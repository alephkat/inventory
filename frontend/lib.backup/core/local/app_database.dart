import 'dart:io';
import 'package:drift/drift.dart';
import 'package:drift/native.dart';
import 'package:path_provider/path_provider.dart';
import 'package:path/path.dart' as p;
import 'package:sqlite3/sqlite3.dart';

part 'app_database.g.dart';

/// Offline-first cache of key entities. The backend (PostgreSQL) is the system
/// of record; this SQLite database enables offline reads and sync-on-connect.
@DriftDatabase(tables: [
  Users,
  Categories,
  Suppliers,
  Customers,
  Warehouses,
  Products,
  Inventories,
  InventoryTransactions,
])
class AppDatabase extends _$AppDatabase {
  AppDatabase() : super(_openConnection());

  @override
  int get schemaVersion => 1;

  @override
  MigrationStrategy get migration => MigrationStrategy(
        onCreate: (m) async {
          await m.createAll();
        },
        onUpgrade: (m, from, to) async {
          // future migrations here
        },
      );
}

LazyDatabase _openConnection() {
  return LazyDatabase(() async {
    final dbFolder = await getApplicationDocumentsDirectory();
    final file = File(p.join(dbFolder.path, 'inventory.sqlite'));
    return VmDatabase(file);
  });
}

class Users extends Table {
  TextColumnDefinition get id => text().withLength(min: 1, max: 64)();
  TextColumnDefinition get username => text().withLength(min: 1, max: 64)();
  TextColumnDefinition get email => text()();
  TextColumnDefinition get fullName => text()();
  TextColumnDefinition get role => text()();
  TextColumnDefinition get permissions => text()();
  TextColumnDefinition get status => text()();
  BoolColumnDefinition get isActive => boolean().withDefault(const Constant(true))();
  DateTimeColumnDefinition get createdAt => dateTime().clientDefault(() => DateTime.now())();
  DateTimeColumnDefinition get updatedAt => dateTime().clientDefault(() => DateTime.now())();

  @override
  Set<ColumnDefinition> get period => {id, username, email, fullName, role, permissions, status, isActive, createdAt, updatedAt};
}

class Categories extends Table {
  TextColumnDefinition get id => text().withLength(min: 1, max: 64)();
  TextColumnDefinition get name => text()();
  TextColumnDefinition get description => text().nullable()();
  TextColumnDefinition get parentId => text().nullable()();
  TextColumnDefinition get imageUrl => text().nullable()();
  BoolColumnDefinition get isActive => boolean().withDefault(const Constant(true))();
  DateTimeColumnDefinition get createdAt => dateTime().clientDefault(() => DateTime.now())();
  DateTimeColumnDefinition get updatedAt => dateTime().clientDefault(() => DateTime.now())();

  @override
  Set<ColumnDefinition> get period => {id, name, description, parentId, imageUrl, isActive, createdAt, updatedAt};
}

class Suppliers extends Table {
  TextColumnDefinition get id => text().withLength(min: 1, max: 64)();
  TextColumnDefinition get name => text()();
  TextColumnDefinition get code => text().nullable()();
  TextColumnDefinition get contactPerson => text().nullable()();
  TextColumnDefinition get phone => text().nullable()();
  TextColumnDefinition get email => text().nullable()();
  TextColumnDefinition get address => text().nullable()();
  TextColumnDefinition get taxId => text().nullable()();
  TextColumnDefinition get paymentTerms => text().nullable()();
  BoolColumnDefinition get isActive => boolean().withDefault(const Constant(true))();
  DateTimeColumnDefinition get createdAt => dateTime().clientDefault(() => DateTime.now())();
  DateTimeColumnDefinition get updatedAt => dateTime().clientDefault(() => DateTime.now())();

  @override
  Set<ColumnDefinition> get period => {id, name, code, contactPerson, phone, email, address, taxId, paymentTerms, isActive, createdAt, updatedAt};
}

class Customers extends Table {
  TextColumnDefinition get id => text().withLength(min: 1, max: 64)();
  TextColumnDefinition get name => text()();
  TextColumnDefinition get code => text().nullable()();
  TextColumnDefinition get contactPerson => text().nullable()();
  TextColumnDefinition get phone => text().nullable()();
  TextColumnDefinition get email => text().nullable()();
  TextColumnDefinition get address => text().nullable()();
  TextColumnDefinition get taxId => text().nullable()();
  TextColumnDefinition get paymentTerms => text().nullable()();
  BoolColumnDefinition get isActive => boolean().withDefault(const Constant(true))();
  DateTimeColumnDefinition get createdAt => dateTime().clientDefault(() => DateTime.now())();
  DateTimeColumnDefinition get updatedAt => dateTime().clientDefault(() => DateTime.now())();

  @override
  Set<ColumnDefinition> get period => {id, name, code, contactPerson, phone, email, address, taxId, paymentTerms, isActive, createdAt, updatedAt};
}

class Warehouses extends Table {
  TextColumnDefinition get id => text().withLength(min: 1, max: 64)();
  TextColumnDefinition get name => text()();
  TextColumnDefinition get code => text().nullable()();
  TextColumnDefinition get address => text().nullable()();
  TextColumnDefinition get contactPerson => text().nullable()();
  TextColumnDefinition get phone => text().nullable()();
  TextColumnDefinition get managerId => text().nullable()();
  BoolColumnDefinition get isActive => boolean().withDefault(const Constant(true))();
  TextColumnDefinition get currentCapacity => text().nullable()();
  TextColumnDefinition get maxCapacity => text().nullable()();
  DateTimeColumnDefinition get createdAt => dateTime().clientDefault(() => DateTime.now())();
  DateTimeColumnDefinition get updatedAt => dateTime().clientDefault(() => DateTime.now())();

  @override
  Set<ColumnDefinition> get period => {id, name, code, address, contactPerson, phone, managerId, isActive, currentCapacity, maxCapacity, createdAt, updatedAt};
}

class Products extends Table {
  TextColumnDefinition get id => text().withLength(min: 1, max: 64)();
  TextColumnDefinition get sku => text()();
  TextColumnDefinition get barcode => text().nullable()();
  TextColumnDefinition get name => text()();
  TextColumnDefinition get description => text().nullable()();
  TextColumnDefinition get categoryId => text().withLength(min: 1, max: 64)();
  TextColumnDefinition get categoryName => text().nullable()();
  TextColumnDefinition get brand => text().nullable()();
  TextColumnDefinition get unit => text().withDefault(const Constant('piece'))();
  TextColumnDefinition get costPrice => text().withDefault(const Constant('0'))();
  TextColumnDefinition get sellingPrice => text().withDefault(const Constant('0'))();
  TextColumnDefinition get minStockLevel => text().withDefault(const Constant('0'))();
  TextColumnDefinition get reorderLevel => text().withDefault(const Constant('0'))();
  TextColumnDefinition get supplierId => text().withLength(min: 1, max: 64)();
  TextColumnDefinition get supplierName => text().nullable()();
  TextColumnDefinition get warehouseId => text().nullable()();
  TextColumnDefinition get batchNumber => text().nullable()();
  TextColumnDefinition get serialNumber => text().nullable()();
  DateTimeColumnDefinition get expiryDate => dateTime().nullable()();
  TextColumnDefinition get imageUrl => text().nullable()();
  TextColumnDefinition get status => text().withDefault(const Constant('active'))();
  TextColumnDefinition get currentStock => text().withDefault(const Constant('0'))();
  TextColumnDefinition get availableStock => text().withDefault(const Constant('0'))();
  TextColumnDefinition get reservedStock => text().withDefault(const Constant('0'))();
  TextColumnDefinition get stockValue => text().withDefault(const Constant('0'))();
  DateTimeColumnDefinition get createdAt => dateTime().clientDefault(() => DateTime.now())();
  DateTimeColumnDefinition get updatedAt => dateTime().clientDefault(() => DateTime.now())();

  @override
  Set<ColumnDefinition> get period => {
    id, sku, barcode, name, description, categoryId, categoryName, brand, unit,
    costPrice, sellingPrice, minStockLevel, reorderLevel, supplierId, supplierName,
    warehouseId, batchNumber, serialNumber, expiryDate, imageUrl, status,
    currentStock, availableStock, reservedStock, stockValue, createdAt, updatedAt,
  };
}

class Inventories extends Table {
  TextColumnDefinition get id => text().withLength(min: 1, max: 64)();
  TextColumnDefinition get productId => text().withLength(min: 1, max: 64)();
  TextColumnDefinition get warehouseId => text().withLength(min: 1, max: 64)();
  TextColumnDefinition get warehouseName => text().nullable()();
  TextColumnDefinition get currentQuantity => text().withDefault(const Constant('0'))();
  TextColumnDefinition get availableQuantity => text().withDefault(const Constant('0'))();
  TextColumnDefinition get reservedQuantity => text().withDefault(const Constant('0'))();
  TextColumnDefinition get minQuantity => text().nullable()();
  TextColumnDefinition get reorderQuantity => text().nullable()();
  TextColumnDefinition get stockValue => text().withDefault(const Constant('0'))();
  DateTimeColumnDefinition get lastUpdated => dateTime().clientDefault(() => DateTime.now())();

  @override
  Set<ColumnDefinition> get period => {id, productId, warehouseId, warehouseName, currentQuantity, availableQuantity, reservedQuantity, minQuantity, reorderQuantity, stockValue, lastUpdated};
}

class InventoryTransactions extends Table {
  TextColumnDefinition get id => text().withLength(min: 1, max: 64)();
  TextColumnDefinition get productId => text().withLength(min: 1, max: 64)();
  TextColumnDefinition get productName => text().nullable()();
  TextColumnDefinition get warehouseId => text().withLength(min: 1, max: 64)();
  TextColumnDefinition get warehouseName => text().nullable()();
  TextColumnDefinition get type => text()();
  TextColumnDefinition get status => text()();
  TextColumnDefinition get quantity => text()();
  TextColumnDefinition get referenceNumber => text().nullable()();
  TextColumnDefinition get reason => text().nullable()();
  TextColumnDefinition get performedBy => text().nullable()();
  DateTimeColumnDefinition get createdAt => dateTime().clientDefault(() => DateTime.now())();
  DateTimeColumnDefinition get expiryDate => dateTime().nullable()();

  @override
  Set<ColumnDefinition> get period => {id, productId, productName, warehouseId, warehouseName, type, status, quantity, referenceNumber, reason, performedBy, createdAt, expiryDate};
}
