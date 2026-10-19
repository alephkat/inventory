import 'package:inventory_app/core/data/generic_repository.dart';
import 'package:inventory_app/core/domain/crud_repository.dart';
import 'package:inventory_app/features/inventory/data/models/inventory_model.dart';

/// Abstract warehouse repository.
///
/// Warehouses are simple master data, so they reuse the generic CRUD contract
/// provided by [CrudRepository] without any extra lookups.
abstract class WarehouseRepository
    extends CrudRepository<Warehouse, Map<String, dynamic>, Map<String, dynamic>> {}

/// Concrete warehouse repository backed by [GenericCrudRepository].
class WarehouseRepositoryImpl extends GenericCrudRepository<Warehouse,
    Map<String, dynamic>, Map<String, dynamic>> implements WarehouseRepository {
  WarehouseRepositoryImpl(super.networkService)
      : super(
          fromJson: Warehouse.fromJson,
          toCreateJson: (request) => request,
          toUpdateJson: (request) => request,
          resource: 'warehouses',
        );
}
