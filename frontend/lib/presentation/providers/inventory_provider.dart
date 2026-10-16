import 'package:riverpod/riverpod.dart';
import 'package:inventory_app/presentation/providers/network_provider.dart';
import 'package:inventory_app/features/inventory/data/repositories/inventory_repository.dart';
import 'package:inventory_app/features/inventory/data/models/inventory_model.dart';

/// Inventory summary provider
final inventorySummaryProvider = FutureProvider<InventorySummary?>((ref) async {
  final repository = ref.read(inventoryRepositoryProvider);
  final result = await repository.getInventorySummary(null);
  return result.fold(
    (failure) => null,
    (summary) => summary,
  );
});

/// Recent transactions provider
final recentTransactionsProvider = FutureProvider<List<InventoryTransaction>>((ref) async {
  final repository = ref.read(inventoryRepositoryProvider);
  final result = await repository.getRecentTransactions(10);
  return result.fold(
    (failure) => [],
    (transactions) => transactions,
  );
});

/// Pending transfers provider
final pendingTransfersProvider = FutureProvider<List<StockTransfer>>((ref) async {
  final repository = ref.read(inventoryRepositoryProvider);
  final result = await repository.getPendingTransfers();
  return result.fold(
    (failure) => [],
    (transfers) => transfers,
  );
});

/// Inventory state provider
final inventoryStateProvider = StateNotifierProvider<InventoryNotifier, InventoryState>((ref) {
  return InventoryNotifier(ref.read(inventoryRepositoryProvider));
});

class InventoryState {
  final bool isLoading;
  final Inventory? inventory;
  final List<InventoryTransaction> transactions;
  final String? error;

  const InventoryState({
    this.isLoading = false,
    this.inventory,
    this.transactions = const [],
    this.error,
  });

  InventoryState copyWith({
    bool? isLoading,
    Inventory? inventory,
    List<InventoryTransaction>? transactions,
    String? error,
  }) {
    return InventoryState(
      isLoading: isLoading ?? this.isLoading,
      inventory: inventory ?? this.inventory,
      transactions: transactions ?? this.transactions,
      error: error,
    );
  }
}

class InventoryNotifier extends StateNotifier<InventoryState> {
  final InventoryRepository _repository;

  InventoryNotifier(this._repository) : super(const InventoryState());

  Future<void> loadInventory(String productId, String warehouseId) async {
    state = state.copyWith(isLoading: true, error: null);

    final invResult = await _repository.getInventory(productId, warehouseId);
    final txResult = await _repository.getTransactions(productId, warehouseId);

    invResult.fold(
      (failure) {
        state = state.copyWith(isLoading: false, error: failure.message);
      },
      (inventory) {
        state = state.copyWith(isLoading: false, inventory: inventory);
      },
    );

    txResult.fold(
      (failure) {},
      (transactions) {
        state = state.copyWith(transactions: transactions);
      },
    );
  }

  Future<void> createTransaction(CreateTransactionRequest request) async {
    state = state.copyWith(isLoading: true, error: null);
    final result = await _repository.createTransaction(request);
    result.fold(
      (failure) {
        state = state.copyWith(isLoading: false, error: failure.message);
      },
      (_) {
        state = state.copyWith(isLoading: false);
      },
    );
  }

  Future<void> createAdjustment(CreateAdjustmentRequest request) async {
    state = state.copyWith(isLoading: true, error: null);
    final result = await _repository.createAdjustment(request);
    result.fold(
      (failure) {
        state = state.copyWith(isLoading: false, error: failure.message);
      },
      (_) {
        state = state.copyWith(isLoading: false);
      },
    );
  }

  Future<void> createTransfer(CreateTransferRequest request) async {
    state = state.copyWith(isLoading: true, error: null);
    final result = await _repository.createTransfer(request);
    result.fold(
      (failure) {
        state = state.copyWith(isLoading: false, error: failure.message);
      },
      (_) {
        state = state.copyWith(isLoading: false);
      },
    );
  }
}