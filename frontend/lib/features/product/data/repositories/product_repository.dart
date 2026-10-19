import 'package:inventory_app/core/data/api_response.dart';
import 'package:inventory_app/core/data/generic_repository.dart';
import 'package:inventory_app/core/domain/crud_repository.dart';
import 'package:inventory_app/core/usecase/usecase.dart';
import 'package:inventory_app/features/product/data/models/product_model.dart';

/// Abstract product repository.
///
/// Inherits the standard CRUD contract from [CrudRepository] and adds the
/// product-specific lookups consumed by the catalog screens.
abstract class ProductRepository
    extends CrudRepository<Product, CreateProductRequest, UpdateProductRequest> {
  Future<Result<List<Product>>> searchProducts(String query);
  Future<Result<List<Product>>> getLowStockProducts(String warehouseId);
  Future<Result<List<Product>>> getExpiringProducts(String warehouseId, int days);
}

/// Generic-CRUD-backed product repository.
class ProductRepositoryImpl
    extends GenericCrudRepository<Product, CreateProductRequest, UpdateProductRequest>
    implements ProductRepository {
  ProductRepositoryImpl(super.networkService)
      : super(
          fromJson: Product.fromJson,
          toCreateJson: (request) => request.toJson(),
          toUpdateJson: (request) => request.toJson(),
          resource: 'products',
        );

  @override
  Future<Result<List<Product>>> searchProducts(String query) => guard(() {
        return dio
            .get('/products', queryParameters: {'search': query.trim()})
            .then((response) => parsePaginated(response, Product.fromJson).items);
      });

  @override
  Future<Result<List<Product>>> getLowStockProducts(String warehouseId) => guard(() {
        return dio
            .get('/products', queryParameters: {'lowStock': true})
            .then((response) => parsePaginated(response, Product.fromJson).items);
      });

  @override
  Future<Result<List<Product>>> getExpiringProducts(String warehouseId, int days) => guard(() {
        return dio
            .get('/products/expiring', queryParameters: {'warehouseId': warehouseId, 'days': days})
            .then((response) => parseList(response, Product.fromJson));
      });
}
