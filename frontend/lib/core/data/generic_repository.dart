import '../data/api_response.dart';
import '../data/network_repository.dart';
import '../data/paginated.dart';
import '../domain/crud_repository.dart';
import '../usecase/usecase.dart';

/// A single, reusable implementation of [CrudRepository] for the CRUD
/// master-data modules. Each module binds it to its own model and resource
/// path, eliminating the per-module list/get/create/update/delete boilerplate.
///
/// Example for warehouses:
/// ```dart
/// final warehouseRepo = GenericCrudRepository<Warehouse, Map<String, dynamic>,
///     Map<String, dynamic>>(
///   networkService,
///   fromJson: Warehouse.fromJson,
///   toCreateJson: (m) => m,
///   toUpdateJson: (m) => m,
///   resource: 'warehouses',
/// );
/// ```
class GenericCrudRepository<T, CreateReq, UpdateReq>
    extends NetworkRepository
    implements CrudRepository<T, CreateReq, UpdateReq> {
  final FromJson<T> fromJson;
  final JsonMap Function(CreateReq) toCreateJson;
  final JsonMap Function(UpdateReq) toUpdateJson;
  final String resource;

  GenericCrudRepository(
    super.networkService, {
    required this.fromJson,
    required this.toCreateJson,
    required this.toUpdateJson,
    required this.resource,
  });

  Map<String, dynamic> _toQuery(PaginationParams params) {
    final Map<String, dynamic> query = {
      'page': params.page,
      'limit': params.limit,
    };
    if (params.search != null && params.search!.trim().isNotEmpty) {
      query['search'] = params.search;
    }
    if (params.sortBy != null) query['sortBy'] = params.sortBy;
    if (params.sortOrder != null) query['sortOrder'] = params.sortOrder;
    if (params.filters != null) {
      for (final MapEntry<String, dynamic> e in params.filters!.entries) {
        query[e.key] = e.value;
      }
    }
    return query;
  }

  @override
  Future<Result<PaginatedResult<T>>> list(PaginationParams params) => guard(() async {
        final response = await dio.get('/$resource', queryParameters: _toQuery(params));
        return parsePaginated(response, fromJson);
      });

  @override
  Future<Result<T>> getById(String id) => guard(
        () => dio.get('/$resource/$id').then((response) => parseOne(response, fromJson)),
      );

  @override
  Future<Result<T>> create(CreateReq request) => guard(
        () => dio
            .post('/$resource', data: toCreateJson(request))
            .then((response) => parseOne(response, fromJson)),
      );

  @override
  Future<Result<T>> update(String id, UpdateReq request) => guard(
        () => dio
            .put('/$resource/$id', data: toUpdateJson(request))
            .then((response) => parseOne(response, fromJson)),
      );

  @override
  Future<Result<void>> delete(String id) => guard(() async {
        await dio.delete('/$resource/$id');
        return null;
      });
}
