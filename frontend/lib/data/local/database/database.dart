import 'package:drift/drift.dart';
import 'package:drift/native.dart';

part 'database.g.dart';

/// Legacy placeholder for the pre-refactor `data/local/database` import path.
/// The live offline cache is `core/local/app_database.dart`.
@DriftDatabase(tables: [])
class AppDatabase extends _$AppDatabase {
  AppDatabase() : super(_openConnection());

  @override
  int get schemaVersion => 1;
}

QueryExecutor _openConnection() => NativeDatabase.memory();
