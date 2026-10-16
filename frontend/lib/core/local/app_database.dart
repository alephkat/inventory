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
    return NativeDatabase(file);
  });
}

class Users extends Table {
  TextColumn get id => text().withLength(min: 1, max: 64)();
  TextColumn get username => text().withLength(min: 1, max: 64)();
  TextColumn get email => text()();
  TextColumn get fullName => text()();
  TextColumn get role => text()();
  TextColumn get permissions => text()();
  TextColumn get status => text()();
  BoolColumn get isActive => boolean().withDefault(const Constant(true))();
  DateTimeColumn get createdAt => dateTime().clientDefault(() => DateTime.now())();
  DateTimeColumn get updatedAt => dateTime().clientDefault(() => DateTime.now())();

}

class Categories extends Table {
  TextColumn get id => text().withLength(min: 1, max: 64)();
  TextColumn get name => text()();
  TextColumn get description => text().nullable()();
  TextColumn get parentId => text().nullable()();
  TextColumn get imageUrl => text().nullable()();
  BoolColumn get isActive => boolean().withDefault(const Constant(true))();
  DateTimeColumn get createdAt => dateTime().clientDefault(() => DateTime.now())();
  DateTimeColumn get updatedAt => dateTime().clientDefault(() => DateTime.now())();

}

class Suppliers extends Table {
  TextColumn get id => text().withLength(min: 1, max: 64)();
  TextColumn get name => text()();
  TextColumn get code => text().nullable()();
  TextColumn get contactPerson => text().nullable()();
  TextColumn get phone => text().nullable()();
  TextColumn get email => text().nullable()();
  TextColumn get address => text().nullable()();
  TextColumn get taxId => text().nullable()();
  TextColumn get paymentTerms => text().nullable()();
  BoolColumn get isActive => boolean().withDefault(const Constant(true))();
  DateTimeColumn get createdAt => dateTime().clientDefault(() => DateTime.now())();
  DateTimeColumn get updatedAt => dateTime().clientDefault(() => DateTime.now())();

}

class Customers extends Table {
  TextColumn get id => text().withLength(min: 1, max: 64)();
  TextColumn get name => text()();
  TextColumn get code => text().nullable()();
  TextColumn get contactPerson => text().nullable()();
  TextColumn get phone => text().nullable()();
  TextColumn get email => text().nullable()();
  TextColumn get address => text().nullable()();
  TextColumn get taxId => text().nullable()();
  TextColumn get paymentTerms => text().nullable()();
  BoolColumn get isActive => boolean().withDefault(const Constant(true))();
  DateTimeColumn get createdAt => dateTime().clientDefault(() => DateTime.now())();
  DateTimeColumn get updatedAt => dateTime().clientDefault(() => DateTime.now())();

}

class Warehouses extends Table {
  TextColumn get id => text().withLength(min: 1, max: 64)();
  TextColumn get name => text()();
  TextColumn get code => text().nullable()();
  TextColumn get address => text().nullable()();
  TextColumn get contactPerson => text().nullable()();
  TextColumn get phone => text().nullable()();
  TextColumn get managerId => text().nullable()();
  BoolColumn get isActive => boolean().withDefault(const Constant(true))();
  TextColumn get currentCapacity => text().nullable()();
  TextColumn get maxCapacity => text().nullable()();
  DateTimeColumn get createdAt => dateTime().clientDefault(() => DateTime.now())();
  DateTimeColumn get updatedAt => dateTime().clientDefault(() => DateTime.now())();

}

class Products extends Table {
  TextColumn get id => text().withLength(min: 1, max: 64)();
  TextColumn get sku => text()();
  TextColumn get barcode => text().nullable()();
  TextColumn get name => text()();
  TextColumn get description => text().nullable()();
  TextColumn get categoryId => text().withLength(min: 1, max: 64)();
  TextColumn get categoryName => text().nullable()();
  TextColumn get brand => text().nullable()();
  TextColumn get unit => text().withDefault(const Constant('piece'))();
  TextColumn get costPrice => text().withDefault(const Constant('0'))();
  TextColumn get sellingPrice => text().withDefault(const Constant('0'))();
  TextColumn get minStockLevel => text().withDefault(const Constant('0'))();
  TextColumn get reorderLevel => text().withDefault(const Constant('0'))();
  TextColumn get supplierId => text().withLength(min: 1, max: 64)();
  TextColumn get supplierName => text().nullable()();
  TextColumn get warehouseId => text().nullable()();
  TextColumn get batchNumber => text().nullable()();
  TextColumn get serialNumber => text().nullable()();
  DateTimeColumn get expiryDate => dateTime().nullable()();
  TextColumn get imageUrl => text().nullable()();
  TextColumn get status => text().withDefault(const Constant('active'))();
  TextColumn get currentStock => text().withDefault(const Constant('0'))();
  TextColumn get availableStock => text().withDefault(const Constant('0'))();
  TextColumn get reservedStock => text().withDefault(const Constant('0'))();
  TextColumn get stockValue => text().withDefault(const Constant('0'))();
  DateTimeColumn get createdAt => dateTime().clientDefault(() => DateTime.now())();
  DateTimeColumn get updatedAt => dateTime().clientDefault(() => DateTime.now())();
}

class Inventories extends Table {
  TextColumn get id => text().withLength(min: 1, max: 64)();
  TextColumn get productId => text().withLength(min: 1, max: 64)();
  TextColumn get warehouseId => text().withLength(min: 1, max: 64)();
  TextColumn get warehouseName => text().nullable()();
  TextColumn get currentQuantity => text().withDefault(const Constant('0'))();
  TextColumn get availableQuantity => text().withDefault(const Constant('0'))();
  TextColumn get reservedQuantity => text().withDefault(const Constant('0'))();
  TextColumn get minQuantity => text().nullable()();
  TextColumn get reorderQuantity => text().nullable()();
  TextColumn get stockValue => text().withDefault(const Constant('0'))();
  DateTimeColumn get lastUpdated => dateTime().clientDefault(() => DateTime.now())();

}

class InventoryTransactions extends Table {
  TextColumn get id => text().withLength(min: 1, max: 64)();
  TextColumn get productId => text().withLength(min: 1, max: 64)();
  TextColumn get productName => text().nullable()();
  TextColumn get warehouseId => text().withLength(min: 1, max: 64)();
  TextColumn get warehouseName => text().nullable()();
  TextColumn get type => text()();
  TextColumn get status => text()();
  TextColumn get quantity => text()();
  TextColumn get referenceNumber => text().nullable()();
  TextColumn get reason => text().nullable()();
  TextColumn get performedBy => text().nullable()();
  DateTimeColumn get createdAt => dateTime().clientDefault(() => DateTime.now())();
  DateTimeColumn get expiryDate => dateTime().nullable()();

}
