import 'package:dartz/dartz.dart';
import 'package:injectable/injectable.dart';
import 'package:inventory_app/core/errors/failures.dart';
import 'package:inventory_app/core/network/network_service.dart';
import 'package:inventory_app/features/supplier/data/models/supplier_detail_model.dart';

abstract class SupplierDetailRepository {
  Future<Either<Failure, SupplierDetail>> getSupplierDetail(String id);
  Future<Either<Failure, SupplierDetail>> updateSupplierStatus(String id, UpdateSupplierStatusRequest request);
  Future<Either<Failure, List<SupplierProduct>>> getSupplierProducts(String supplierId);
  Future<Either<Failure, SupplierProduct>> addSupplierProduct(String supplierId, CreateSupplierProductRequest request);
  Future<Either<Failure, void>> removeSupplierProduct(String supplierId, String productId);
  Future<Either<Failure, List<PurchaseHistoryItem>>> getPurchaseHistory(String supplierId, {int page = 1, int limit = 20});
  Future<Either<Failure, SupplierPerformanceMetrics>> getPerformanceMetrics(String supplierId);
}

@singleton
class SupplierDetailRepositoryImpl implements SupplierDetailRepository {
  final NetworkService _networkService;

  SupplierDetailRepositoryImpl(this._networkService);

  @override
  Future<Either<Failure, SupplierDetail>> getSupplierDetail(String id) async {
    try {
      if (!await _networkService.hasConnection) {
        return const Left(NetworkFailure());
      }

      final response = await _networkService.dio.get('/suppliers/$id/detail');

      if (response.statusCode == 200) {
        return Right(SupplierDetail.fromJson(response.data as Map<String, dynamic>));
      }

      return Left(ServerFailure(response.data?['message'] ?? 'Supplier not found'));
    } on DioException catch (e) {
      return Left(_mapDioError(e));
    } catch (_) {
      return const Left(UnknownFailure());
    }
  }

  @override
  Future<Either<Failure, SupplierDetail>> updateSupplierStatus(String id, UpdateSupplierStatusRequest request) async {
    try {
      if (!await _networkService.hasConnection) {
        return const Left(NetworkFailure());
      }

      final response = await _networkService.dio.patch(
        '/suppliers/$id/status',
        data: request.toJson(),
      );

      if (response.statusCode == 200) {
        return Right(SupplierDetail.fromJson(response.data as Map<String, dynamic>));
      }

      return Left(ServerFailure(response.data?['message'] ?? 'Failed to update status'));
    } on DioException catch (e) {
      return Left(_mapDioError(e));
    } catch (_) {
      return const Left(UnknownFailure());
    }
  }

  @override
  Future<Either<Failure, List<SupplierProduct>>> getSupplierProducts(String supplierId) async {
    try {
      if (!await _networkService.hasConnection) {
        return const Left(NetworkFailure());
      }

      final response = await _networkService.dio.get('/suppliers/$supplierId/products');

      if (response.statusCode == 200) {
        final List<dynamic> data = response.data as List<dynamic>;
        return Right(data.map((e) => SupplierProduct.fromJson(e)).toList());
      }

      return Left(ServerFailure(response.data?['message'] ?? 'Failed'));
    } on DioException catch (e) {
      return Left(_mapDioError(e));
    } catch (_) {
      return const Left(UnknownFailure());
    }
  }

  @override
  Future<Either<Failure, SupplierProduct>> addSupplierProduct(String supplierId, CreateSupplierProductRequest request) async {
    try {
      if (!await _networkService.hasConnection) {
        return const Left(NetworkFailure());
      }

      final response = await _networkService.dio.post(
        '/suppliers/$supplierId/products',
        data: request.toJson(),
      );

      if (response.statusCode == 201) {
        return Right(SupplierProduct.fromJson(response.data as Map<String, dynamic>));
      }

      return Left(ServerFailure(response.data?['message'] ?? 'Failed to add product'));
    } on DioException catch (e) {
      return Left(_mapDioError(e));
    } catch (_) {
      return const Left(UnknownFailure());
    }
  }

  @override
  Future<Either<Failure, void>> removeSupplierProduct(String supplierId, String productId) async {
    try {
      if (!await _networkService.hasConnection) {
        return const Left(NetworkFailure());
      }

      final response = await _networkService.dio.delete('/suppliers/$supplierId/products/$productId');

      if (response.statusCode == 200 || response.statusCode == 204) {
        return const Right(null);
      }

      return Left(ServerFailure(response.data?['message'] ?? 'Failed to remove product'));
    } on DioException catch (e) {
      return Left(_mapDioError(e));
    } catch (_) {
      return const Left(UnknownFailure());
    }
  }

  @override
  Future<Either<Failure, List<PurchaseHistoryItem>>> getPurchaseHistory(String supplierId, {int page = 1, int limit = 20}) async {
    try {
      if (!await _networkService.hasConnection) {
        return const Left(NetworkFailure());
      }

      final response = await _networkService.dio.get(
        '/suppliers/$supplierId/purchase-history',
        queryParameters: {'page': page, 'limit': limit},
      );

      if (response.statusCode == 200) {
        final List<dynamic> data = response.data as List<dynamic>;
        return Right(data.map((e) => PurchaseHistoryItem.fromJson(e)).toList());
      }

      return Left(ServerFailure(response.data?['message'] ?? 'Failed'));
    } on DioException catch (e) {
      return Left(_mapDioError(e));
    } catch (_) {
      return const Left(UnknownFailure());
    }
  }

  @override
  Future<Either<Failure, SupplierPerformanceMetrics>> getPerformanceMetrics(String supplierId) async {
    try {
      if (!await _networkService.hasConnection) {
        return const Left(NetworkFailure());
      }

      final response = await _networkService.dio.get('/suppliers/$supplierId/performance');

      if (response.statusCode == 200) {
        return Right(SupplierPerformanceMetrics.fromJson(response.data as Map<String, dynamic>));
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