/// A paginated slice of results returned by repository list operations.
class PaginatedResult<T> {
  final List<T> items;
  final int total;
  final int page;
  final int limit;
  final bool hasNext;
  final bool hasPrev;

  const PaginatedResult({
    required this.items,
    required this.total,
    required this.page,
    required this.limit,
    required this.hasNext,
    this.hasPrev = false,
  });

  PaginatedResult<T> copyWith({
    List<T>? items,
    int? total,
    int? page,
    int? limit,
    bool? hasNext,
    bool? hasPrev,
  }) {
    return PaginatedResult(
      items: items ?? this.items,
      total: total ?? this.total,
      page: page ?? this.page,
      limit: limit ?? this.limit,
      hasNext: hasNext ?? this.hasNext,
      hasPrev: hasPrev ?? this.hasPrev,
    );
  }
}
