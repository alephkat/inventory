import 'package:riverpod/riverpod.dart';
import 'package:inventory_app/core/usecase/usecase.dart';
import 'package:inventory_app/features/product/data/repositories/product_repository.dart';
import 'package:inventory_app/features/product/data/models/product_model.dart';
import 'package:inventory_app/presentation/providers/network_provider.dart';

/// Products state provider
final productsProvider = StateNotifierProvider<ProductsNotifier, ProductsState>((ref) {
  return ProductsNotifier(ref.read(productRepositoryProvider));
});

class ProductsState {
  final bool isLoading;
  final List<Product> products;
  final String? error;
  final int currentPage;
  final int totalPages;
  final bool hasNext;
  final String? searchQuery;

  const ProductsState({
    this.isLoading = false,
    this.products = const [],
    this.error,
    this.currentPage = 1,
    this.totalPages = 1,
    this.hasNext = false,
    this.searchQuery,
  });

  ProductsState copyWith({
    bool? isLoading,
    List<Product>? products,
    String? error,
    int? currentPage,
    int? totalPages,
    bool? hasNext,
    String? searchQuery,
  }) {
    return ProductsState(
      isLoading: isLoading ?? this.isLoading,
      products: products ?? this.products,
      error: error,
      currentPage: currentPage ?? this.currentPage,
      totalPages: totalPages ?? this.totalPages,
      hasNext: hasNext ?? this.hasNext,
      searchQuery: searchQuery ?? this.searchQuery,
    );
  }
}

class ProductsNotifier extends StateNotifier<ProductsState> {
  final ProductRepository _repository;

  ProductsNotifier(this._repository) : super(const ProductsState());

  Future<void> loadProducts({int page = 1, String? search}) async {
    state = state.copyWith(isLoading: true, error: null);

    final params = PaginationParams(page: page, search: search);
    final result = await _repository.list(params);

    result.fold(
      (failure) {
        state = state.copyWith(isLoading: false, error: failure.message);
      },
      (response) {
        state = state.copyWith(
          isLoading: false,
          products: page == 1 ? response.items : [...state.products, ...response.items],
          currentPage: page,
          totalPages: (response.total / response.limit).ceil(),
          hasNext: response.hasNext,
          searchQuery: search,
        );
      },
    );
  }

  Future<void> refresh() async {
    await loadProducts(page: 1, search: state.searchQuery);
  }

  Future<void> search(String query) async {
    await loadProducts(page: 1, search: query);
  }

  Future<void> deleteProduct(String id) async {
    final result = await _repository.delete(id);
    result.fold(
      (failure) {
        state = state.copyWith(error: failure.message);
      },
      (_) {
        final updatedProducts = state.products.where((p) => p.id != id).toList();
        state = state.copyWith(products: updatedProducts);
      },
    );
  }
}

/// Selected product provider
final selectedProductProvider = Provider<Product?>((ref) {
  return null;
});

/// Low stock products provider
final lowStockProductsProvider = FutureProvider<List<Product>>((ref) async {
  final repository = ref.read(productRepositoryProvider);
  final result = await repository.getLowStockProducts('default');
  return result.fold(
    (failure) => [],
    (products) => products,
  );
});

/// Expiring products provider
final expiringProductsProvider = FutureProvider<List<Product>>((ref) async {
  final repository = ref.read(productRepositoryProvider);
  final result = await repository.getExpiringProducts('default', 30);
  return result.fold(
    (failure) => [],
    (products) => products,
  );
});