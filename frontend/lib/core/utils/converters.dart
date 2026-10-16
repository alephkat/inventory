import 'package:freezed_annotation/freezed_annotation.dart';

/// Helpers for the domain enums. The backend (Prisma) serializes enums by
/// their UPPERCASE member name, while the mobile wire format for roles and
/// permissions is snake_case (matching the Dart `value` field). These helpers
/// keep (de)serialization symmetric without changing the backend.
///
/// This library intentionally imports no feature models: every `JsonConverter`
/// is declared next to the enum it converts, so model libraries never form an
/// import cycle (a cycle makes code generation unable to resolve the converter
/// annotations on their parameters).

T fromValueOrName<T>(List<T> values, String? json, T fallback) {
  if (json == null) return fallback;
  final needle = json.toLowerCase();
  for (final v in values) {
    final vv = v as dynamic;
    if ((vv.value as String?)?.toLowerCase() == needle) return v;
    if ((vv.name as String).toLowerCase() == needle) return v;
  }
  return fallback;
}

/// Base for the enum converters declared in the feature model libraries.
abstract class EnumStringConverter<T> implements JsonConverter<T, String> {
  const EnumStringConverter();

  List<T> get values;
  T get fallback;

  @override
  T fromJson(String? json) => fromValueOrName(values, json, fallback);

  @override
  String toJson(T e) => (e as dynamic).value as String;
}
