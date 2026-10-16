import 'package:dartz/dartz.dart';
import 'package:equatable/equatable.dart';
import '../errors/failures.dart';
import '../errors/exceptions.dart';

/// Generic result wrapper for use cases.
typedef Result<T> = Either<Failure, T>;

/// Base use case interface.
abstract class UseCase<Type, Params> {
  const UseCase();

  Future<Result<Type>> call(Params params);
}

/// No-params use case.
class NoParams extends Equatable {
  const NoParams();

  @override
  List<Object?> get props => [];
}

/// Use case with a single value.
class SingleParam<T> extends Equatable {
  final T value;

  const SingleParam(this.value);

  @override
  List<Object?> get props => [value];
}

/// Use case with two values.
class TwoParams<T1, T2> extends Equatable {
  final T1 first;
  final T2 second;

  const TwoParams(this.first, this.second);

  @override
  List<Object?> get props => [first, second];
}

/// Pagination parameters.
class PaginationParams extends Equatable {
  final int page;
  final int limit;
  final String? search;
  final String? sortBy;
  final String? sortOrder;
  final Map<String, dynamic>? filters;

  const PaginationParams({
    this.page = 1,
    this.limit = 20,
    this.search,
    this.sortBy,
    this.sortOrder,
    this.filters,
  });

  @override
  List<Object?> get props => [page, limit, search, sortBy, sortOrder, filters];

  PaginationParams copyWith({
    int? page,
    int? limit,
    String? search,
    String? sortBy,
    String? sortOrder,
    Map<String, dynamic>? filters,
  }) {
    return PaginationParams(
      page: page ?? this.page,
      limit: limit ?? this.limit,
      search: search ?? this.search,
      sortBy: sortBy ?? this.sortBy,
      sortOrder: sortOrder ?? this.sortOrder,
      filters: filters ?? this.filters,
    );
  }
}

/// Date range parameters.
class DateRangeParams extends Equatable {
  final DateTime? startDate;
  final DateTime? endDate;

  const DateRangeParams({this.startDate, this.endDate});

  @override
  List<Object?> get props => [startDate, endDate];
}

/// Runs an async data-source call and translates any exception into a [Failure].
Future<Result<T>> runRemote<T>(Future<T> Function() body) async {
  try {
    return Right(await body());
  } on ApiException catch (e) {
    return Left(toFailure(e));
  } catch (e) {
    return Left(toFailure(e));
  }
}

