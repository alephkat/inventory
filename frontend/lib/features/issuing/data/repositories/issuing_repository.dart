import 'package:dartz/dartz.dart';
import 'package:injectable/injectable.dart';
import 'package:inventory_app/core/errors/failures.dart';
import 'package:inventory_app/core/network/network_service.dart';
import 'package:inventory_app/features/issuing/data/models/issuing_model.dart';
import 'package:dio/dio.dart';

abstract class IssuingRepository {
  Future<Either<Failure, IssuingListResponse>> getIssuings({
    int page = 1,
    int limit = 20,
    String? status,
    String? requesterId,
    String? departmentId,
    String? warehouseId,
    DateTime? startDate,
    DateTime? endDate,
  });
  Future<Either<Failure, StockIssuing>> getIssuing(String id);
  Future<Either<Failure, StockIssuing>> createIssuing(CreateIssuingRequest request);
  Future<Either<Failure, StockIssuing>> approveIssuing(ApproveIssuingRequest request);
  Future<Either<Failure, StockIssuing>> issueStock(IssueStockRequest request);
  Future<Either<Failure, void>> cancelIssuing(String id, String reason);
  Future<Either<Failure, List<StockIssuing>>> getIssuingsByRequester(String requesterId);
  Future<Either<Failure, List<IssuingLine>>> getPendingLines(String requesterId, String warehouseId);
}

@singleton
class IssuingRepositoryImpl implements IssuingRepository {
  final NetworkService _networkService;

  IssuingRepositoryImpl(this._networkService);

  @override
  Future<Either<Failure, IssuingListResponse>> getIssuings({
    int page = 1,
    int limit = 20,
    String? status,
    String? requesterId,
    String? departmentId,
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
        if (requesterId != null) 'requesterId': requesterId,
        if (departmentId != null) 'departmentId': departmentId,
        if (warehouseId != null) 'warehouseId': warehouseId,
        if (startDate != null) 'startDate': startDate.toIso8601String(),
        if (endDate != null) 'endDate': endDate.toIso8601String(),
      };

      final response = await _networkService.dio.get(
        '/issuings',
        queryParameters: queryParams,
      );

      if (response.statusCode == 200) {
        return Right(IssuingListResponse.fromJson(response.data as Map<String, dynamic>));
      }

      return Left(ServerFailure(response.data?['message'] ?? 'Failed to get issuings'));
    } on DioException catch (e) {
      return Left(_mapDioError(e));
    } catch (_) {
      return const Left(UnknownFailure());
    }
  }

  @override
  Future<Either<Failure, StockIssuing>> getIssuing(String id) async {
    try {
      if (!await _networkService.hasConnection) {
        return const Left(NetworkFailure());
      }

      final response = await _networkService.dio.get('/issuings/$id');

      if (response.statusCode == 200) {
        return Right(StockIssuing.fromJson(response.data as Map<String, dynamic>));
      }

      return Left(ServerFailure(response.data?['message'] ?? 'Issuing not found'));
    } on DioException catch (e) {
      return Left(_mapDioError(e));
    } catch (_) {
      return const Left(UnknownFailure());
    }
  }

  @override
  Future<Either<Failure, StockIssuing>> createIssuing(CreateIssuingRequest request) async {
    try {
      if (!await _networkService.hasConnection) {
        return const Left(NetworkFailure());
      }

      final response = await _networkService.dio.post(
        '/issuings',
        data: request.toJson(),
      );

      if (response.statusCode == 201) {
        return Right(StockIssuing.fromJson(response.data as Map<String, dynamic>));
      }

      return Left(ServerFailure(response.data?['message'] ?? 'Failed to create issuing'));
    } on DioException catch (e) {
      return Left(_mapDioError(e));
    } catch (_) {
      return const Left(UnknownFailure());
    }
  }

  @override
  Future<Either<Failure, StockIssuing>> approveIssuing(ApproveIssuingRequest request) async {
    try {
      if (!await _networkService.hasConnection) {
        return const Left(NetworkFailure());
      }

      final response = await _networkService.dio.post(
        '/issuings/${request.issuingId}/approve',
        data: request.toJson(),
      );

      if (response.statusCode == 200) {
        return Right(StockIssuing.fromJson(response.data as Map<String, dynamic>));
      }

      return Left(ServerFailure(response.data?['message'] ?? 'Failed to approve issuing'));
    } on DioException catch (e) {
      return Left(_mapDioError(e));
    } catch (_) {
      return const Left(UnknownFailure());
    }
  }

  @override
  Future<Either<Failure, StockIssuing>> issueStock(IssueStockRequest request) async {
    try {
      if (!await _networkService.hasConnection) {
        return const Left(NetworkFailure());
      }

      final response = await _networkService.dio.post(
        '/issuings/${request.issuingId}/issue',
        data: request.toJson(),
      );

      if (response.statusCode == 200) {
        return Right(StockIssuing.fromJson(response.data as Map<String, dynamic>));
      }

      return Left(ServerFailure(response.data?['message'] ?? 'Failed to issue stock'));
    } on DioException catch (e) {
      return Left(_mapDioError(e));
    } catch (_) {
      return const Left(UnknownFailure());
    }
  }

  @override
  Future<Either<Failure, void>> cancelIssuing(String id, String reason) async {
    try {
      if (!await _networkService.hasConnection) {
        return const Left(NetworkFailure());
      }

      final response = await _networkService.dio.post(
        '/issuings/$id/cancel',
        data: {'reason': reason},
      );

      if (response.statusCode == 200 || response.statusCode == 204) {
        return const Right(null);
      }

      return Left(ServerFailure(response.data?['message'] ?? 'Failed to cancel issuing'));
    } on DioException catch (e) {
      return Left(_mapDioError(e));
    } catch (_) {
      return const Left(UnknownFailure());
    }
  }

  @override
  Future<Either<Failure, List<StockIssuing>>> getIssuingsByRequester(String requesterId) async {
    try {
      if (!await _networkService.hasConnection) {
        return const Left(NetworkFailure());
      }

      final response = await _networkService.dio.get(
        '/issuings/requester/$requesterId',
      );

      if (response.statusCode == 200) {
        final List<dynamic> data = response.data as List<dynamic>;
        return Right(data.map((e) => StockIssuing.fromJson(e)).toList());
      }

      return Left(ServerFailure(response.data?['message'] ?? 'Failed'));
    } on DioException catch (e) {
      return Left(_mapDioError(e));
    } catch (_) {
      return const Left(UnknownFailure());
    }
  }

  @override
  Future<Either<Failure, List<IssuingLine>>> getPendingLines(String requesterId, String warehouseId) async {
    try {
      if (!await _networkService.hasConnection) {
        return const Left(NetworkFailure());
      }

      final response = await _networkService.dio.get(
        '/issuings/pending-lines',
        queryParameters: {'requesterId': requesterId, 'warehouseId': warehouseId},
      );

      if (response.statusCode == 200) {
        final List<dynamic> data = response.data as List<dynamic>;
        return Right(data.map((e) => IssuingLine.fromJson(e)).toList());
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
