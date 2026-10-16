import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:shared_preferences/shared_preferences.dart';
import 'package:flutter_secure_storage/flutter_secure_storage.dart';

import 'package:inventory_app/core/network/token_store.dart';
import 'package:inventory_app/core/network/api_client.dart';
import 'package:inventory_app/core/network/network_info.dart';
import 'package:inventory_app/core/network/network_service.dart';

import 'package:inventory_app/features/auth/data/repositories/auth_repository.dart';
import 'package:inventory_app/features/auth/domain/usecases/auth_usecases.dart';

import 'package:inventory_app/features/product/data/repositories/product_repository.dart';
import 'package:inventory_app/features/inventory/data/repositories/inventory_repository.dart';
import 'package:inventory_app/features/category/data/repositories/category_repository.dart';
import 'package:inventory_app/features/customer/data/repositories/customer_repository.dart';
import 'package:inventory_app/features/supplier/data/repositories/supplier_repository.dart';
import 'package:inventory_app/features/user/data/repositories/user_repository.dart';
import 'package:inventory_app/features/warehouse/data/repositories/warehouse_repository.dart';
import 'package:inventory_app/features/order/data/repositories/order_repository.dart';
import 'package:inventory_app/features/report/data/repositories/report_repository.dart';
import 'package:inventory_app/features/audit/data/repositories/audit_repository.dart';
import 'package:inventory_app/features/notification/data/repositories/notification_repository.dart';

/// ---------------------------------------------------------------------------
/// Infrastructure providers
/// ---------------------------------------------------------------------------

/// Singleton Dio client with auth + error interceptors.
final apiClientProvider = Provider<ApiClient>((ref) {
  return ApiClient(SecureTokenStore());
});

/// Network connectivity helper.
final networkInfoProvider = Provider<NetworkInfo>((ref) => NetworkInfo());

/// Facade over Dio + connectivity used by every repository.
final networkServiceProvider = Provider<NetworkService>((ref) {
  return NetworkService(
    ref.read(apiClientProvider),
    ref.read(networkInfoProvider),
  );
});

/// Async-init provider for SharedPreferences. The app root waits on this
/// before overriding [sharedPreferencesProvider] with the real instance.
final prefsFutureProvider = FutureProvider<SharedPreferences>((ref) async {
  return await SharedPreferences.getInstance();
});

/// Resolved [Future<SharedPreferences>] — passed to repositories that need it.
final sharedPreferencesProvider =
    Provider<Future<SharedPreferences>>((ref) => ref.read(prefsFutureProvider.future));

/// ---------------------------------------------------------------------------
/// Repository providers
/// ---------------------------------------------------------------------------

final authRepositoryProvider = Provider<AuthRepositoryImpl>((ref) {
  return AuthRepositoryImpl(
    ref.read(networkServiceProvider),
    const FlutterSecureStorage(),
    ref.read(sharedPreferencesProvider),
  );
});

final productRepositoryProvider = Provider<ProductRepository>((ref) {
  return ProductRepositoryImpl(ref.read(networkServiceProvider));
});

final inventoryRepositoryProvider = Provider<InventoryRepositoryImpl>((ref) {
  return InventoryRepositoryImpl(ref.read(networkServiceProvider));
});

final categoryRepositoryProvider = Provider<CategoryRepositoryImpl>((ref) {
  return CategoryRepositoryImpl(ref.read(networkServiceProvider));
});

final customerRepositoryProvider = Provider<CustomerRepositoryImpl>((ref) {
  return CustomerRepositoryImpl(ref.read(networkServiceProvider));
});

final supplierRepositoryProvider = Provider<SupplierRepositoryImpl>((ref) {
  return SupplierRepositoryImpl(ref.read(networkServiceProvider));
});

final userRepositoryProvider = Provider<UserRepositoryImpl>((ref) {
  return UserRepositoryImpl(ref.read(networkServiceProvider));
});

final warehouseRepositoryProvider = Provider<WarehouseRepositoryImpl>((ref) {
  return WarehouseRepositoryImpl(ref.read(networkServiceProvider));
});

final orderRepositoryProvider = Provider<OrderRepositoryImpl>((ref) {
  return OrderRepositoryImpl(ref.read(networkServiceProvider));
});

final reportRepositoryProvider = Provider<ReportRepositoryImpl>((ref) {
  return ReportRepositoryImpl(ref.read(networkServiceProvider));
});

final auditRepositoryProvider = Provider<AuditRepositoryImpl>((ref) {
  return AuditRepositoryImpl(ref.read(networkServiceProvider));
});

final notificationRepositoryProvider = Provider<NotificationRepositoryImpl>((ref) {
  return NotificationRepositoryImpl(ref.read(networkServiceProvider));
});

/// ---------------------------------------------------------------------------
/// Auth use-case providers (used by AuthNotifier)
/// ---------------------------------------------------------------------------

final loginUseCaseProvider = Provider<LoginUseCase>((ref) {
  return LoginUseCase(ref.read(authRepositoryProvider));
});

final logoutUseCaseProvider = Provider<LogoutUseCase>((ref) {
  return LogoutUseCase(ref.read(authRepositoryProvider));
});

final getCurrentUserUseCaseProvider = Provider<GetCurrentUserUseCase>((ref) {
  return GetCurrentUserUseCase(ref.read(authRepositoryProvider));
});

final changePasswordUseCaseProvider = Provider<ChangePasswordUseCase>((ref) {
  return ChangePasswordUseCase(ref.read(authRepositoryProvider));
});