import 'package:dartz/dartz.dart';
import 'package:injectable/injectable.dart';
import 'package:inventory_app/core/errors/failures.dart';
import 'package:inventory_app/core/network/network_service.dart';
import 'package:inventory_app/features/order/data/models/order_model.dart';
import 'package:dio/dio.dart';

/// Abstract customer repository
abstract class CustomerRepository {
  Future<Either<Failure, List<Customer>>> getCustomers();
  Future<Either<Failure, Customer>> getCustomer(String id);
  Future<Either<Failure, Customer>> createCustomer(Map<String, dynamic> request);
  Future<Either<Failure, Customer>> updateCustomer(String id, Map<String, dynamic> request);
  Future<Either<Failure, void>> deleteCustomer(String id);
}

@singleton
class CustomerRepositoryImpl implements CustomerRepository {
  final NetworkService _networkService;

  CustomerRepositoryImpl(this._networkService);

  @override
  Future<Either<Failure, List<Customer>>> getCustomers() async {
    try {
      if (!await _networkService.hasConnection) {
        return const Left(NetworkFailure());
      }

      final response = await _networkService.dio.get('/customers');

      if (response.statusCode == 200) {
        final List<dynamic> data = response.data as List<dynamic>;
        return Right(data.map((e) => Customer.fromJson(e)).toList());
      }

      return Left(ServerFailure(response.data?['message'] ?? 'Failed'));
    } on DioException catch (e) {
      return Left(_mapDioError(e));
    } catch (_) {
      return const Left(UnknownFailure());
    }
  }

  @override
  Future<Either<Failure, Customer>> getCustomer(String id) async {
    try {
      if (!await _networkService.hasConnection) {
        return const Left(NetworkFailure());
      }

      final response = await _networkService.dio.get('/customers/$id');

      if (response.statusCode == 200) {
        return Right(Customer.fromJson(response.data as Map<String, dynamic>));
      }

      return Left(ServerFailure(response.data?['message'] ?? 'Failed'));
    } on DioException catch (e) {
      return Left(_mapDioError(e));
    } catch (_) {
      return const Left(UnknownFailure());
    }
  }

  @override
  Future<Either<Failure, Customer>> createCustomer(Map<String, dynamic> request) async {
    try {
      if (!await _networkService.hasConnection) {
        return const Left(NetworkFailure());
      }

      final response = await _networkService.dio.post(
        '/customers',
        data: request,
      );

      if (response.statusCode == 201) {
        return Right(Customer.fromJson(response.data as Map<String, dynamic>));
      }

      return Left(ServerFailure(response.data?['message'] ?? 'Failed'));
    } on DioException catch (e) {
      return Left(_mapDioError(e));
    } catch (_) {
      return const Left(UnknownFailure());
    }
  }

  @override
  Future<Either<Failure, Customer>> updateCustomer(String id, Map<String, dynamic> request) async {
    try {
      if (!await _networkService.hasConnection) {
        return const Left(NetworkFailure());
      }

      final response = await _networkService.dio.put(
        '/customers/$id',
        data: request,
      );

      if (response.statusCode == 200) {
        return Right(Customer.fromJson(response.data as Map<String, dynamic>));
      }

      return Left(ServerFailure(response.data?['message'] ?? 'Failed'));
    } on DioException catch (e) {
      return Left(_mapDioError(e));
    } catch (_) {
      return const Left(UnknownFailure());
    }
  }

  @override
  Future<Either<Failure, void>> deleteCustomer(String id) async {
    try {
      if (!await _networkService.hasConnection) {
        return const Left(NetworkFailure());
      }

      final response = await _networkService.dio.delete('/customers/$id');

      if (response.statusCode == 200 || response.statusCode == 204) {
        return const Right(null);
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
