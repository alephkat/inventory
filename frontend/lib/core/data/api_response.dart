import 'package:dio/dio.dart';
import '../network/api_client.dart';
import 'paginated.dart';

/// A JSON object map.
typedef JsonMap = Map<String, dynamic>;

/// Converts a raw JSON map into a domain value of type [T].
typedef FromJson<T> = T Function(JsonMap);

/// Standard envelope every API response follows:
/// `{ "success": bool, "message"?: String, "data": T, "meta"?: {...} }`.
class ApiResponse<T> {
  final bool success;
  final String? message;
  final T? data;
  final Map<String, dynamic>? meta;

  const ApiResponse({
    required this.success,
    this.message,
    this.data,
    this.meta,
  });

  factory ApiResponse.fromJson(JsonMap json, T Function(dynamic) dataFromJson) {
    final dynamic payload = json['data'];
    return ApiResponse<T>(
      success: json['success'] as bool? ?? true,
      message: json['message'] as String?,
      data: payload is JsonMap ? dataFromJson(payload) : null,
      meta: json['meta'] as Map<String, dynamic>?,
    );
  }
}

/// The relation-object keys the various inventory/transaction/transfer rows
/// embed as nested objects. They are stripped before handing a row to
/// `fromJson` so that scalar fields (which use the `*Id` suffixes) are the
/// only values the model ever sees.
const List<String> relationKeys = [
  'product',
  'warehouse',
  'category',
  'supplier',
  'warehouse',
  'fromWarehouse',
  'toWarehouse',
  'performedBy',
  'approvedBy',
  'receivedBy',
  'confirmedBy',
  'adjustedBy',
  'requestedBy',
];

/// Unwraps the standard `{ success, data }` envelope. When the service does
/// not wrap its payload (or already returns the inner object), the body is
/// returned untouched so callers can treat the two shapes uniformly.
dynamic unwrapEnvelope(Response<dynamic> response) {
  final dynamic body = response.data;
  if (body is JsonMap && body.containsKey('data') && body['data'] != null) {
    final dynamic payload = body['data'];
    // Guard against double-wrapped payloads.
    if (payload is JsonMap && payload.containsKey('data')) return payload['data'];
    return payload;
  }
  return body;
}

/// Removes relation-object keys from a row so the model `fromJson` only
/// receives scalar fields.
JsonMap stripRelations(JsonMap json) {
  final Set<String> relations = relationKeys.toSet();
  return {for (final MapEntry<String, dynamic> e in json.entries) if (!relations.contains(e.key)) e.key: e.value};
}

int _asInt(dynamic value, [int fallback = 0]) {
  if (value == null) return fallback;
  if (value is int) return value;
  if (value is double) return value.toInt();
  return int.tryParse(value.toString()) ?? fallback;
}

/// Parses a paginated list payload `{ items, total, page, limit }`.
PaginatedResult<T> parsePaginated<T>(
  Response<dynamic> response,
  FromJson<T> fromJson, {
  bool strip = false,
}) {
  final dynamic payload = unwrapEnvelope(response);
  final List<dynamic> rawItems;
  int total;
  int page;
  int limit;

  if (payload is JsonMap) {
    rawItems = (payload['items'] ?? const <dynamic>[]) as List<dynamic>;
    total = _asInt(payload['total']);
    page = _asInt(payload['page'], 1);
    limit = _asInt(payload['limit']);
  } else if (payload is List) {
    rawItems = payload;
    total = rawItems.length;
    page = 1;
    limit = rawItems.length;
  } else {
    rawItems = const <dynamic>[];
    total = 0;
    page = 1;
    limit = 0;
  }

  if (page < 1) page = 1;
  if (limit < 1) limit = rawItems.isEmpty ? 1 : rawItems.length;

  return PaginatedResult<T>(
    items: [
      for (final dynamic e in rawItems)
        fromJson(strip ? stripRelations(e as JsonMap) : (e as JsonMap)),
    ],
    total: total,
    page: page,
    limit: limit,
    hasNext: total > page * limit,
    hasPrev: page > 1,
  );
}

/// Parses a single resource object from the `data` envelope field.
T parseOne<T>(Response<dynamic> response, FromJson<T> fromJson) {
  final dynamic payload = unwrapEnvelope(response);
  if (payload is! JsonMap) {
    throw ApiException('Unexpected response shape: ${payload?.runtimeType}', 0);
  }
  return fromJson(payload);
}

/// Parses a bare JSON array response (or the `items` of a wrapped page).
List<T> parseList<T>(Response<dynamic> response, FromJson<T> fromJson, {bool strip = false}) {
  final dynamic payload = unwrapEnvelope(response);
  final List<dynamic> raw;
  if (payload is List) {
    raw = payload;
  } else if (payload is JsonMap) {
    raw = (payload['items'] ?? payload['data'] ?? const <dynamic>[]) as List<dynamic>;
  } else {
    raw = const <dynamic>[];
  }
  return [
    for (final dynamic e in raw)
      fromJson(strip ? stripRelations(e as JsonMap) : (e as JsonMap)),
  ];
}
