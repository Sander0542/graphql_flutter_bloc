// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'event.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$QueryEvent<TData> {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            OptionValue<Map<String, dynamic>>? variables,
            OptionValue<Object?>? optimisticResult,
            OptionValue<FetchPolicy?>? fetchPolicy,
            OptionValue<ErrorPolicy?>? errorPolicy,
            OptionValue<CacheRereadPolicy?>? cacheRereadPolicy,
            OptionValue<Duration?>? pollInterval,
            OptionValue<bool>? fetchResults,
            OptionValue<bool>? carryForwardDataOnException,
            OptionValue<bool?>? eagerlyFetchResults)
        run,
    required TResult Function(
            bool skipUnsafe,
            OptionValue<Map<String, dynamic>>? variables,
            OptionValue<Object?>? optimisticResult,
            OptionValue<FetchPolicy?>? fetchPolicy,
            OptionValue<ErrorPolicy?>? errorPolicy,
            OptionValue<CacheRereadPolicy?>? cacheRereadPolicy,
            OptionValue<Duration?>? pollInterval,
            OptionValue<bool>? fetchResults,
            OptionValue<bool>? carryForwardDataOnException,
            OptionValue<bool?>? eagerlyFetchResults)
        refetch,
    required TResult Function(FetchMoreOptions options) fetchMore,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            OptionValue<Map<String, dynamic>>? variables,
            OptionValue<Object?>? optimisticResult,
            OptionValue<FetchPolicy?>? fetchPolicy,
            OptionValue<ErrorPolicy?>? errorPolicy,
            OptionValue<CacheRereadPolicy?>? cacheRereadPolicy,
            OptionValue<Duration?>? pollInterval,
            OptionValue<bool>? fetchResults,
            OptionValue<bool>? carryForwardDataOnException,
            OptionValue<bool?>? eagerlyFetchResults)?
        run,
    TResult? Function(
            bool skipUnsafe,
            OptionValue<Map<String, dynamic>>? variables,
            OptionValue<Object?>? optimisticResult,
            OptionValue<FetchPolicy?>? fetchPolicy,
            OptionValue<ErrorPolicy?>? errorPolicy,
            OptionValue<CacheRereadPolicy?>? cacheRereadPolicy,
            OptionValue<Duration?>? pollInterval,
            OptionValue<bool>? fetchResults,
            OptionValue<bool>? carryForwardDataOnException,
            OptionValue<bool?>? eagerlyFetchResults)?
        refetch,
    TResult? Function(FetchMoreOptions options)? fetchMore,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            OptionValue<Map<String, dynamic>>? variables,
            OptionValue<Object?>? optimisticResult,
            OptionValue<FetchPolicy?>? fetchPolicy,
            OptionValue<ErrorPolicy?>? errorPolicy,
            OptionValue<CacheRereadPolicy?>? cacheRereadPolicy,
            OptionValue<Duration?>? pollInterval,
            OptionValue<bool>? fetchResults,
            OptionValue<bool>? carryForwardDataOnException,
            OptionValue<bool?>? eagerlyFetchResults)?
        run,
    TResult Function(
            bool skipUnsafe,
            OptionValue<Map<String, dynamic>>? variables,
            OptionValue<Object?>? optimisticResult,
            OptionValue<FetchPolicy?>? fetchPolicy,
            OptionValue<ErrorPolicy?>? errorPolicy,
            OptionValue<CacheRereadPolicy?>? cacheRereadPolicy,
            OptionValue<Duration?>? pollInterval,
            OptionValue<bool>? fetchResults,
            OptionValue<bool>? carryForwardDataOnException,
            OptionValue<bool?>? eagerlyFetchResults)?
        refetch,
    TResult Function(FetchMoreOptions options)? fetchMore,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(QueryEventRun<TData> value) run,
    required TResult Function(QueryEventRefetch<TData> value) refetch,
    required TResult Function(QueryEventFetchMore<TData> value) fetchMore,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(QueryEventRun<TData> value)? run,
    TResult? Function(QueryEventRefetch<TData> value)? refetch,
    TResult? Function(QueryEventFetchMore<TData> value)? fetchMore,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(QueryEventRun<TData> value)? run,
    TResult Function(QueryEventRefetch<TData> value)? refetch,
    TResult Function(QueryEventFetchMore<TData> value)? fetchMore,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $QueryEventCopyWith<TData, $Res> {
  factory $QueryEventCopyWith(
          QueryEvent<TData> value, $Res Function(QueryEvent<TData>) then) =
      _$QueryEventCopyWithImpl<TData, $Res, QueryEvent<TData>>;
}

/// @nodoc
class _$QueryEventCopyWithImpl<TData, $Res, $Val extends QueryEvent<TData>>
    implements $QueryEventCopyWith<TData, $Res> {
  _$QueryEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$QueryEventRunCopyWith<TData, $Res> {
  factory _$$QueryEventRunCopyWith(_$QueryEventRun<TData> value,
          $Res Function(_$QueryEventRun<TData>) then) =
      __$$QueryEventRunCopyWithImpl<TData, $Res>;
  @useResult
  $Res call(
      {OptionValue<Map<String, dynamic>>? variables,
      OptionValue<Object?>? optimisticResult,
      OptionValue<FetchPolicy?>? fetchPolicy,
      OptionValue<ErrorPolicy?>? errorPolicy,
      OptionValue<CacheRereadPolicy?>? cacheRereadPolicy,
      OptionValue<Duration?>? pollInterval,
      OptionValue<bool>? fetchResults,
      OptionValue<bool>? carryForwardDataOnException,
      OptionValue<bool?>? eagerlyFetchResults});
}

/// @nodoc
class __$$QueryEventRunCopyWithImpl<TData, $Res>
    extends _$QueryEventCopyWithImpl<TData, $Res, _$QueryEventRun<TData>>
    implements _$$QueryEventRunCopyWith<TData, $Res> {
  __$$QueryEventRunCopyWithImpl(_$QueryEventRun<TData> _value,
      $Res Function(_$QueryEventRun<TData>) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? variables = freezed,
    Object? optimisticResult = freezed,
    Object? fetchPolicy = freezed,
    Object? errorPolicy = freezed,
    Object? cacheRereadPolicy = freezed,
    Object? pollInterval = freezed,
    Object? fetchResults = freezed,
    Object? carryForwardDataOnException = freezed,
    Object? eagerlyFetchResults = freezed,
  }) {
    return _then(_$QueryEventRun<TData>(
      variables: freezed == variables
          ? _value.variables
          : variables // ignore: cast_nullable_to_non_nullable
              as OptionValue<Map<String, dynamic>>?,
      optimisticResult: freezed == optimisticResult
          ? _value.optimisticResult
          : optimisticResult // ignore: cast_nullable_to_non_nullable
              as OptionValue<Object?>?,
      fetchPolicy: freezed == fetchPolicy
          ? _value.fetchPolicy
          : fetchPolicy // ignore: cast_nullable_to_non_nullable
              as OptionValue<FetchPolicy?>?,
      errorPolicy: freezed == errorPolicy
          ? _value.errorPolicy
          : errorPolicy // ignore: cast_nullable_to_non_nullable
              as OptionValue<ErrorPolicy?>?,
      cacheRereadPolicy: freezed == cacheRereadPolicy
          ? _value.cacheRereadPolicy
          : cacheRereadPolicy // ignore: cast_nullable_to_non_nullable
              as OptionValue<CacheRereadPolicy?>?,
      pollInterval: freezed == pollInterval
          ? _value.pollInterval
          : pollInterval // ignore: cast_nullable_to_non_nullable
              as OptionValue<Duration?>?,
      fetchResults: freezed == fetchResults
          ? _value.fetchResults
          : fetchResults // ignore: cast_nullable_to_non_nullable
              as OptionValue<bool>?,
      carryForwardDataOnException: freezed == carryForwardDataOnException
          ? _value.carryForwardDataOnException
          : carryForwardDataOnException // ignore: cast_nullable_to_non_nullable
              as OptionValue<bool>?,
      eagerlyFetchResults: freezed == eagerlyFetchResults
          ? _value.eagerlyFetchResults
          : eagerlyFetchResults // ignore: cast_nullable_to_non_nullable
              as OptionValue<bool?>?,
    ));
  }
}

/// @nodoc

class _$QueryEventRun<TData> implements QueryEventRun<TData> {
  const _$QueryEventRun(
      {this.variables,
      this.optimisticResult,
      this.fetchPolicy,
      this.errorPolicy,
      this.cacheRereadPolicy,
      this.pollInterval,
      this.fetchResults,
      this.carryForwardDataOnException,
      this.eagerlyFetchResults});

  @override
  final OptionValue<Map<String, dynamic>>? variables;
  @override
  final OptionValue<Object?>? optimisticResult;
  @override
  final OptionValue<FetchPolicy?>? fetchPolicy;
  @override
  final OptionValue<ErrorPolicy?>? errorPolicy;
  @override
  final OptionValue<CacheRereadPolicy?>? cacheRereadPolicy;
  @override
  final OptionValue<Duration?>? pollInterval;
  @override
  final OptionValue<bool>? fetchResults;
  @override
  final OptionValue<bool>? carryForwardDataOnException;
  @override
  final OptionValue<bool?>? eagerlyFetchResults;

  @override
  String toString() {
    return 'QueryEvent<$TData>.run(variables: $variables, optimisticResult: $optimisticResult, fetchPolicy: $fetchPolicy, errorPolicy: $errorPolicy, cacheRereadPolicy: $cacheRereadPolicy, pollInterval: $pollInterval, fetchResults: $fetchResults, carryForwardDataOnException: $carryForwardDataOnException, eagerlyFetchResults: $eagerlyFetchResults)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$QueryEventRun<TData> &&
            (identical(other.variables, variables) ||
                other.variables == variables) &&
            (identical(other.optimisticResult, optimisticResult) ||
                other.optimisticResult == optimisticResult) &&
            (identical(other.fetchPolicy, fetchPolicy) ||
                other.fetchPolicy == fetchPolicy) &&
            (identical(other.errorPolicy, errorPolicy) ||
                other.errorPolicy == errorPolicy) &&
            (identical(other.cacheRereadPolicy, cacheRereadPolicy) ||
                other.cacheRereadPolicy == cacheRereadPolicy) &&
            (identical(other.pollInterval, pollInterval) ||
                other.pollInterval == pollInterval) &&
            (identical(other.fetchResults, fetchResults) ||
                other.fetchResults == fetchResults) &&
            (identical(other.carryForwardDataOnException,
                    carryForwardDataOnException) ||
                other.carryForwardDataOnException ==
                    carryForwardDataOnException) &&
            (identical(other.eagerlyFetchResults, eagerlyFetchResults) ||
                other.eagerlyFetchResults == eagerlyFetchResults));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      variables,
      optimisticResult,
      fetchPolicy,
      errorPolicy,
      cacheRereadPolicy,
      pollInterval,
      fetchResults,
      carryForwardDataOnException,
      eagerlyFetchResults);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$QueryEventRunCopyWith<TData, _$QueryEventRun<TData>> get copyWith =>
      __$$QueryEventRunCopyWithImpl<TData, _$QueryEventRun<TData>>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            OptionValue<Map<String, dynamic>>? variables,
            OptionValue<Object?>? optimisticResult,
            OptionValue<FetchPolicy?>? fetchPolicy,
            OptionValue<ErrorPolicy?>? errorPolicy,
            OptionValue<CacheRereadPolicy?>? cacheRereadPolicy,
            OptionValue<Duration?>? pollInterval,
            OptionValue<bool>? fetchResults,
            OptionValue<bool>? carryForwardDataOnException,
            OptionValue<bool?>? eagerlyFetchResults)
        run,
    required TResult Function(
            bool skipUnsafe,
            OptionValue<Map<String, dynamic>>? variables,
            OptionValue<Object?>? optimisticResult,
            OptionValue<FetchPolicy?>? fetchPolicy,
            OptionValue<ErrorPolicy?>? errorPolicy,
            OptionValue<CacheRereadPolicy?>? cacheRereadPolicy,
            OptionValue<Duration?>? pollInterval,
            OptionValue<bool>? fetchResults,
            OptionValue<bool>? carryForwardDataOnException,
            OptionValue<bool?>? eagerlyFetchResults)
        refetch,
    required TResult Function(FetchMoreOptions options) fetchMore,
  }) {
    return run(
        variables,
        optimisticResult,
        fetchPolicy,
        errorPolicy,
        cacheRereadPolicy,
        pollInterval,
        fetchResults,
        carryForwardDataOnException,
        eagerlyFetchResults);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            OptionValue<Map<String, dynamic>>? variables,
            OptionValue<Object?>? optimisticResult,
            OptionValue<FetchPolicy?>? fetchPolicy,
            OptionValue<ErrorPolicy?>? errorPolicy,
            OptionValue<CacheRereadPolicy?>? cacheRereadPolicy,
            OptionValue<Duration?>? pollInterval,
            OptionValue<bool>? fetchResults,
            OptionValue<bool>? carryForwardDataOnException,
            OptionValue<bool?>? eagerlyFetchResults)?
        run,
    TResult? Function(
            bool skipUnsafe,
            OptionValue<Map<String, dynamic>>? variables,
            OptionValue<Object?>? optimisticResult,
            OptionValue<FetchPolicy?>? fetchPolicy,
            OptionValue<ErrorPolicy?>? errorPolicy,
            OptionValue<CacheRereadPolicy?>? cacheRereadPolicy,
            OptionValue<Duration?>? pollInterval,
            OptionValue<bool>? fetchResults,
            OptionValue<bool>? carryForwardDataOnException,
            OptionValue<bool?>? eagerlyFetchResults)?
        refetch,
    TResult? Function(FetchMoreOptions options)? fetchMore,
  }) {
    return run?.call(
        variables,
        optimisticResult,
        fetchPolicy,
        errorPolicy,
        cacheRereadPolicy,
        pollInterval,
        fetchResults,
        carryForwardDataOnException,
        eagerlyFetchResults);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            OptionValue<Map<String, dynamic>>? variables,
            OptionValue<Object?>? optimisticResult,
            OptionValue<FetchPolicy?>? fetchPolicy,
            OptionValue<ErrorPolicy?>? errorPolicy,
            OptionValue<CacheRereadPolicy?>? cacheRereadPolicy,
            OptionValue<Duration?>? pollInterval,
            OptionValue<bool>? fetchResults,
            OptionValue<bool>? carryForwardDataOnException,
            OptionValue<bool?>? eagerlyFetchResults)?
        run,
    TResult Function(
            bool skipUnsafe,
            OptionValue<Map<String, dynamic>>? variables,
            OptionValue<Object?>? optimisticResult,
            OptionValue<FetchPolicy?>? fetchPolicy,
            OptionValue<ErrorPolicy?>? errorPolicy,
            OptionValue<CacheRereadPolicy?>? cacheRereadPolicy,
            OptionValue<Duration?>? pollInterval,
            OptionValue<bool>? fetchResults,
            OptionValue<bool>? carryForwardDataOnException,
            OptionValue<bool?>? eagerlyFetchResults)?
        refetch,
    TResult Function(FetchMoreOptions options)? fetchMore,
    required TResult orElse(),
  }) {
    if (run != null) {
      return run(
          variables,
          optimisticResult,
          fetchPolicy,
          errorPolicy,
          cacheRereadPolicy,
          pollInterval,
          fetchResults,
          carryForwardDataOnException,
          eagerlyFetchResults);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(QueryEventRun<TData> value) run,
    required TResult Function(QueryEventRefetch<TData> value) refetch,
    required TResult Function(QueryEventFetchMore<TData> value) fetchMore,
  }) {
    return run(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(QueryEventRun<TData> value)? run,
    TResult? Function(QueryEventRefetch<TData> value)? refetch,
    TResult? Function(QueryEventFetchMore<TData> value)? fetchMore,
  }) {
    return run?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(QueryEventRun<TData> value)? run,
    TResult Function(QueryEventRefetch<TData> value)? refetch,
    TResult Function(QueryEventFetchMore<TData> value)? fetchMore,
    required TResult orElse(),
  }) {
    if (run != null) {
      return run(this);
    }
    return orElse();
  }
}

abstract class QueryEventRun<TData> implements QueryEvent<TData> {
  const factory QueryEventRun(
      {final OptionValue<Map<String, dynamic>>? variables,
      final OptionValue<Object?>? optimisticResult,
      final OptionValue<FetchPolicy?>? fetchPolicy,
      final OptionValue<ErrorPolicy?>? errorPolicy,
      final OptionValue<CacheRereadPolicy?>? cacheRereadPolicy,
      final OptionValue<Duration?>? pollInterval,
      final OptionValue<bool>? fetchResults,
      final OptionValue<bool>? carryForwardDataOnException,
      final OptionValue<bool?>? eagerlyFetchResults}) = _$QueryEventRun<TData>;

  OptionValue<Map<String, dynamic>>? get variables;
  OptionValue<Object?>? get optimisticResult;
  OptionValue<FetchPolicy?>? get fetchPolicy;
  OptionValue<ErrorPolicy?>? get errorPolicy;
  OptionValue<CacheRereadPolicy?>? get cacheRereadPolicy;
  OptionValue<Duration?>? get pollInterval;
  OptionValue<bool>? get fetchResults;
  OptionValue<bool>? get carryForwardDataOnException;
  OptionValue<bool?>? get eagerlyFetchResults;
  @JsonKey(ignore: true)
  _$$QueryEventRunCopyWith<TData, _$QueryEventRun<TData>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$QueryEventRefetchCopyWith<TData, $Res> {
  factory _$$QueryEventRefetchCopyWith(_$QueryEventRefetch<TData> value,
          $Res Function(_$QueryEventRefetch<TData>) then) =
      __$$QueryEventRefetchCopyWithImpl<TData, $Res>;
  @useResult
  $Res call(
      {bool skipUnsafe,
      OptionValue<Map<String, dynamic>>? variables,
      OptionValue<Object?>? optimisticResult,
      OptionValue<FetchPolicy?>? fetchPolicy,
      OptionValue<ErrorPolicy?>? errorPolicy,
      OptionValue<CacheRereadPolicy?>? cacheRereadPolicy,
      OptionValue<Duration?>? pollInterval,
      OptionValue<bool>? fetchResults,
      OptionValue<bool>? carryForwardDataOnException,
      OptionValue<bool?>? eagerlyFetchResults});
}

/// @nodoc
class __$$QueryEventRefetchCopyWithImpl<TData, $Res>
    extends _$QueryEventCopyWithImpl<TData, $Res, _$QueryEventRefetch<TData>>
    implements _$$QueryEventRefetchCopyWith<TData, $Res> {
  __$$QueryEventRefetchCopyWithImpl(_$QueryEventRefetch<TData> _value,
      $Res Function(_$QueryEventRefetch<TData>) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? skipUnsafe = null,
    Object? variables = freezed,
    Object? optimisticResult = freezed,
    Object? fetchPolicy = freezed,
    Object? errorPolicy = freezed,
    Object? cacheRereadPolicy = freezed,
    Object? pollInterval = freezed,
    Object? fetchResults = freezed,
    Object? carryForwardDataOnException = freezed,
    Object? eagerlyFetchResults = freezed,
  }) {
    return _then(_$QueryEventRefetch<TData>(
      skipUnsafe: null == skipUnsafe
          ? _value.skipUnsafe
          : skipUnsafe // ignore: cast_nullable_to_non_nullable
              as bool,
      variables: freezed == variables
          ? _value.variables
          : variables // ignore: cast_nullable_to_non_nullable
              as OptionValue<Map<String, dynamic>>?,
      optimisticResult: freezed == optimisticResult
          ? _value.optimisticResult
          : optimisticResult // ignore: cast_nullable_to_non_nullable
              as OptionValue<Object?>?,
      fetchPolicy: freezed == fetchPolicy
          ? _value.fetchPolicy
          : fetchPolicy // ignore: cast_nullable_to_non_nullable
              as OptionValue<FetchPolicy?>?,
      errorPolicy: freezed == errorPolicy
          ? _value.errorPolicy
          : errorPolicy // ignore: cast_nullable_to_non_nullable
              as OptionValue<ErrorPolicy?>?,
      cacheRereadPolicy: freezed == cacheRereadPolicy
          ? _value.cacheRereadPolicy
          : cacheRereadPolicy // ignore: cast_nullable_to_non_nullable
              as OptionValue<CacheRereadPolicy?>?,
      pollInterval: freezed == pollInterval
          ? _value.pollInterval
          : pollInterval // ignore: cast_nullable_to_non_nullable
              as OptionValue<Duration?>?,
      fetchResults: freezed == fetchResults
          ? _value.fetchResults
          : fetchResults // ignore: cast_nullable_to_non_nullable
              as OptionValue<bool>?,
      carryForwardDataOnException: freezed == carryForwardDataOnException
          ? _value.carryForwardDataOnException
          : carryForwardDataOnException // ignore: cast_nullable_to_non_nullable
              as OptionValue<bool>?,
      eagerlyFetchResults: freezed == eagerlyFetchResults
          ? _value.eagerlyFetchResults
          : eagerlyFetchResults // ignore: cast_nullable_to_non_nullable
              as OptionValue<bool?>?,
    ));
  }
}

/// @nodoc

class _$QueryEventRefetch<TData> implements QueryEventRefetch<TData> {
  const _$QueryEventRefetch(
      {this.skipUnsafe = false,
      this.variables,
      this.optimisticResult,
      this.fetchPolicy,
      this.errorPolicy,
      this.cacheRereadPolicy,
      this.pollInterval,
      this.fetchResults,
      this.carryForwardDataOnException,
      this.eagerlyFetchResults});

  @override
  @JsonKey()
  final bool skipUnsafe;
  @override
  final OptionValue<Map<String, dynamic>>? variables;
  @override
  final OptionValue<Object?>? optimisticResult;
  @override
  final OptionValue<FetchPolicy?>? fetchPolicy;
  @override
  final OptionValue<ErrorPolicy?>? errorPolicy;
  @override
  final OptionValue<CacheRereadPolicy?>? cacheRereadPolicy;
  @override
  final OptionValue<Duration?>? pollInterval;
  @override
  final OptionValue<bool>? fetchResults;
  @override
  final OptionValue<bool>? carryForwardDataOnException;
  @override
  final OptionValue<bool?>? eagerlyFetchResults;

  @override
  String toString() {
    return 'QueryEvent<$TData>.refetch(skipUnsafe: $skipUnsafe, variables: $variables, optimisticResult: $optimisticResult, fetchPolicy: $fetchPolicy, errorPolicy: $errorPolicy, cacheRereadPolicy: $cacheRereadPolicy, pollInterval: $pollInterval, fetchResults: $fetchResults, carryForwardDataOnException: $carryForwardDataOnException, eagerlyFetchResults: $eagerlyFetchResults)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$QueryEventRefetch<TData> &&
            (identical(other.skipUnsafe, skipUnsafe) ||
                other.skipUnsafe == skipUnsafe) &&
            (identical(other.variables, variables) ||
                other.variables == variables) &&
            (identical(other.optimisticResult, optimisticResult) ||
                other.optimisticResult == optimisticResult) &&
            (identical(other.fetchPolicy, fetchPolicy) ||
                other.fetchPolicy == fetchPolicy) &&
            (identical(other.errorPolicy, errorPolicy) ||
                other.errorPolicy == errorPolicy) &&
            (identical(other.cacheRereadPolicy, cacheRereadPolicy) ||
                other.cacheRereadPolicy == cacheRereadPolicy) &&
            (identical(other.pollInterval, pollInterval) ||
                other.pollInterval == pollInterval) &&
            (identical(other.fetchResults, fetchResults) ||
                other.fetchResults == fetchResults) &&
            (identical(other.carryForwardDataOnException,
                    carryForwardDataOnException) ||
                other.carryForwardDataOnException ==
                    carryForwardDataOnException) &&
            (identical(other.eagerlyFetchResults, eagerlyFetchResults) ||
                other.eagerlyFetchResults == eagerlyFetchResults));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      skipUnsafe,
      variables,
      optimisticResult,
      fetchPolicy,
      errorPolicy,
      cacheRereadPolicy,
      pollInterval,
      fetchResults,
      carryForwardDataOnException,
      eagerlyFetchResults);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$QueryEventRefetchCopyWith<TData, _$QueryEventRefetch<TData>>
      get copyWith =>
          __$$QueryEventRefetchCopyWithImpl<TData, _$QueryEventRefetch<TData>>(
              this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            OptionValue<Map<String, dynamic>>? variables,
            OptionValue<Object?>? optimisticResult,
            OptionValue<FetchPolicy?>? fetchPolicy,
            OptionValue<ErrorPolicy?>? errorPolicy,
            OptionValue<CacheRereadPolicy?>? cacheRereadPolicy,
            OptionValue<Duration?>? pollInterval,
            OptionValue<bool>? fetchResults,
            OptionValue<bool>? carryForwardDataOnException,
            OptionValue<bool?>? eagerlyFetchResults)
        run,
    required TResult Function(
            bool skipUnsafe,
            OptionValue<Map<String, dynamic>>? variables,
            OptionValue<Object?>? optimisticResult,
            OptionValue<FetchPolicy?>? fetchPolicy,
            OptionValue<ErrorPolicy?>? errorPolicy,
            OptionValue<CacheRereadPolicy?>? cacheRereadPolicy,
            OptionValue<Duration?>? pollInterval,
            OptionValue<bool>? fetchResults,
            OptionValue<bool>? carryForwardDataOnException,
            OptionValue<bool?>? eagerlyFetchResults)
        refetch,
    required TResult Function(FetchMoreOptions options) fetchMore,
  }) {
    return refetch(
        skipUnsafe,
        variables,
        optimisticResult,
        fetchPolicy,
        errorPolicy,
        cacheRereadPolicy,
        pollInterval,
        fetchResults,
        carryForwardDataOnException,
        eagerlyFetchResults);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            OptionValue<Map<String, dynamic>>? variables,
            OptionValue<Object?>? optimisticResult,
            OptionValue<FetchPolicy?>? fetchPolicy,
            OptionValue<ErrorPolicy?>? errorPolicy,
            OptionValue<CacheRereadPolicy?>? cacheRereadPolicy,
            OptionValue<Duration?>? pollInterval,
            OptionValue<bool>? fetchResults,
            OptionValue<bool>? carryForwardDataOnException,
            OptionValue<bool?>? eagerlyFetchResults)?
        run,
    TResult? Function(
            bool skipUnsafe,
            OptionValue<Map<String, dynamic>>? variables,
            OptionValue<Object?>? optimisticResult,
            OptionValue<FetchPolicy?>? fetchPolicy,
            OptionValue<ErrorPolicy?>? errorPolicy,
            OptionValue<CacheRereadPolicy?>? cacheRereadPolicy,
            OptionValue<Duration?>? pollInterval,
            OptionValue<bool>? fetchResults,
            OptionValue<bool>? carryForwardDataOnException,
            OptionValue<bool?>? eagerlyFetchResults)?
        refetch,
    TResult? Function(FetchMoreOptions options)? fetchMore,
  }) {
    return refetch?.call(
        skipUnsafe,
        variables,
        optimisticResult,
        fetchPolicy,
        errorPolicy,
        cacheRereadPolicy,
        pollInterval,
        fetchResults,
        carryForwardDataOnException,
        eagerlyFetchResults);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            OptionValue<Map<String, dynamic>>? variables,
            OptionValue<Object?>? optimisticResult,
            OptionValue<FetchPolicy?>? fetchPolicy,
            OptionValue<ErrorPolicy?>? errorPolicy,
            OptionValue<CacheRereadPolicy?>? cacheRereadPolicy,
            OptionValue<Duration?>? pollInterval,
            OptionValue<bool>? fetchResults,
            OptionValue<bool>? carryForwardDataOnException,
            OptionValue<bool?>? eagerlyFetchResults)?
        run,
    TResult Function(
            bool skipUnsafe,
            OptionValue<Map<String, dynamic>>? variables,
            OptionValue<Object?>? optimisticResult,
            OptionValue<FetchPolicy?>? fetchPolicy,
            OptionValue<ErrorPolicy?>? errorPolicy,
            OptionValue<CacheRereadPolicy?>? cacheRereadPolicy,
            OptionValue<Duration?>? pollInterval,
            OptionValue<bool>? fetchResults,
            OptionValue<bool>? carryForwardDataOnException,
            OptionValue<bool?>? eagerlyFetchResults)?
        refetch,
    TResult Function(FetchMoreOptions options)? fetchMore,
    required TResult orElse(),
  }) {
    if (refetch != null) {
      return refetch(
          skipUnsafe,
          variables,
          optimisticResult,
          fetchPolicy,
          errorPolicy,
          cacheRereadPolicy,
          pollInterval,
          fetchResults,
          carryForwardDataOnException,
          eagerlyFetchResults);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(QueryEventRun<TData> value) run,
    required TResult Function(QueryEventRefetch<TData> value) refetch,
    required TResult Function(QueryEventFetchMore<TData> value) fetchMore,
  }) {
    return refetch(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(QueryEventRun<TData> value)? run,
    TResult? Function(QueryEventRefetch<TData> value)? refetch,
    TResult? Function(QueryEventFetchMore<TData> value)? fetchMore,
  }) {
    return refetch?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(QueryEventRun<TData> value)? run,
    TResult Function(QueryEventRefetch<TData> value)? refetch,
    TResult Function(QueryEventFetchMore<TData> value)? fetchMore,
    required TResult orElse(),
  }) {
    if (refetch != null) {
      return refetch(this);
    }
    return orElse();
  }
}

abstract class QueryEventRefetch<TData> implements QueryEvent<TData> {
  const factory QueryEventRefetch(
          {final bool skipUnsafe,
          final OptionValue<Map<String, dynamic>>? variables,
          final OptionValue<Object?>? optimisticResult,
          final OptionValue<FetchPolicy?>? fetchPolicy,
          final OptionValue<ErrorPolicy?>? errorPolicy,
          final OptionValue<CacheRereadPolicy?>? cacheRereadPolicy,
          final OptionValue<Duration?>? pollInterval,
          final OptionValue<bool>? fetchResults,
          final OptionValue<bool>? carryForwardDataOnException,
          final OptionValue<bool?>? eagerlyFetchResults}) =
      _$QueryEventRefetch<TData>;

  bool get skipUnsafe;
  OptionValue<Map<String, dynamic>>? get variables;
  OptionValue<Object?>? get optimisticResult;
  OptionValue<FetchPolicy?>? get fetchPolicy;
  OptionValue<ErrorPolicy?>? get errorPolicy;
  OptionValue<CacheRereadPolicy?>? get cacheRereadPolicy;
  OptionValue<Duration?>? get pollInterval;
  OptionValue<bool>? get fetchResults;
  OptionValue<bool>? get carryForwardDataOnException;
  OptionValue<bool?>? get eagerlyFetchResults;
  @JsonKey(ignore: true)
  _$$QueryEventRefetchCopyWith<TData, _$QueryEventRefetch<TData>>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$QueryEventFetchMoreCopyWith<TData, $Res> {
  factory _$$QueryEventFetchMoreCopyWith(_$QueryEventFetchMore<TData> value,
          $Res Function(_$QueryEventFetchMore<TData>) then) =
      __$$QueryEventFetchMoreCopyWithImpl<TData, $Res>;
  @useResult
  $Res call({FetchMoreOptions options});
}

/// @nodoc
class __$$QueryEventFetchMoreCopyWithImpl<TData, $Res>
    extends _$QueryEventCopyWithImpl<TData, $Res, _$QueryEventFetchMore<TData>>
    implements _$$QueryEventFetchMoreCopyWith<TData, $Res> {
  __$$QueryEventFetchMoreCopyWithImpl(_$QueryEventFetchMore<TData> _value,
      $Res Function(_$QueryEventFetchMore<TData>) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? options = null,
  }) {
    return _then(_$QueryEventFetchMore<TData>(
      options: null == options
          ? _value.options
          : options // ignore: cast_nullable_to_non_nullable
              as FetchMoreOptions,
    ));
  }
}

/// @nodoc

class _$QueryEventFetchMore<TData> implements QueryEventFetchMore<TData> {
  const _$QueryEventFetchMore({required this.options});

  @override
  final FetchMoreOptions options;

  @override
  String toString() {
    return 'QueryEvent<$TData>.fetchMore(options: $options)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$QueryEventFetchMore<TData> &&
            (identical(other.options, options) || other.options == options));
  }

  @override
  int get hashCode => Object.hash(runtimeType, options);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$QueryEventFetchMoreCopyWith<TData, _$QueryEventFetchMore<TData>>
      get copyWith => __$$QueryEventFetchMoreCopyWithImpl<TData,
          _$QueryEventFetchMore<TData>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            OptionValue<Map<String, dynamic>>? variables,
            OptionValue<Object?>? optimisticResult,
            OptionValue<FetchPolicy?>? fetchPolicy,
            OptionValue<ErrorPolicy?>? errorPolicy,
            OptionValue<CacheRereadPolicy?>? cacheRereadPolicy,
            OptionValue<Duration?>? pollInterval,
            OptionValue<bool>? fetchResults,
            OptionValue<bool>? carryForwardDataOnException,
            OptionValue<bool?>? eagerlyFetchResults)
        run,
    required TResult Function(
            bool skipUnsafe,
            OptionValue<Map<String, dynamic>>? variables,
            OptionValue<Object?>? optimisticResult,
            OptionValue<FetchPolicy?>? fetchPolicy,
            OptionValue<ErrorPolicy?>? errorPolicy,
            OptionValue<CacheRereadPolicy?>? cacheRereadPolicy,
            OptionValue<Duration?>? pollInterval,
            OptionValue<bool>? fetchResults,
            OptionValue<bool>? carryForwardDataOnException,
            OptionValue<bool?>? eagerlyFetchResults)
        refetch,
    required TResult Function(FetchMoreOptions options) fetchMore,
  }) {
    return fetchMore(options);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            OptionValue<Map<String, dynamic>>? variables,
            OptionValue<Object?>? optimisticResult,
            OptionValue<FetchPolicy?>? fetchPolicy,
            OptionValue<ErrorPolicy?>? errorPolicy,
            OptionValue<CacheRereadPolicy?>? cacheRereadPolicy,
            OptionValue<Duration?>? pollInterval,
            OptionValue<bool>? fetchResults,
            OptionValue<bool>? carryForwardDataOnException,
            OptionValue<bool?>? eagerlyFetchResults)?
        run,
    TResult? Function(
            bool skipUnsafe,
            OptionValue<Map<String, dynamic>>? variables,
            OptionValue<Object?>? optimisticResult,
            OptionValue<FetchPolicy?>? fetchPolicy,
            OptionValue<ErrorPolicy?>? errorPolicy,
            OptionValue<CacheRereadPolicy?>? cacheRereadPolicy,
            OptionValue<Duration?>? pollInterval,
            OptionValue<bool>? fetchResults,
            OptionValue<bool>? carryForwardDataOnException,
            OptionValue<bool?>? eagerlyFetchResults)?
        refetch,
    TResult? Function(FetchMoreOptions options)? fetchMore,
  }) {
    return fetchMore?.call(options);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            OptionValue<Map<String, dynamic>>? variables,
            OptionValue<Object?>? optimisticResult,
            OptionValue<FetchPolicy?>? fetchPolicy,
            OptionValue<ErrorPolicy?>? errorPolicy,
            OptionValue<CacheRereadPolicy?>? cacheRereadPolicy,
            OptionValue<Duration?>? pollInterval,
            OptionValue<bool>? fetchResults,
            OptionValue<bool>? carryForwardDataOnException,
            OptionValue<bool?>? eagerlyFetchResults)?
        run,
    TResult Function(
            bool skipUnsafe,
            OptionValue<Map<String, dynamic>>? variables,
            OptionValue<Object?>? optimisticResult,
            OptionValue<FetchPolicy?>? fetchPolicy,
            OptionValue<ErrorPolicy?>? errorPolicy,
            OptionValue<CacheRereadPolicy?>? cacheRereadPolicy,
            OptionValue<Duration?>? pollInterval,
            OptionValue<bool>? fetchResults,
            OptionValue<bool>? carryForwardDataOnException,
            OptionValue<bool?>? eagerlyFetchResults)?
        refetch,
    TResult Function(FetchMoreOptions options)? fetchMore,
    required TResult orElse(),
  }) {
    if (fetchMore != null) {
      return fetchMore(options);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(QueryEventRun<TData> value) run,
    required TResult Function(QueryEventRefetch<TData> value) refetch,
    required TResult Function(QueryEventFetchMore<TData> value) fetchMore,
  }) {
    return fetchMore(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(QueryEventRun<TData> value)? run,
    TResult? Function(QueryEventRefetch<TData> value)? refetch,
    TResult? Function(QueryEventFetchMore<TData> value)? fetchMore,
  }) {
    return fetchMore?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(QueryEventRun<TData> value)? run,
    TResult Function(QueryEventRefetch<TData> value)? refetch,
    TResult Function(QueryEventFetchMore<TData> value)? fetchMore,
    required TResult orElse(),
  }) {
    if (fetchMore != null) {
      return fetchMore(this);
    }
    return orElse();
  }
}

abstract class QueryEventFetchMore<TData> implements QueryEvent<TData> {
  const factory QueryEventFetchMore({required final FetchMoreOptions options}) =
      _$QueryEventFetchMore<TData>;

  FetchMoreOptions get options;
  @JsonKey(ignore: true)
  _$$QueryEventFetchMoreCopyWith<TData, _$QueryEventFetchMore<TData>>
      get copyWith => throw _privateConstructorUsedError;
}
