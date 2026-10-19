import 'package:dartz/dartz.dart';
import 'package:dio/dio.dart';
import 'package:inventory_app/core/errors/failures.dart';
import 'package:inventory_app/core/network/network_service.dart';
import 'package:inventory_app/features/order/data/models/order_model.dart';

/// Abstract order repository
abstract class OrderRepository {
  Future<Either<Failure, List<PurchaseOrder>>> getPurchaseOrders(String status);
  Future<Either<Failure, List<SalesOrder>>> getSalesOrders(String status);
  Future<Either<Failure, PurchaseOrder>> createPurchaseOrder(CreatePurchaseOrderRequest request);
  Future<Either<Failure, SalesOrder>> createSalesOrder(CreateSalesOrderRequest request);
  Future<Either<Failure, PurchaseOrder>> approvePurchaseOrder(String id);
  Future<Either<Failure, SalesOrder>> approveSalesOrder(String id);
  Future<Either<Failure, void>> cancelOrder(String id, String type);
  Future<Either<Failure, PurchaseOrder>> receivePurchaseOrder(String id, Map<String, dynamic> items);
}

class OrderRepositoryImpl implements OrderRepository {
  final NetworkService _networkService;

  OrderRepositoryImpl(this._networkService);

  @override
  Future<Either<Failure, List<PurchaseOrder>>> getPurchaseOrders(String status) async {
    try {
      if (!await _networkService.hasConnection) {
        return const Left(NetworkFailure());
      }

      final response = await _networkService.dio.get(
        '/orders/purchase',
        queryParameters: status.isNotEmpty ? {'status': status} : null,
      );

      if (response.statusCode == 200) {
        final List<dynamic> data = response.data as List<dynamic>;
        return Right(data.map((e) => PurchaseOrder.fromJson(e)).toList());
      }

      return Left(ServerFailure(response.data?['message'] ?? 'Failed'));
    } on DioException catch (e) {
      return Left(_mapDioError(e));
    } catch (_) {
      return const Left(UnknownFailure());
    }
  }

  @override
  Future<Either<Failure, List<SalesOrder>>> getSalesOrders(String status) async {
    try {
      if (!await _networkService.hasConnection) {
        return const Left(NetworkFailure());
      }

      final response = await _networkService.dio.get(
        '/orders/sales',
        queryParameters: status.isNotEmpty ? {'status': status} : null,
      );

      if (response.statusCode == 200) {
        final List<dynamic> data = response.data as List<dynamic>;
        return Right(data.map((e) => SalesOrder.fromJson(e)).toList());
      }

      return Left(ServerFailure(response.data?['message'] ?? 'Failed'));
    } on DioException catch (e) {
      return Left(_mapDioError(e));
    } catch (_) {
      return const Left(UnknownFailure());
    }
  }

  @override
  Future<Either<Failure, PurchaseOrder>> createPurchaseOrder(CreatePurchaseOrderRequest request) async {
    try {
      if (!await _networkService.hasConnection) {
        return const Left(NetworkFailure());
      }

      final response = await _networkService.dio.post(
        '/orders/purchase',
        data: request.toJson(),
      );

      if (response.statusCode == 201) {
        return Right(PurchaseOrder.fromJson(response.data as Map<String, dynamic>));
      }

      return Left(ServerFailure(response.data?['message'] ?? 'Failed'));
    } on DioException catch (e) {
      return Left(_mapDioError(e));
    } catch (_) {
      return const Left(UnknownFailure());
    }
  }

  @override
  Future<Either<Failure, SalesOrder>> createSalesOrder(CreateSalesOrderRequest request) async {
    try {
      if (!await _networkService.hasConnection) {
        return const Left(NetworkFailure());
      }

      final response = await _networkService.dio.post(
        '/orders/sales',
        data: request.toJson(),
      );

      if (response.statusCode == 201) {
        return Right(SalesOrder.fromJson(response.data as Map<String, dynamic>));
      }

      return Left(ServerFailure(response.data?['message'] ?? 'Failed'));
    } on DioException catch (e) {
      return Left(_mapDioError(e));
    } catch (_) {
      return const Left(UnknownFailure());
    }
  }

  @override
  Future<Either<Failure, PurchaseOrder>> approvePurchaseOrder(String id) async {
    try {
      if (!await _networkService.hasConnection) {
        return const Left(NetworkFailure());
      }

      final response = await _networkService.dio.post('/orders/purchase/$id/approve');

      if (response.statusCode == 200) {
        return Right(PurchaseOrder.fromJson(response.data as Map<String, dynamic>));
      }

      return Left(ServerFailure(response.data?['message'] ?? 'Failed'));
    } on DioException catch (e) {
      return Left(_mapDioError(e));
    } catch (_) {
      return const Left(UnknownFailure());
    }
  }

  @override
  Future<Either<Failure, SalesOrder>> approveSalesOrder(String id) async {
    try {
      if (!await _networkService.hasConnection) {
        return const Left(NetworkFailure());
      }

      final response = await _networkService.dio.post('/orders/sales/$id/approve');

      if (response.statusCode == 200) {
        return Right(SalesOrder.fromJson(response.data as Map<String, dynamic>));
      }

      return Left(ServerFailure(response.data?['message'] ?? 'Failed'));
    } on DioException catch (e) {
      return Left(_mapDioError(e));
    } catch (_) {
      return const Left(UnknownFailure());
    }
  }

  @override
  Future<Either<Failure, void>> cancelOrder(String id, String type) async {
    try {
      if (!await _networkService.hasConnection) {
        return const Left(NetworkFailure());
      }

      final endpoint = type == 'purchase' ? 'orders/purchase' : 'orders/sales';
      final response = await _networkService.dio.post('/$endpoint/$id/cancel');

      if (response.statusCode == 200) {
        return const Right(null);
      }

      return Left(ServerFailure(response.data?['message'] ?? 'Failed'));
    } on DioException catch (e) {
      return Left(_mapDioError(e));
    } catch (_) {
      return const Left(UnknownFailure());
    }
  }

  @override
  Future<Either<Failure, PurchaseOrder>> receivePurchaseOrder(String id, Map<String, dynamic> items) async {
    try {
      if (!await _networkService.hasConnection) {
        return const Left(NetworkFailure());
      }

      final response = await _networkService.dio.post(
        '/orders/purchase/$id/receive',
        data: items,
      );

      if (response.statusCode == 200) {
        return Right(PurchaseOrder.fromJson(response.data as Map<String, dynamic>));
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
