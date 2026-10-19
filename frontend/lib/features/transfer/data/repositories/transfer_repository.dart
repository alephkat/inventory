import 'package:dartz/dartz.dart';
import 'package:inventory_app/core/errors/failures.dart';
import 'package:inventory_app/core/network/network_service.dart';
import 'package:inventory_app/features/transfer/data/models/transfer_model.dart';
import 'package:dio/dio.dart';

abstract class TransferRepository {
  Future<Either<Failure, TransferListResponse>> getTransfers({
    int page = 1,
    int limit = 20,
    String? status,
    String? fromWarehouseId,
    String? toWarehouseId,
    DateTime? startDate,
    DateTime? endDate,
  });
  Future<Either<Failure, StockTransfer>> getTransfer(String id);
  Future<Either<Failure, StockTransfer>> createTransfer(CreateTransferRequest request);
  Future<Either<Failure, StockTransfer>> approveTransfer(ApproveTransferRequest request);
  Future<Either<Failure, StockTransfer>> dispatchTransfer(DispatchTransferRequest request);
  Future<Either<Failure, StockTransfer>> receiveTransfer(ReceiveTransferRequest request);
  Future<Either<Failure, StockTransfer>> confirmTransfer(ConfirmTransferRequest request);
  Future<Either<Failure, StockTransfer>> rejectTransfer(RejectTransferRequest request);
  Future<Either<Failure, void>> cancelTransfer(CancelTransferRequest request);
  Future<Either<Failure, List<TransferHistory>>> getTransferHistory(String transferId);
  Future<Either<Failure, List<StockTransfer>>> getTransfersByWarehouse(String warehouseId);
}

class TransferRepositoryImpl implements TransferRepository {
  final NetworkService _networkService;

  TransferRepositoryImpl(this._networkService);

  @override
  Future<Either<Failure, TransferListResponse>> getTransfers({
    int page = 1,
    int limit = 20,
    String? status,
    String? fromWarehouseId,
    String? toWarehouseId,
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
        if (fromWarehouseId != null) 'fromWarehouseId': fromWarehouseId,
        if (toWarehouseId != null) 'toWarehouseId': toWarehouseId,
        if (startDate != null) 'startDate': startDate.toIso8601String(),
        if (endDate != null) 'endDate': endDate.toIso8601String(),
      };

      final response = await _networkService.dio.get(
        '/transfers',
        queryParameters: queryParams,
      );

      if (response.statusCode == 200) {
        return Right(TransferListResponse.fromJson(response.data as Map<String, dynamic>));
      }

      return Left(ServerFailure(response.data?['message'] ?? 'Failed to get transfers'));
    } on DioException catch (e) {
      return Left(_mapDioError(e));
    } catch (_) {
      return const Left(UnknownFailure());
    }
  }

  @override
  Future<Either<Failure, StockTransfer>> getTransfer(String id) async {
    try {
      if (!await _networkService.hasConnection) {
        return const Left(NetworkFailure());
      }

      final response = await _networkService.dio.get('/transfers/$id');

      if (response.statusCode == 200) {
        return Right(StockTransfer.fromJson(response.data as Map<String, dynamic>));
      }

      return Left(ServerFailure(response.data?['message'] ?? 'Transfer not found'));
    } on DioException catch (e) {
      return Left(_mapDioError(e));
    } catch (_) {
      return const Left(UnknownFailure());
    }
  }

  @override
  Future<Either<Failure, StockTransfer>> createTransfer(CreateTransferRequest request) async {
    try {
      if (!await _networkService.hasConnection) {
        return const Left(NetworkFailure());
      }

      final response = await _networkService.dio.post(
        '/transfers',
        data: request.toJson(),
      );

      if (response.statusCode == 201) {
        return Right(StockTransfer.fromJson(response.data as Map<String, dynamic>));
      }

      return Left(ServerFailure(response.data?['message'] ?? 'Failed to create transfer'));
    } on DioException catch (e) {
      return Left(_mapDioError(e));
    } catch (_) {
      return const Left(UnknownFailure());
    }
  }

  @override
  Future<Either<Failure, StockTransfer>> approveTransfer(ApproveTransferRequest request) async {
    try {
      if (!await _networkService.hasConnection) {
        return const Left(NetworkFailure());
      }

      final response = await _networkService.dio.post(
        '/transfers/${request.transferId}/approve',
        data: request.toJson(),
      );

      if (response.statusCode == 200) {
        return Right(StockTransfer.fromJson(response.data as Map<String, dynamic>));
      }

      return Left(ServerFailure(response.data?['message'] ?? 'Failed to approve transfer'));
    } on DioException catch (e) {
      return Left(_mapDioError(e));
    } catch (_) {
      return const Left(UnknownFailure());
    }
  }

  @override
  Future<Either<Failure, StockTransfer>> dispatchTransfer(DispatchTransferRequest request) async {
    try {
      if (!await _networkService.hasConnection) {
        return const Left(NetworkFailure());
      }

      final response = await _networkService.dio.post(
        '/transfers/${request.transferId}/dispatch',
        data: request.toJson(),
      );

      if (response.statusCode == 200) {
        return Right(StockTransfer.fromJson(response.data as Map<String, dynamic>));
      }

      return Left(ServerFailure(response.data?['message'] ?? 'Failed to dispatch transfer'));
    } on DioException catch (e) {
      return Left(_mapDioError(e));
    } catch (_) {
      return const Left(UnknownFailure());
    }
  }

  @override
  Future<Either<Failure, StockTransfer>> receiveTransfer(ReceiveTransferRequest request) async {
    try {
      if (!await _networkService.hasConnection) {
        return const Left(NetworkFailure());
      }

      final response = await _networkService.dio.post(
        '/transfers/${request.transferId}/receive',
        data: request.toJson(),
      );

      if (response.statusCode == 200) {
        return Right(StockTransfer.fromJson(response.data as Map<String, dynamic>));
      }

      return Left(ServerFailure(response.data?['message'] ?? 'Failed to receive transfer'));
    } on DioException catch (e) {
      return Left(_mapDioError(e));
    } catch (_) {
      return const Left(UnknownFailure());
    }
  }

  @override
  Future<Either<Failure, StockTransfer>> confirmTransfer(ConfirmTransferRequest request) async {
    try {
      if (!await _networkService.hasConnection) {
        return const Left(NetworkFailure());
      }

      final response = await _networkService.dio.post(
        '/transfers/${request.transferId}/confirm',
        data: request.toJson(),
      );

      if (response.statusCode == 200) {
        return Right(StockTransfer.fromJson(response.data as Map<String, dynamic>));
      }

      return Left(ServerFailure(response.data?['message'] ?? 'Failed to confirm transfer'));
    } on DioException catch (e) {
      return Left(_mapDioError(e));
    } catch (_) {
      return const Left(UnknownFailure());
    }
  }

  @override
  Future<Either<Failure, StockTransfer>> rejectTransfer(RejectTransferRequest request) async {
    try {
      if (!await _networkService.hasConnection) {
        return const Left(NetworkFailure());
      }

      final response = await _networkService.dio.post(
        '/transfers/${request.transferId}/reject',
        data: request.toJson(),
      );

      if (response.statusCode == 200) {
        return Right(StockTransfer.fromJson(response.data as Map<String, dynamic>));
      }

      return Left(ServerFailure(response.data?['message'] ?? 'Failed to reject transfer'));
    } on DioException catch (e) {
      return Left(_mapDioError(e));
    } catch (_) {
      return const Left(UnknownFailure());
    }
  }

  @override
  Future<Either<Failure, void>> cancelTransfer(CancelTransferRequest request) async {
    try {
      if (!await _networkService.hasConnection) {
        return const Left(NetworkFailure());
      }

      final response = await _networkService.dio.post(
        '/transfers/${request.transferId}/cancel',
        data: request.toJson(),
      );

      if (response.statusCode == 200 || response.statusCode == 204) {
        return const Right(null);
      }

      return Left(ServerFailure(response.data?['message'] ?? 'Failed to cancel transfer'));
    } on DioException catch (e) {
      return Left(_mapDioError(e));
    } catch (_) {
      return const Left(UnknownFailure());
    }
  }

  @override
  Future<Either<Failure, List<TransferHistory>>> getTransferHistory(String transferId) async {
    try {
      if (!await _networkService.hasConnection) {
        return const Left(NetworkFailure());
      }

      final response = await _networkService.dio.get('/transfers/$transferId/history');

      if (response.statusCode == 200) {
        final List<dynamic> data = response.data as List<dynamic>;
        return Right(data.map((e) => TransferHistory.fromJson(e)).toList());
      }

      return Left(ServerFailure(response.data?['message'] ?? 'Failed'));
    } on DioException catch (e) {
      return Left(_mapDioError(e));
    } catch (_) {
      return const Left(UnknownFailure());
    }
  }

  @override
  Future<Either<Failure, List<StockTransfer>>> getTransfersByWarehouse(String warehouseId) async {
    try {
      if (!await _networkService.hasConnection) {
        return const Left(NetworkFailure());
      }

      final response = await _networkService.dio.get(
        '/transfers/warehouse/$warehouseId',
      );

      if (response.statusCode == 200) {
        final List<dynamic> data = response.data as List<dynamic>;
        return Right(data.map((e) => StockTransfer.fromJson(e)).toList());
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
