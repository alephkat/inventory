import 'package:freezed_annotation/freezed_annotation.dart';
import '../../../core/utils/converters.dart';

part 'user_model.dart.g.dart';
part 'user_model.dart.freezed.dart';

/// User role enumeration. The backend stores/returns roles as snake_case
/// names (e.g. `super_admin`), so [UserRole.value] is the wire form.
enum UserRole {
  superAdmin(value: 'super_admin', label: 'Super Administrator', description: 'Full system access'),
  admin(value: 'admin', label: 'Administrator', description: 'Administrative access'),
  inventoryManager(value: 'inventory_manager', label: 'Inventory Manager', description: 'Manage inventory operations'),
  storekeeper(value: 'storekeeper', label: 'Storekeeper', description: 'Handle stock movements'),
  procurementOfficer(value: 'procurement_officer', label: 'Procurement Officer', description: 'Manage purchasing'),
  salesOfficer(value: 'sales_officer', label: 'Sales Officer', description: 'Manage sales'),
  auditor(value: 'auditor', label: 'Auditor', description: 'View and audit data'),
  readOnly(value: 'read_only', label: 'Read-only User', description: 'View-only access');

  const UserRole({required this.value, required this.label, required this.description});

  final String value;
  final String label;
  final String description;

  static UserRole fromValue(String value) {
    return UserRole.values.firstWhere((r) => r.value == value, orElse: () => UserRole.readOnly);
  }
}

/// Permission enum. Values are snake_case and match the backend registry.
enum Permission {
  viewInventory('view_inventory', 'View Inventory'),
  addProduct('add_product', 'Add Product'),
  editProduct('edit_product', 'Edit Product'),
  deleteProduct('delete_product', 'Delete Product'),
  receiveStock('receive_stock', 'Receive Stock'),
  issueStock('issue_stock', 'Issue Stock'),
  transferStock('transfer_stock', 'Transfer Stock'),
  adjustStock('adjust_stock', 'Adjust Stock'),
  manageSuppliers('manage_suppliers', 'Manage Suppliers'),
  manageUsers('manage_users', 'Manage Users'),
  viewReports('view_reports', 'View Reports'),
  exportReports('export_reports', 'Export Reports'),
  approveTransactions('approve_transactions', 'Approve Transactions'),
  manageCategories('manage_categories', 'Manage Categories'),
  manageWarehouses('manage_warehouses', 'Manage Warehouses'),
  manageCustomers('manage_customers', 'Manage Customers'),
  managePurchaseOrders('manage_purchase_orders', 'Manage Purchase Orders'),
  manageSalesOrders('manage_sales_orders', 'Manage Sales Orders'),
  viewAuditLogs('view_audit_logs', 'View Audit Logs'),
  systemSettings('system_settings', 'System Settings');

  const Permission(this.value, this.label);
  final String value;
  final String label;

  static Permission fromValue(String value) {
    return Permission.values.firstWhere((p) => p.value == value, orElse: () => Permission.viewInventory);
  }
}

/// Role to permission mapping (kept client-side for UI hints only; the
/// backend is authoritative and re-derives permissions per request).
class RolePermissions {
  static const Map<UserRole, List<Permission>> _mapping = {
    UserRole.superAdmin: Permission.values,
    UserRole.admin: Permission.values,
    UserRole.inventoryManager: [
      Permission.viewInventory, Permission.addProduct, Permission.editProduct, Permission.deleteProduct,
      Permission.receiveStock, Permission.issueStock, Permission.transferStock, Permission.adjustStock,
      Permission.manageSuppliers, Permission.viewReports,
      Permission.manageCategories, Permission.manageWarehouses, Permission.manageCustomers,
      Permission.managePurchaseOrders, Permission.manageSalesOrders,
    ],
    UserRole.storekeeper: [
      Permission.viewInventory, Permission.receiveStock, Permission.issueStock, Permission.transferStock, Permission.viewReports,
    ],
    UserRole.procurementOfficer: [
      Permission.viewInventory, Permission.manageSuppliers, Permission.managePurchaseOrders, Permission.viewReports,
    ],
    UserRole.salesOfficer: [
      Permission.viewInventory, Permission.manageCustomers, Permission.manageSalesOrders, Permission.viewReports,
    ],
    UserRole.auditor: [
      Permission.viewInventory, Permission.viewReports, Permission.viewAuditLogs,
    ],
    UserRole.readOnly: [
      Permission.viewInventory,
    ],
  };

  static List<Permission> getPermissions(UserRole role) => _mapping[role] ?? [];
  static bool hasPermission(UserRole role, Permission permission) => getPermissions(role).contains(permission);
}

@freezed
class User with _$User {
  const factory User({
    required String id,
    required String username,
    required String email,
    required String fullName,
    @UserRoleConverter() required UserRole role,
    @PermissionListConverter() required List<Permission> permissions,
    required String status,
    required bool isActive,
    String? profileImage,
    String? warehouseId,
    DateTime? lastLogin,
    required DateTime createdAt,
    required DateTime updatedAt,
    String? createdBy,
  }) = _User;

  factory User.fromJson(Map<String, dynamic> json) => _$UserFromJson(json);
}

@freezed
class AuthTokens with _$AuthTokens {
  const factory AuthTokens({
    required String accessToken,
    required String refreshToken,
    required DateTime expiresAt,
    required String tokenType,
  }) = _AuthTokens;

  factory AuthTokens.fromJson(Map<String, dynamic> json) => _$AuthTokensFromJson(json);
}

@freezed
class LoginResponse with _$LoginResponse {
  const factory LoginResponse({
    required User user,
    required AuthTokens tokens,
  }) = _LoginResponse;

  factory LoginResponse.fromJson(Map<String, dynamic> json) => _$LoginResponseFromJson(json);
}

@freezed
class LoginRequest with _$LoginRequest {
  const factory LoginRequest({
    required String username,
    required String password,
  }) = _LoginRequest;

  factory LoginRequest.fromJson(Map<String, dynamic> json) => _$LoginRequestFromJson(json);
}

@freezed
class ChangePasswordRequest with _$ChangePasswordRequest {
  const factory ChangePasswordRequest({
    required String currentPassword,
    required String newPassword,
  }) = _ChangePasswordRequest;

  factory ChangePasswordRequest.fromJson(Map<String, dynamic> json) => _$ChangePasswordRequestFromJson(json);
}

@freezed
class RegisterUserRequest with _$RegisterUserRequest {
  const factory RegisterUserRequest({
    required String username,
    required String email,
    required String fullName,
    required String password,
    required String roleId,
    String? warehouseId,
  }) = _RegisterUserRequest;

  factory RegisterUserRequest.fromJson(Map<String, dynamic> json) => _$RegisterUserRequestFromJson(json);
}
