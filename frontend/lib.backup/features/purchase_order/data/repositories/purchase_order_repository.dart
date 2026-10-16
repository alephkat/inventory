import 'package:dartz/dartz.dart';
import 'package:injectable/injectable.dart';
import 'package:inventory_app/core/errors/failures.dart';
import 'package:inventory_app/core/network/network_service.dart';
import 'package:inventory_app/features/purchase_order/data/models/purchase_order_model.dart';

abstract class PurchaseOrderRepository {
  Future<Either<Failure, PurchaseOrderListResponse>> getPurchaseOrders({
    int page = 1,
    int limit = 20,
    String? status,
    String? supplierId,
    String? warehouseId,
    DateTime? startDate,
    DateTime? endDate,
  });
  Future<Either<Failure, PurchaseOrder>> getPurchaseOrder(String id);
  Future<Either<Failure, PurchaseOrder>> createPurchaseOrder(CreatePurchaseOrderRequest request);
  Future<Either<Failure, PurchaseOrder>> updatePurchaseOrder(String id, CreatePurchaseOrderRequest request);
  Future<Either<Failure, PurchaseOrder>> submitPurchaseOrder(SubmitPurchaseOrderRequest request);
  Future<Either<Failure, PurchaseOrder>> approvePurchaseOrder(ApprovePurchaseOrderRequest request);
  Future<Either<Failure, PurchaseOrder>> rejectPurchaseOrder(RejectPurchaseOrderRequest request);
  Future<Either<Failure, PurchaseOrder>> acknowledgePurchaseOrder(AcknowledgePurchaseOrderRequest request);
  Future<Either<Failure, void>> cancelPurchaseOrder(CancelPurchaseOrderRequest request);
  Future<Either<Failure, List<PurchaseOrder>>> getPurchaseOrdersBySupplier(String supplierId);
  Future<Either<Failure, List<PurchaseOrder>>> getPendingApprovals();
}

@singleton
class PurchaseOrderRepositoryImpl implements PurchaseOrderRepository {
  final NetworkService _networkService;

  PurchaseOrderRepositoryImpl(this._networkService);

  @override
  Future<Either<Failure, PurchaseOrderListResponse>> getPurchaseOrders({
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
        '/purchase-orders',
        queryParameters: queryParams,
      );

      if (response.statusCode == 200) {
        return Right(PurchaseOrderListResponse.fromJson(response.data as Map<String, dynamic>));
      }

      return Left(ServerFailure(response.data?['message'] ?? 'Failed to get purchase orders'));
    } on DioException catch (e) {
      return Left(_mapDioError(e));
    } catch (_) {
      return const Left(UnknownFailure());
    }
  }

  @override
  Future<Either<Failure, PurchaseOrder>> getPurchaseOrder(String id) async {
    try {
      if (!await _networkService.hasConnection) {
        return const Left(NetworkFailure());
      }

      final response = await _networkService.dio.get('/purchase-orders/$id');

      if (response.statusCode == 200) {
        return Right(PurchaseOrder.fromJson(response.data as Map<String, dynamic>));
      }

      return Left(ServerFailure(response.data?['message'] ?? 'Purchase order not found'));
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
        '/purchase-orders',
        data: request.toJson(),
      );

      if (response.statusCode == 201) {
        return Right(PurchaseOrder.fromJson(response.data as Map<String, dynamic>));
      }

      return Left(ServerFailure(response.data?['message'] ?? 'Failed to create purchase order'));
    } on DioException catch (e) {
      return Left(_mapDioError(e));
    } catch (_) {
      return const Left(UnknownFailure());
    }
  }

  @override
  Future<Either<Failure, PurchaseOrder>> updatePurchaseOrder(String id, CreatePurchaseOrderRequest request) async {
    try {
      if (!await _networkService.hasConnection) {
        return const Left(NetworkFailure());
      }

      final response = await _networkService.dio.put(
        '/purchase-orders/$id',
        data: request.toJson(),
      );

      if (response.statusCode == 200) {
        return Right(PurchaseOrder.fromJson(response.data as Map<String, dynamic>));
      }

      return Left(ServerFailure(response.data?['message'] ?? 'Failed to update purchase order'));
    } on DioException catch (e) {
      return Left(_mapDioError(e));
    } catch (_) {
      return const Left(UnknownFailure());
    }
  }

  @override
  Future<Either<Failure, PurchaseOrder>> submitPurchaseOrder(SubmitPurchaseOrderRequest request) async {
    try {
      if (!await _networkService.hasConnection) {
        return const Left(NetworkFailure());
      }

      final response = await _networkService.dio.post(
        '/purchase-orders/${request.purchaseOrderId}/submit',
        data: request.toJson(),
      );

      if (response.statusCode == 200) {
        return Right(PurchaseOrder.fromJson(response.data as Map<String, dynamic>));
      }

      return Left(ServerFailure(response.data?['message'] ?? 'Failed to submit purchase order'));
    } on DioException catch (e) {
      return Left(_mapDioError(e));
    } catch (_) {
      return const Left(UnknownFailure());
    }
  }

  @override
  Future<Either<Failure, PurchaseOrder>> approvePurchaseOrder(ApprovePurchaseOrderRequest request) async {
    try {
      if (!await _networkService.hasConnection) {
        return const Left(NetworkFailure());
      }

      final response = await _networkService.dio.post(
        '/purchase-orders/${request.purchaseOrderId}/approve',
        data: request.toJson(),
      );

      if (response.statusCode == 200) {
        return Right(PurchaseOrder.fromJson(response.data as Map<String, dynamic>));
      }

      return Left(ServerFailure(response.data?['message'] ?? 'Failed to approve purchase order'));
    } on DioException catch (e) {
      return Left(_mapDioError(e));
    } catch (_) {
      return const Left(UnknownFailure());
    }
  }

  @override
  Future<Either<Failure, PurchaseOrder>> rejectPurchaseOrder(RejectPurchaseOrderRequest request) async {
    try {
      if (!await _networkService.hasConnection) {
        return const Left(NetworkFailure());
      }

      final response = await _networkService.dio.post(
        '/purchase-orders/${request.purchaseOrderId}/reject',
        data: request.toJson(),
      );

      if (response.statusCode == 200) {
        return Right(PurchaseOrder.fromJson(response.data as Map<String, dynamic>));
      }

      return Left(ServerFailure(response.data?['message'] ?? 'Failed to reject purchase order'));
    } on DioException catch (e) {
      return Left(_mapDioError(e));
    } catch (_) {
      return const Left(UnknownFailure());
    }
  }

  @override
  Future<Either<Failure, PurchaseOrder>> acknowledgePurchaseOrder(AcknowledgePurchaseOrderRequest request) async {
    try {
      if (!await _networkService.hasConnection) {
        return const Left(NetworkFailure());
      }

      final response = await _networkService.dio.post(
        '/purchase-orders/${request.purchaseOrderId}/acknowledge',
        data: request.toJson(),
      );

      if (response.statusCode == 200) {
        return Right(PurchaseOrder.fromJson(response.data as Map<String, dynamic>));
      }

      return Left(ServerFailure(response.data?['message'] ?? 'Failed to acknowledge purchase order'));
    } on DioException catch (e) {
      return Left(_mapDioError(e));
    } catch (_) {
      return const Left(UnknownFailure());
    }
  }

  @override
  Future<Either<Failure, void>> cancelPurchaseOrder(CancelPurchaseOrderRequest request) async {
    try {
      if (!await _networkService.hasConnection) {
        return const Left(NetworkFailure());
      }

      final response = await _networkService.dio.post(
        '/purchase-orders/${request.purchaseOrderId}/cancel',
        data: request.toJson(),
      );

      if (response.statusCode == 200 || response.statusCode == 204) {
        return const Right(null);
      }

      return Left(ServerFailure(response.data?['message'] ?? 'Failed to cancel purchase order'));
    } on DioException catch (e) {
      return Left(_mapDioError(e));
    } catch (_) {
      return const Left(UnknownFailure());
    }
  }

  @override
  Future<Either<Failure, List<PurchaseOrder>>> getPurchaseOrdersBySupplier(String supplierId) async {
    try {
      if (!await _networkService.hasConnection) {
        return const Left(NetworkFailure());
      }

      final response = await _networkService.dio.get('/purchase-orders/supplier/$supplierId');

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
  Future<Either<Failure, List<PurchaseOrder>>> getPendingApprovals() async {
    try {
      if (!await _networkService.hasConnection) {
        return const Left(NetworkFailure());
      }

      final response = await _networkService.dio.get('/purchase-orders/pending-approvals');

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