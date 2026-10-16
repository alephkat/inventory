import 'package:dio/dio.dart';
import '../errors/exceptions.dart';
import '../errors/failures.dart';
import '../network/network_service.dart';
import '../usecase/usecase.dart';
import 'dart:async';
import 'package:dartz/dartz.dart';

/// Shared base for every data repository.
///
/// Centralises the two pieces of logic that were copy-pasted across every
/// module repository before this abstraction existed:
///   1. the offline check (`NetworkService.hasConnection`), and
///   2. the translation of transport errors (`ApiException` / `DioException`)
///      into stable, typed [Failure] objects.
///
/// Modules extend this class and wrap their Dio calls in [guard], which keeps
/// every repository a single expression wide and guarantees a uniform envelope.
abstract class NetworkRepository {
  final NetworkService networkService;

  NetworkRepository(this.networkService);

  Dio get dio => networkService.dio;

  /// Runs [body] inside the standard connectivity + error-mapping envelope.
  ///
  /// The backend wraps every response in `{ success, data }`; repositories use
  /// the helpers in `api_response.dart` to unwrap that envelope and parse the
  /// payload. Any transport-level error is mapped to a [Failure].
  Future<Result<T>> guard<T>(FutureOr<T> Function() body) async {
    try {
      if (!await networkService.hasConnection) {
        return const Left(NetworkFailure());
      }
      return Right(await body());
    } on ApiException catch (e) {
      return Left(toFailure(e));
    } on DioException catch (e) {
      return Left(_mapDioError(e));
    } catch (e) {
      return Left(toFailure(e));
    }
  }

  Failure _mapDioError(DioException e) {
    switch (e.type) {
      case DioExceptionType.connectionTimeout:
      case DioExceptionType.sendTimeout:
      case DioExceptionType.receiveTimeout:
      case DioExceptionType.connectionError:
      case DioExceptionType.badCertificate:
      case DioExceptionType.transformTimeout:
        return const NetworkFailure();
      case DioExceptionType.badResponse:
        if (e.response?.statusCode == 401 || e.response?.statusCode == 403) {
          return const NetworkFailure();
        }
        final dynamic data = e.response?.data;
        final String message;
        if (data is Map) {
          message = (data['message'] as String?) ?? e.message ?? 'Server error';
        } else {
          message = e.message ?? 'Server error';
        }
        return ServerFailure(message, e.response?.statusCode);
      case DioExceptionType.cancel:
        return const NetworkFailure();
      case DioExceptionType.unknown:
        return NetworkFailure(e.message ?? 'Unexpected error');
    }
  }
}
