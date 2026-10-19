import 'package:dartz/dartz.dart';
import 'package:inventory_app/core/errors/failures.dart';
import 'package:inventory_app/core/network/network_service.dart';
import 'package:inventory_app/features/adjustment/data/models/adjustment_model.dart';
import 'package:dio/dio.dart';

abstract class AdjustmentRepository {
  Future<Either<Failure, AdjustmentListResponse>> getAdjustments({
    int page = 1,
    int limit = 20,
    String? status,
    String? productId,
    String? warehouseId,
    AdjustmentReason? reason,
    DateTime? startDate,
    DateTime? endDate,
  });
  Future<Either<Failure, AuthorizedAdjustment>> getAdjustment(String id);
  Future<Either<Failure, AuthorizedAdjustment>> createAdjustment(CreateAdjustmentRequest request);
  Future<Either<Failure, AuthorizedAdjustment>> approveAdjustment(ApproveAdjustmentRequest request);
  Future<Either<Failure, AuthorizedAdjustment>> rejectAdjustment(RejectAdjustmentRequest request);
  Future<Either<Failure, AuthorizedAdjustment>> applyAdjustment(ApplyAdjustmentRequest request);
  Future<Either<Failure, void>> cancelAdjustment(String id, String reason);
  Future<Either<Failure, List<AuthorizedAdjustment>>> getAdjustmentsByProduct(String productId);
  Future<Either<Failure, List<AuthorizedAdjustment>>> getPendingApprovals();
}

class AdjustmentRepositoryImpl implements AdjustmentRepository {
  final NetworkService _networkService;

  AdjustmentRepositoryImpl(this._networkService);

  @override
  Future<Either<Failure, AdjustmentListResponse>> getAdjustments({
    int page = 1,
    int limit = 20,
    String? status,
    String? productId,
    String? warehouseId,
    AdjustmentReason? reason,
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
        if (productId != null) 'productId': productId,
        if (warehouseId != null) 'warehouseId': warehouseId,
        if (reason != null) 'reason': reason.value,
        if (startDate != null) 'startDate': startDate.toIso8601String(),
        if (endDate != null) 'endDate': endDate.toIso8601String(),
      };

      final response = await _networkService.dio.get(
        '/adjustments',
        queryParameters: queryParams,
      );

      if (response.statusCode == 200) {
        return Right(AdjustmentListResponse.fromJson(response.data as Map<String, dynamic>));
      }

      return Left(ServerFailure(response.data?['message'] ?? 'Failed to get adjustments'));
    } on DioException catch (e) {
      return Left(_mapDioError(e));
    } catch (_) {
      return const Left(UnknownFailure());
    }
  }

  @override
  Future<Either<Failure, AuthorizedAdjustment>> getAdjustment(String id) async {
    try {
      if (!await _networkService.hasConnection) {
        return const Left(NetworkFailure());
      }

      final response = await _networkService.dio.get('/adjustments/$id');

      if (response.statusCode == 200) {
        return Right(AuthorizedAdjustment.fromJson(response.data as Map<String, dynamic>));
      }

      return Left(ServerFailure(response.data?['message'] ?? 'Adjustment not found'));
    } on DioException catch (e) {
      return Left(_mapDioError(e));
    } catch (_) {
      return const Left(UnknownFailure());
    }
  }

  @override
  Future<Either<Failure, AuthorizedAdjustment>> createAdjustment(CreateAdjustmentRequest request) async {
    try {
      if (!await _networkService.hasConnection) {
        return const Left(NetworkFailure());
      }

      final response = await _networkService.dio.post(
        '/adjustments',
        data: request.toJson(),
      );

      if (response.statusCode == 201) {
        return Right(AuthorizedAdjustment.fromJson(response.data as Map<String, dynamic>));
      }

      return Left(ServerFailure(response.data?['message'] ?? 'Failed to create adjustment'));
    } on DioException catch (e) {
      return Left(_mapDioError(e));
    } catch (_) {
      return const Left(UnknownFailure());
    }
  }

  @override
  Future<Either<Failure, AuthorizedAdjustment>> approveAdjustment(ApproveAdjustmentRequest request) async {
    try {
      if (!await _networkService.hasConnection) {
        return const Left(NetworkFailure());
      }

      final response = await _networkService.dio.post(
        '/adjustments/${request.adjustmentId}/approve',
        data: request.toJson(),
      );

      if (response.statusCode == 200) {
        return Right(AuthorizedAdjustment.fromJson(response.data as Map<String, dynamic>));
      }

      return Left(ServerFailure(response.data?['message'] ?? 'Failed to approve adjustment'));
    } on DioException catch (e) {
      return Left(_mapDioError(e));
    } catch (_) {
      return const Left(UnknownFailure());
    }
  }

  @override
  Future<Either<Failure, AuthorizedAdjustment>> rejectAdjustment(RejectAdjustmentRequest request) async {
    try {
      if (!await _networkService.hasConnection) {
        return const Left(NetworkFailure());
      }

      final response = await _networkService.dio.post(
        '/adjustments/${request.adjustmentId}/reject',
        data: request.toJson(),
      );

      if (response.statusCode == 200) {
        return Right(AuthorizedAdjustment.fromJson(response.data as Map<String, dynamic>));
      }

      return Left(ServerFailure(response.data?['message'] ?? 'Failed to reject adjustment'));
    } on DioException catch (e) {
      return Left(_mapDioError(e));
    } catch (_) {
      return const Left(UnknownFailure());
    }
  }

  @override
  Future<Either<Failure, AuthorizedAdjustment>> applyAdjustment(ApplyAdjustmentRequest request) async {
    try {
      if (!await _networkService.hasConnection) {
        return const Left(NetworkFailure());
      }

      final response = await _networkService.dio.post(
        '/adjustments/${request.adjustmentId}/apply',
        data: request.toJson(),
      );

      if (response.statusCode == 200) {
        return Right(AuthorizedAdjustment.fromJson(response.data as Map<String, dynamic>));
      }

      return Left(ServerFailure(response.data?['message'] ?? 'Failed to apply adjustment'));
    } on DioException catch (e) {
      return Left(_mapDioError(e));
    } catch (_) {
      return const Left(UnknownFailure());
    }
  }

  @override
  Future<Either<Failure, void>> cancelAdjustment(String id, String reason) async {
    try {
      if (!await _networkService.hasConnection) {
        return const Left(NetworkFailure());
      }

      final response = await _networkService.dio.post(
        '/adjustments/$id/cancel',
        data: {'reason': reason},
      );

      if (response.statusCode == 200 || response.statusCode == 204) {
        return const Right(null);
      }

      return Left(ServerFailure(response.data?['message'] ?? 'Failed to cancel adjustment'));
    } on DioException catch (e) {
      return Left(_mapDioError(e));
    } catch (_) {
      return const Left(UnknownFailure());
    }
  }

  @override
  Future<Either<Failure, List<AuthorizedAdjustment>>> getAdjustmentsByProduct(String productId) async {
    try {
      if (!await _networkService.hasConnection) {
        return const Left(NetworkFailure());
      }

      final response = await _networkService.dio.get('/adjustments/product/$productId');

      if (response.statusCode == 200) {
        final List<dynamic> data = response.data as List<dynamic>;
        return Right(data.map((e) => AuthorizedAdjustment.fromJson(e)).toList());
      }

      return Left(ServerFailure(response.data?['message'] ?? 'Failed'));
    } on DioException catch (e) {
      return Left(_mapDioError(e));
    } catch (_) {
      return const Left(UnknownFailure());
    }
  }

  @override
  Future<Either<Failure, List<AuthorizedAdjustment>>> getPendingApprovals() async {
    try {
      if (!await _networkService.hasConnection) {
        return const Left(NetworkFailure());
      }

      final response = await _networkService.dio.get('/adjustments/pending-approvals');

      if (response.statusCode == 200) {
        final List<dynamic> data = response.data as List<dynamic>;
        return Right(data.map((e) => AuthorizedAdjustment.fromJson(e)).toList());
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
