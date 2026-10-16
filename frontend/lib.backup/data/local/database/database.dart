import 'package:drift/drift.dart';

@DriftDatabase(tables: [])
class AppDatabase extends GeneratedDatabase {
  AppDatabase() : super(openConnection());

  static QueryExecutor openConnection() {
    return driftDatabaseExecutor(
      path: 'inventory_app.db',
    );
  }
}