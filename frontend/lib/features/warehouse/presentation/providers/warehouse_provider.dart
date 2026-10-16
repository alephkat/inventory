import 'package:riverpod/riverpod.dart';
import 'package:inventory_app/core/usecase/usecase.dart';
import 'package:inventory_app/features/inventory/data/models/inventory_model.dart';
import 'package:inventory_app/features/warehouse/data/repositories/warehouse_repository.dart';
import 'package:inventory_app/presentation/providers/network_provider.dart';

/// Warehouses state provider (paginated list, search, delete).
final warehousesProvider = StateNotifierProvider<WarehousesNotifier, WarehousesState>((ref) {
  return WarehousesNotifier(ref.read(warehouseRepositoryProvider));
});

/// Loads a single warehouse for the edit screen.
final warehouseDetailProvider =
    FutureProvider.autoDispose.family<Warehouse?, String>((ref, id) async {
  final repository = ref.read(warehouseRepositoryProvider);
  final result = await repository.getById(id);
  return result.fold((_) => null, (warehouse) => warehouse);
});

class WarehousesState {
  final bool isLoading;
  final List<Warehouse> warehouses;
  final String? error;
  final int currentPage;
  final int totalPages;
  final bool hasNext;
  final String? searchQuery;

  const WarehousesState({
    this.isLoading = false,
    this.warehouses = const [],
    this.error,
    this.currentPage = 1,
    this.totalPages = 1,
    this.hasNext = false,
    this.searchQuery,
  });

  WarehousesState copyWith({
    bool? isLoading,
    List<Warehouse>? warehouses,
    String? error,
    int? currentPage,
    int? totalPages,
    bool? hasNext,
    String? searchQuery,
  }) {
    return WarehousesState(
      isLoading: isLoading ?? this.isLoading,
      warehouses: warehouses ?? this.warehouses,
      error: error,
      currentPage: currentPage ?? this.currentPage,
      totalPages: totalPages ?? this.totalPages,
      hasNext: hasNext ?? this.hasNext,
      searchQuery: searchQuery ?? this.searchQuery,
    );
  }
}

class WarehousesNotifier extends StateNotifier<WarehousesState> {
  final WarehouseRepository _repository;

  WarehousesNotifier(this._repository) : super(const WarehousesState());

  Future<void> loadWarehouses({int page = 1, String? search}) async {
    state = state.copyWith(isLoading: true, error: null);
    final params = PaginationParams(page: page, limit: 20, search: search);
    final result = await _repository.list(params);

    result.fold(
      (failure) {
        state = state.copyWith(isLoading: false, error: failure.message);
      },
      (response) {
        state = state.copyWith(
          isLoading: false,
          warehouses: page == 1 ? response.items : [...state.warehouses, ...response.items],
          currentPage: page,
          totalPages: (response.total / response.limit).ceil(),
          hasNext: response.hasNext,
          searchQuery: search,
        );
      },
    );
  }

  Future<void> refresh() async {
    await loadWarehouses(page: 1, search: state.searchQuery);
  }

  Future<void> search(String query) async {
    await loadWarehouses(page: 1, search: query);
  }

  Future<void> deleteWarehouse(String id) async {
    final result = await _repository.delete(id);
    result.fold(
      (failure) {
        state = state.copyWith(error: failure.message);
      },
      (_) {
        final updated = state.warehouses.where((w) => w.id != id).toList();
        state = state.copyWith(warehouses: updated);
      },
    );
  }
}
