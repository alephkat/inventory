import '../data/paginated.dart';
import '../usecase/usecase.dart';

/// Generic contract for the master-data CRUD modules.
///
/// Type parameters:
///   * [T]        - the domain model being managed.
///   * [CreateReq] - the payload used to create a resource.
///   * [UpdateReq] - the payload used to update a resource.
abstract class CrudRepository<T, CreateReq, UpdateReq> {
  Future<Result<PaginatedResult<T>>> list(PaginationParams params);
  Future<Result<T>> getById(String id);
  Future<Result<T>> create(CreateReq request);
  Future<Result<T>> update(String id, UpdateReq request);
  Future<Result<void>> delete(String id);
}
