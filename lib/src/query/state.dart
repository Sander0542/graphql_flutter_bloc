import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:graphql/client.dart';

part 'state.freezed.dart';

@freezed
class QueryState<TData> with _$QueryState<TData> {
  const factory QueryState.initial() = QueryStateInitial;

  const factory QueryState.loading() = QueryStateLoading<TData>;

  const factory QueryState.grqphqlError({
    required OperationException error,
    required QueryResult result,
    TData? data,
  }) = QueryStateGraphqlError<TData>;

  const factory QueryState.error(Object error) = QueryStateError<TData>;

  const factory QueryState.loaded({
    required TData data,
    required QueryResult result,
  }) = QueryStateLoaded<TData>;

  const factory QueryState.refetch({
    TData? data,
    QueryResult? result,
  }) = QueryStateRefetch<TData>;

  const factory QueryState.fetchMore({
    TData? data,
    QueryResult? result,
  }) = QueryStateFetchMore<TData>;
}
