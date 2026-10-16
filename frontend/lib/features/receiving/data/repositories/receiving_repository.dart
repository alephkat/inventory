import 'package:dartz/dartz.dart';
import 'package:injectable/injectable.dart';
import 'package:inventory_app/core/errors/failures.dart';
import 'package:inventory_app/core/network/network_service.dart';
import 'package:inventory_app/features/receiving/data/models/receiving_model.dart';
import 'package:dio/dio.dart';

abstract class ReceivingRepository {
  Future<Either<Failure, ReceivingListResponse>> getReceivings({
    int page = 1,
    int limit = 20,
    String? status,
    String? supplierId,
    String? warehouseId,
    DateTime? startDate,
    DateTime? endDate,
  });
  Future<Either<Failure, StockReceiving>> getReceiving(String id);
  Future<Either<Failure, StockReceiving>> createReceiving(CreateReceivingRequest request);
  Future<Either<Failure, StockReceiving>> verifyReceiving(VerifyReceivingRequest request);
  Future<Either<Failure, StockReceiving>> confirmReceiving(ConfirmReceivingRequest request);
  Future<Either<Failure, void>> cancelReceiving(String id, String reason);
  Future<Either<Failure, List<StockReceiving>>> getReceivingsByPurchaseOrder(String purchaseOrderId);
  Future<Either<Failure, List<ReceivingLine>>> getPendingLines(String purchaseOrderId, String warehouseId);
}

@singleton
class ReceivingRepositoryImpl implements ReceivingRepository {
  final NetworkService _networkService;

  ReceivingRepositoryImpl(this._networkService);

  @override
  Future<Either<Failure, ReceivingListResponse>> getReceivings({
    int page = 1,
    int limit = 20,
    String? status,
    String? supplierId,
    String? warehouseId,
    DateTime? startDate,
    DateTime? endDate,
  }) async {
    try {
      if (!await _networkService.hasConnection) {
        return const Left(NetworkFailure());
      }

      final queryParams = <String, dynamic>{
        'page': page,
        'limit': limit,
        if (status != null) 'status': status,
        if (supplierId != null) 'supplierId': supplierId,
        if (warehouseId != null) 'warehouseId': warehouseId,
        if (startDate != null) 'startDate': startDate.toIso8601String(),
        if (endDate != null) 'endDate': endDate.toIso8601String(),
      };

      final response = await _networkService.dio.get(
        '/receivings',
        queryParameters: queryParams,
      );

      if (response.statusCode == 200) {
        return Right(ReceivingListResponse.fromJson(response.data as Map<String, dynamic>));
      }

      return Left(ServerFailure(response.data?['message'] ?? 'Failed to get receivings'));
    } on DioException catch (e) {
      return Left(_mapDioError(e));
    } catch (_) {
      return const Left(UnknownFailure());
    }
  }

  @override
  Future<Either<Failure, StockReceiving>> getReceiving(String id) async {
    try {
      if (!await _networkService.hasConnection) {
        return const Left(NetworkFailure());
      }

      final response = await _networkService.dio.get('/receivings/$id');

      if (response.statusCode == 200) {
        return Right(StockReceiving.fromJson(response.data as Map<String, dynamic>));
      }

      return Left(ServerFailure(response.data?['message'] ?? 'Receiving not found'));
    } on DioException catch (e) {
      return Left(_mapDioError(e));
    } catch (_) {
      return const Left(UnknownFailure());
    }
  }

  @override
  Future<Either<Failure, StockReceiving>> createReceiving(CreateReceivingRequest request) async {
    try {
      if (!await _networkService.hasConnection) {
        return const Left(NetworkFailure());
      }

      final response = await _networkService.dio.post(
        '/receivings',
        data: request.toJson(),
      );

      if (response.statusCode == 201) {
        return Right(StockReceiving.fromJson(response.data as Map<String, dynamic>));
      }

      return Left(ServerFailure(response.data?['message'] ?? 'Failed to create receiving'));
    } on DioException catch (e) {
      return Left(_mapDioError(e));
    } catch (_) {
      return const Left(UnknownFailure());
    }
  }

  @override
  Future<Either<Failure, StockReceiving>> verifyReceiving(VerifyReceivingRequest request) async {
    try {
      if (!await _networkService.hasConnection) {
        return const Left(NetworkFailure());
      }

      final response = await _networkService.dio.post(
        '/receivings/${request.receivingId}/verify',
        data: request.toJson(),
      );

      if (response.statusCode == 200) {
        return Right(StockReceiving.fromJson(response.data as Map<String, dynamic>));
      }

      return Left(ServerFailure(response.data?['message'] ?? 'Failed to verify receiving'));
    } on DioException catch (e) {
      return Left(_mapDioError(e));
    } catch (_) {
      return const Left(UnknownFailure());
    }
  }

  @override
  Future<Either<Failure, StockReceiving>> confirmReceiving(ConfirmReceivingRequest request) async {
    try {
      if (!await _networkService.hasConnection) {
        return const Left(NetworkFailure());
      }

      final response = await _networkService.dio.post(
        '/receivings/${request.receivingId}/confirm',
        data: request.toJson(),
      );

      if (response.statusCode == 200) {
        return Right(StockReceiving.fromJson(response.data as Map<String, dynamic>));
      }

      return Left(ServerFailure(response.data?['message'] ?? 'Failed to confirm receiving'));
    } on DioException catch (e) {
      return Left(_mapDioError(e));
    } catch (_) {
      return const Left(UnknownFailure());
    }
  }

  @override
  Future<Either<Failure, void>> cancelReceiving(String id, String reason) async {
    try {
      if (!await _networkService.hasConnection) {
        return const Left(NetworkFailure());
      }

      final response = await _networkService.dio.post(
        '/receivings/$id/cancel',
        data: {'reason': reason},
      );

      if (response.statusCode == 200 || response.statusCode == 204) {
        return const Right(null);
      }

      return Left(ServerFailure(response.data?['message'] ?? 'Failed to cancel receiving'));
    } on DioException catch (e) {
      return Left(_mapDioError(e));
    } catch (_) {
      return const Left(UnknownFailure());
    }
  }

  @override
  Future<Either<Failure, List<StockReceiving>>> getReceivingsByPurchaseOrder(String purchaseOrderId) async {
    try {
      if (!await _networkService.hasConnection) {
        return const Left(NetworkFailure());
      }

      final response = await _networkService.dio.get(
        '/receivings/purchase-order/$purchaseOrderId',
      );

      if (response.statusCode == 200) {
        final List<dynamic> data = response.data as List<dynamic>;
        return Right(data.map((e) => StockReceiving.fromJson(e)).toList());
      }

      return Left(ServerFailure(response.data?['message'] ?? 'Failed'));
    } on DioException catch (e) {
      return Left(_mapDioError(e));
    } catch (_) {
      return const Left(UnknownFailure());
    }
  }

  @override
  Future<Either<Failure, List<ReceivingLine>>> getPendingLines(String purchaseOrderId, String warehouseId) async {
    try {
      if (!await _networkService.hasConnection) {
        return const Left(NetworkFailure());
      }

      final response = await _networkService.dio.get(
        '/receivings/pending-lines',
        queryParameters: {'purchaseOrderId': purchaseOrderId, 'warehouseId': warehouseId},
      );

      if (response.statusCode == 200) {
        final List<dynamic> data = response.data as List<dynamic>;
        return Right(data.map((e) => ReceivingLine.fromJson(e)).toList());
      }

      return Left(ServerFailure(response.data?['message'] ?? 'Failed'));
    } on DioException catch (e) {
      return Left(_mapDioError(e));
    } catch (_) {
      return const Left(UnknownFailure());
    }
  }

  Failure _mapDioError(DioException e) {
    switch (e.type) {
      case DioExceptionType.connectionTimeout:
      case DioExceptionType.sendTimeout:
      case DioExceptionType.receiveTimeout:
      case DioExceptionType.connectionError:
        return const NetworkFailure();
      default:
        return ServerFailure(
          e.response?.data?['message'] ?? 'Server error',
          e.response?.statusCode,
        );
    }
  }
}
