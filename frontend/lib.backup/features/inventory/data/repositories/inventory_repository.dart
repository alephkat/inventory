import 'package:inventory_app/core/data/api_response.dart';
import 'package:inventory_app/core/data/network_repository.dart';
import 'package:inventory_app/core/usecase/usecase.dart';
import 'package:inventory_app/features/inventory/data/models/inventory_model.dart';

/// Abstract inventory repository.
abstract class InventoryRepository {
  Future<Result<Inventory>> getInventory(String productId, String warehouseId);
  Future<Result<List<InventoryTransaction>>> getTransactions(
    String productId,
    String warehouseId,
  );
  Future<Result<InventoryTransaction>> createTransaction(
    CreateTransactionRequest request,
  );
  Future<Result<StockAdjustment>> createAdjustment(
    CreateAdjustmentRequest request,
  );
  Future<Result<StockTransfer>> createTransfer(CreateTransferRequest request);
  Future<Result<List<StockTransfer>>> getPendingTransfers();
  Future<Result<InventorySummary>> getInventorySummary(String? warehouseId);
  Future<Result<List<InventoryTransaction>>> getRecentTransactions(int limit);
}

class InventoryRepositoryImpl extends NetworkRepository implements InventoryRepository {
  InventoryRepositoryImpl(super.networkService);

  /// Inventory rows embed `product`/`warehouse` relation objects; the model
  /// only needs the scalar `*Id` fields, so the relations are stripped before
  /// parsing to avoid type-cast failures.
  static InventoryTransaction _transactionFromJson(JsonMap json) =>
      InventoryTransaction.fromJson(stripRelations(json));

  static StockTransfer _transferFromJson(JsonMap json) =>
      StockTransfer.fromJson(stripRelations(json));

  @override
  Future<Result<Inventory>> getInventory(String productId, String warehouseId) =>
      guard(() => dio
          .get('/inventory/levels/$productId/$warehouseId')
          .then((response) => parseOne(response, (json) => Inventory.fromJson(stripRelations(json)))));

  @override
  Future<Result<List<InventoryTransaction>>> getTransactions(
    String productId,
    String warehouseId,
  ) =>
      guard(() => dio
          .get('/transactions', queryParameters: {'productId': productId, 'warehouseId': warehouseId})
          .then((response) => parseList(response, _transactionFromJson)));

  @override
  Future<Result<InventoryTransaction>> createTransaction(
    CreateTransactionRequest request,
  ) =>
      guard(() => dio
          .post('/transactions', data: request.toJson())
          .then((response) => parseOne(response, _transactionFromJson)));

  @override
  Future<Result<StockAdjustment>> createAdjustment(
    CreateAdjustmentRequest request,
  ) =>
      guard(() => dio
          .post('/adjustments', data: request.toJson())
          .then((response) => parseOne(response, (json) => StockAdjustment.fromJson(stripRelations(json)))));

  @override
  Future<Result<StockTransfer>> createTransfer(CreateTransferRequest request) =>
      guard(() => dio
          .post('/transfers', data: request.toJson())
          .then((response) => parseOne(response, _transferFromJson)));

  @override
  Future<Result<List<StockTransfer>>> getPendingTransfers() =>
      guard(() => dio
          .get('/transfers', queryParameters: {'status': 'REQUESTED'})
          .then((response) => parseList(response, _transferFromJson)));

  /// The summary numbers live on the dashboard stats endpoint; the inventory
  /// page consumes a subset of those (without per-warehouse breakdown), so we
  /// map them here to [InventorySummary].
  @override
  Future<Result<InventorySummary>> getInventorySummary(String? warehouseId) =>
      guard(() async {
        final response = await dio.get(
          '/dashboard/stats',
          queryParameters: warehouseId == null ? {} : {'warehouseId': warehouseId},
        );
        final payload = unwrapEnvelope(response) as JsonMap;
        return InventorySummary(
          totalProducts: (payload['totalProducts'] as num?)?.toDouble() ?? 0,
          totalStockQuantity: (payload['totalStockQuantity'] as num?)?.toDouble() ?? 0,
          totalStockValue: (payload['totalStockValue'] as num?)?.toDouble() ?? 0,
          lowStockItems: (payload['lowStockItems'] as num?)?.toInt() ?? 0,
          outOfStockItems: (payload['outOfStockItems'] as num?)?.toInt() ?? 0,
          expiringItems: (payload['expiringItems'] as num?)?.toInt() ?? 0,
          warehouseSummaries: const [],
        );
      });

  @override
  Future<Result<List<InventoryTransaction>>> getRecentTransactions(int limit) =>
      guard(() => dio
          .get('/transactions', queryParameters: {'page': 1, 'limit': limit})
          .then((response) => parseList(response, _transactionFromJson)));
}
