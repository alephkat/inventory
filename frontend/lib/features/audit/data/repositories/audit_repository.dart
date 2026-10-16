import 'package:dartz/dartz.dart';
import 'package:injectable/injectable.dart';
import 'package:inventory_app/core/errors/failures.dart';
import 'package:inventory_app/core/network/network_service.dart';
import 'package:inventory_app/features/audit/data/models/audit_model.dart';
import 'package:dio/dio.dart';

/// Abstract audit repository
abstract class AuditRepository {
  Future<Either<Failure, AuditLogListResponse>> getAuditLogs(AuditLogFilter filter);
  Future<Either<Failure, AuditLog>> getAuditLog(String id);
}

@singleton
class AuditRepositoryImpl implements AuditRepository {
  final NetworkService _networkService;

  AuditRepositoryImpl(this._networkService);

  @override
  Future<Either<Failure, AuditLogListResponse>> getAuditLogs(AuditLogFilter filter) async {
    try {
      if (!await _networkService.hasConnection) {
        return const Left(NetworkFailure());
      }

      final response = await _networkService.dio.get(
        '/audit-logs',
        queryParameters: {
          if (filter.userId != null) 'userId': filter.userId,
          if (filter.resourceType != null) 'resourceType': filter.resourceType,
          if (filter.action != null) 'action': filter.action!.value,
          if (filter.startDate != null) 'startDate': filter.startDate!.toIso8601String(),
          if (filter.endDate != null) 'endDate': filter.endDate!.toIso8601String(),
          'page': filter.page ?? 1,
          'limit': filter.limit ?? 20,
        },
      );

      if (response.statusCode == 200) {
        return Right(AuditLogListResponse.fromJson(response.data as Map<String, dynamic>));
      }

      return Left(ServerFailure(response.data?['message'] ?? 'Failed'));
    } on DioException catch (e) {
      return Left(_mapDioError(e));
    } catch (_) {
      return const Left(UnknownFailure());
    }
  }

  @override
  Future<Either<Failure, AuditLog>> getAuditLog(String id) async {
    try {
      if (!await _networkService.hasConnection) {
        return const Left(NetworkFailure());
      }

      final response = await _networkService.dio.get('/audit-logs/$id');

      if (response.statusCode == 200) {
        return Right(AuditLog.fromJson(response.data as Map<String, dynamic>));
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
