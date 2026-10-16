import 'package:get_it/get_it.dart';

/// Global service locator. Repositories, data sources, and use cases are
/// registered here during app startup and resolved via Riverpod providers.
final GetIt getIt = GetIt.instance;

T inject<T extends Object>() => getIt<T>();

/// Entry point for dependency injection. Implemented in `di.dart`.
typedef DepsFactory = Future<void> Function();
