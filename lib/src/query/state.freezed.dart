// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$QueryState<TData> {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(
            OperationException error, QueryResult<Object?> result, TData? data)
        grqphqlError,
    required TResult Function(Object error) error,
    required TResult Function(TData data, QueryResult<Object?> result) loaded,
    required TResult Function(TData? data, QueryResult<Object?>? result)
        refetch,
    required TResult Function(TData? data, QueryResult<Object?>? result)
        fetchMore,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(
            OperationException error, QueryResult<Object?> result, TData? data)?
        grqphqlError,
    TResult? Function(Object error)? error,
    TResult? Function(TData data, QueryResult<Object?> result)? loaded,
    TResult? Function(TData? data, QueryResult<Object?>? result)? refetch,
    TResult? Function(TData? data, QueryResult<Object?>? result)? fetchMore,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(
            OperationException error, QueryResult<Object?> result, TData? data)?
        grqphqlError,
    TResult Function(Object error)? error,
    TResult Function(TData data, QueryResult<Object?> result)? loaded,
    TResult Function(TData? data, QueryResult<Object?>? result)? refetch,
    TResult Function(TData? data, QueryResult<Object?>? result)? fetchMore,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(QueryStateInitial<TData> value) initial,
    required TResult Function(QueryStateLoading<TData> value) loading,
    required TResult Function(QueryStateGraphqlError<TData> value) grqphqlError,
    required TResult Function(QueryStateError<TData> value) error,
    required TResult Function(QueryStateLoaded<TData> value) loaded,
    required TResult Function(QueryStateRefetch<TData> value) refetch,
    required TResult Function(QueryStateFetchMore<TData> value) fetchMore,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(QueryStateInitial<TData> value)? initial,
    TResult? Function(QueryStateLoading<TData> value)? loading,
    TResult? Function(QueryStateGraphqlError<TData> value)? grqphqlError,
    TResult? Function(QueryStateError<TData> value)? error,
    TResult? Function(QueryStateLoaded<TData> value)? loaded,
    TResult? Function(QueryStateRefetch<TData> value)? refetch,
    TResult? Function(QueryStateFetchMore<TData> value)? fetchMore,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(QueryStateInitial<TData> value)? initial,
    TResult Function(QueryStateLoading<TData> value)? loading,
    TResult Function(QueryStateGraphqlError<TData> value)? grqphqlError,
    TResult Function(QueryStateError<TData> value)? error,
    TResult Function(QueryStateLoaded<TData> value)? loaded,
    TResult Function(QueryStateRefetch<TData> value)? refetch,
    TResult Function(QueryStateFetchMore<TData> value)? fetchMore,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $QueryStateCopyWith<TData, $Res> {
  factory $QueryStateCopyWith(
          QueryState<TData> value, $Res Function(QueryState<TData>) then) =
      _$QueryStateCopyWithImpl<TData, $Res, QueryState<TData>>;
}

/// @nodoc
class _$QueryStateCopyWithImpl<TData, $Res, $Val extends QueryState<TData>>
    implements $QueryStateCopyWith<TData, $Res> {
  _$QueryStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$QueryStateInitialCopyWith<TData, $Res> {
  factory _$$QueryStateInitialCopyWith(_$QueryStateInitial<TData> value,
          $Res Function(_$QueryStateInitial<TData>) then) =
      __$$QueryStateInitialCopyWithImpl<TData, $Res>;
}

/// @nodoc
class __$$QueryStateInitialCopyWithImpl<TData, $Res>
    extends _$QueryStateCopyWithImpl<TData, $Res, _$QueryStateInitial<TData>>
    implements _$$QueryStateInitialCopyWith<TData, $Res> {
  __$$QueryStateInitialCopyWithImpl(_$QueryStateInitial<TData> _value,
      $Res Function(_$QueryStateInitial<TData>) _then)
      : super(_value, _then);
}

/// @nodoc

class _$QueryStateInitial<TData> implements QueryStateInitial<TData> {
  const _$QueryStateInitial();

  @override
  String toString() {
    return 'QueryState<$TData>.initial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$QueryStateInitial<TData>);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(
            OperationException error, QueryResult<Object?> result, TData? data)
        grqphqlError,
    required TResult Function(Object error) error,
    required TResult Function(TData data, QueryResult<Object?> result) loaded,
    required TResult Function(TData? data, QueryResult<Object?>? result)
        refetch,
    required TResult Function(TData? data, QueryResult<Object?>? result)
        fetchMore,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(
            OperationException error, QueryResult<Object?> result, TData? data)?
        grqphqlError,
    TResult? Function(Object error)? error,
    TResult? Function(TData data, QueryResult<Object?> result)? loaded,
    TResult? Function(TData? data, QueryResult<Object?>? result)? refetch,
    TResult? Function(TData? data, QueryResult<Object?>? result)? fetchMore,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(
            OperationException error, QueryResult<Object?> result, TData? data)?
        grqphqlError,
    TResult Function(Object error)? error,
    TResult Function(TData data, QueryResult<Object?> result)? loaded,
    TResult Function(TData? data, QueryResult<Object?>? result)? refetch,
    TResult Function(TData? data, QueryResult<Object?>? result)? fetchMore,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(QueryStateInitial<TData> value) initial,
    required TResult Function(QueryStateLoading<TData> value) loading,
    required TResult Function(QueryStateGraphqlError<TData> value) grqphqlError,
    required TResult Function(QueryStateError<TData> value) error,
    required TResult Function(QueryStateLoaded<TData> value) loaded,
    required TResult Function(QueryStateRefetch<TData> value) refetch,
    required TResult Function(QueryStateFetchMore<TData> value) fetchMore,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(QueryStateInitial<TData> value)? initial,
    TResult? Function(QueryStateLoading<TData> value)? loading,
    TResult? Function(QueryStateGraphqlError<TData> value)? grqphqlError,
    TResult? Function(QueryStateError<TData> value)? error,
    TResult? Function(QueryStateLoaded<TData> value)? loaded,
    TResult? Function(QueryStateRefetch<TData> value)? refetch,
    TResult? Function(QueryStateFetchMore<TData> value)? fetchMore,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(QueryStateInitial<TData> value)? initial,
    TResult Function(QueryStateLoading<TData> value)? loading,
    TResult Function(QueryStateGraphqlError<TData> value)? grqphqlError,
    TResult Function(QueryStateError<TData> value)? error,
    TResult Function(QueryStateLoaded<TData> value)? loaded,
    TResult Function(QueryStateRefetch<TData> value)? refetch,
    TResult Function(QueryStateFetchMore<TData> value)? fetchMore,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class QueryStateInitial<TData> implements QueryState<TData> {
  const factory QueryStateInitial() = _$QueryStateInitial<TData>;
}

/// @nodoc
abstract class _$$QueryStateLoadingCopyWith<TData, $Res> {
  factory _$$QueryStateLoadingCopyWith(_$QueryStateLoading<TData> value,
          $Res Function(_$QueryStateLoading<TData>) then) =
      __$$QueryStateLoadingCopyWithImpl<TData, $Res>;
}

/// @nodoc
class __$$QueryStateLoadingCopyWithImpl<TData, $Res>
    extends _$QueryStateCopyWithImpl<TData, $Res, _$QueryStateLoading<TData>>
    implements _$$QueryStateLoadingCopyWith<TData, $Res> {
  __$$QueryStateLoadingCopyWithImpl(_$QueryStateLoading<TData> _value,
      $Res Function(_$QueryStateLoading<TData>) _then)
      : super(_value, _then);
}

/// @nodoc

class _$QueryStateLoading<TData> implements QueryStateLoading<TData> {
  const _$QueryStateLoading();

  @override
  String toString() {
    return 'QueryState<$TData>.loading()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$QueryStateLoading<TData>);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(
            OperationException error, QueryResult<Object?> result, TData? data)
        grqphqlError,
    required TResult Function(Object error) error,
    required TResult Function(TData data, QueryResult<Object?> result) loaded,
    required TResult Function(TData? data, QueryResult<Object?>? result)
        refetch,
    required TResult Function(TData? data, QueryResult<Object?>? result)
        fetchMore,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(
            OperationException error, QueryResult<Object?> result, TData? data)?
        grqphqlError,
    TResult? Function(Object error)? error,
    TResult? Function(TData data, QueryResult<Object?> result)? loaded,
    TResult? Function(TData? data, QueryResult<Object?>? result)? refetch,
    TResult? Function(TData? data, QueryResult<Object?>? result)? fetchMore,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(
            OperationException error, QueryResult<Object?> result, TData? data)?
        grqphqlError,
    TResult Function(Object error)? error,
    TResult Function(TData data, QueryResult<Object?> result)? loaded,
    TResult Function(TData? data, QueryResult<Object?>? result)? refetch,
    TResult Function(TData? data, QueryResult<Object?>? result)? fetchMore,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(QueryStateInitial<TData> value) initial,
    required TResult Function(QueryStateLoading<TData> value) loading,
    required TResult Function(QueryStateGraphqlError<TData> value) grqphqlError,
    required TResult Function(QueryStateError<TData> value) error,
    required TResult Function(QueryStateLoaded<TData> value) loaded,
    required TResult Function(QueryStateRefetch<TData> value) refetch,
    required TResult Function(QueryStateFetchMore<TData> value) fetchMore,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(QueryStateInitial<TData> value)? initial,
    TResult? Function(QueryStateLoading<TData> value)? loading,
    TResult? Function(QueryStateGraphqlError<TData> value)? grqphqlError,
    TResult? Function(QueryStateError<TData> value)? error,
    TResult? Function(QueryStateLoaded<TData> value)? loaded,
    TResult? Function(QueryStateRefetch<TData> value)? refetch,
    TResult? Function(QueryStateFetchMore<TData> value)? fetchMore,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(QueryStateInitial<TData> value)? initial,
    TResult Function(QueryStateLoading<TData> value)? loading,
    TResult Function(QueryStateGraphqlError<TData> value)? grqphqlError,
    TResult Function(QueryStateError<TData> value)? error,
    TResult Function(QueryStateLoaded<TData> value)? loaded,
    TResult Function(QueryStateRefetch<TData> value)? refetch,
    TResult Function(QueryStateFetchMore<TData> value)? fetchMore,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class QueryStateLoading<TData> implements QueryState<TData> {
  const factory QueryStateLoading() = _$QueryStateLoading<TData>;
}

/// @nodoc
abstract class _$$QueryStateGraphqlErrorCopyWith<TData, $Res> {
  factory _$$QueryStateGraphqlErrorCopyWith(
          _$QueryStateGraphqlError<TData> value,
          $Res Function(_$QueryStateGraphqlError<TData>) then) =
      __$$QueryStateGraphqlErrorCopyWithImpl<TData, $Res>;
  @useResult
  $Res call(
      {OperationException error, QueryResult<Object?> result, TData? data});
}

/// @nodoc
class __$$QueryStateGraphqlErrorCopyWithImpl<TData, $Res>
    extends _$QueryStateCopyWithImpl<TData, $Res,
        _$QueryStateGraphqlError<TData>>
    implements _$$QueryStateGraphqlErrorCopyWith<TData, $Res> {
  __$$QueryStateGraphqlErrorCopyWithImpl(_$QueryStateGraphqlError<TData> _value,
      $Res Function(_$QueryStateGraphqlError<TData>) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? error = null,
    Object? result = null,
    Object? data = freezed,
  }) {
    return _then(_$QueryStateGraphqlError<TData>(
      error: null == error
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as OperationException,
      result: null == result
          ? _value.result
          : result // ignore: cast_nullable_to_non_nullable
              as QueryResult<Object?>,
      data: freezed == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as TData?,
    ));
  }
}

/// @nodoc

class _$QueryStateGraphqlError<TData> implements QueryStateGraphqlError<TData> {
  const _$QueryStateGraphqlError(
      {required this.error, required this.result, this.data});

  @override
  final OperationException error;
  @override
  final QueryResult<Object?> result;
  @override
  final TData? data;

  @override
  String toString() {
    return 'QueryState<$TData>.grqphqlError(error: $error, result: $result, data: $data)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$QueryStateGraphqlError<TData> &&
            (identical(other.error, error) || other.error == error) &&
            (identical(other.result, result) || other.result == result) &&
            const DeepCollectionEquality().equals(other.data, data));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, error, result, const DeepCollectionEquality().hash(data));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$QueryStateGraphqlErrorCopyWith<TData, _$QueryStateGraphqlError<TData>>
      get copyWith => __$$QueryStateGraphqlErrorCopyWithImpl<TData,
          _$QueryStateGraphqlError<TData>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(
            OperationException error, QueryResult<Object?> result, TData? data)
        grqphqlError,
    required TResult Function(Object error) error,
    required TResult Function(TData data, QueryResult<Object?> result) loaded,
    required TResult Function(TData? data, QueryResult<Object?>? result)
        refetch,
    required TResult Function(TData? data, QueryResult<Object?>? result)
        fetchMore,
  }) {
    return grqphqlError(this.error, result, data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(
            OperationException error, QueryResult<Object?> result, TData? data)?
        grqphqlError,
    TResult? Function(Object error)? error,
    TResult? Function(TData data, QueryResult<Object?> result)? loaded,
    TResult? Function(TData? data, QueryResult<Object?>? result)? refetch,
    TResult? Function(TData? data, QueryResult<Object?>? result)? fetchMore,
  }) {
    return grqphqlError?.call(this.error, result, data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(
            OperationException error, QueryResult<Object?> result, TData? data)?
        grqphqlError,
    TResult Function(Object error)? error,
    TResult Function(TData data, QueryResult<Object?> result)? loaded,
    TResult Function(TData? data, QueryResult<Object?>? result)? refetch,
    TResult Function(TData? data, QueryResult<Object?>? result)? fetchMore,
    required TResult orElse(),
  }) {
    if (grqphqlError != null) {
      return grqphqlError(this.error, result, data);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(QueryStateInitial<TData> value) initial,
    required TResult Function(QueryStateLoading<TData> value) loading,
    required TResult Function(QueryStateGraphqlError<TData> value) grqphqlError,
    required TResult Function(QueryStateError<TData> value) error,
    required TResult Function(QueryStateLoaded<TData> value) loaded,
    required TResult Function(QueryStateRefetch<TData> value) refetch,
    required TResult Function(QueryStateFetchMore<TData> value) fetchMore,
  }) {
    return grqphqlError(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(QueryStateInitial<TData> value)? initial,
    TResult? Function(QueryStateLoading<TData> value)? loading,
    TResult? Function(QueryStateGraphqlError<TData> value)? grqphqlError,
    TResult? Function(QueryStateError<TData> value)? error,
    TResult? Function(QueryStateLoaded<TData> value)? loaded,
    TResult? Function(QueryStateRefetch<TData> value)? refetch,
    TResult? Function(QueryStateFetchMore<TData> value)? fetchMore,
  }) {
    return grqphqlError?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(QueryStateInitial<TData> value)? initial,
    TResult Function(QueryStateLoading<TData> value)? loading,
    TResult Function(QueryStateGraphqlError<TData> value)? grqphqlError,
    TResult Function(QueryStateError<TData> value)? error,
    TResult Function(QueryStateLoaded<TData> value)? loaded,
    TResult Function(QueryStateRefetch<TData> value)? refetch,
    TResult Function(QueryStateFetchMore<TData> value)? fetchMore,
    required TResult orElse(),
  }) {
    if (grqphqlError != null) {
      return grqphqlError(this);
    }
    return orElse();
  }
}

abstract class QueryStateGraphqlError<TData> implements QueryState<TData> {
  const factory QueryStateGraphqlError(
      {required final OperationException error,
      required final QueryResult<Object?> result,
      final TData? data}) = _$QueryStateGraphqlError<TData>;

  OperationException get error;
  QueryResult<Object?> get result;
  TData? get data;
  @JsonKey(ignore: true)
  _$$QueryStateGraphqlErrorCopyWith<TData, _$QueryStateGraphqlError<TData>>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$QueryStateErrorCopyWith<TData, $Res> {
  factory _$$QueryStateErrorCopyWith(_$QueryStateError<TData> value,
          $Res Function(_$QueryStateError<TData>) then) =
      __$$QueryStateErrorCopyWithImpl<TData, $Res>;
  @useResult
  $Res call({Object error});
}

/// @nodoc
class __$$QueryStateErrorCopyWithImpl<TData, $Res>
    extends _$QueryStateCopyWithImpl<TData, $Res, _$QueryStateError<TData>>
    implements _$$QueryStateErrorCopyWith<TData, $Res> {
  __$$QueryStateErrorCopyWithImpl(_$QueryStateError<TData> _value,
      $Res Function(_$QueryStateError<TData>) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? error = null,
  }) {
    return _then(_$QueryStateError<TData>(
      null == error ? _value.error : error,
    ));
  }
}

/// @nodoc

class _$QueryStateError<TData> implements QueryStateError<TData> {
  const _$QueryStateError(this.error);

  @override
  final Object error;

  @override
  String toString() {
    return 'QueryState<$TData>.error(error: $error)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$QueryStateError<TData> &&
            const DeepCollectionEquality().equals(other.error, error));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(error));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$QueryStateErrorCopyWith<TData, _$QueryStateError<TData>> get copyWith =>
      __$$QueryStateErrorCopyWithImpl<TData, _$QueryStateError<TData>>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(
            OperationException error, QueryResult<Object?> result, TData? data)
        grqphqlError,
    required TResult Function(Object error) error,
    required TResult Function(TData data, QueryResult<Object?> result) loaded,
    required TResult Function(TData? data, QueryResult<Object?>? result)
        refetch,
    required TResult Function(TData? data, QueryResult<Object?>? result)
        fetchMore,
  }) {
    return error(this.error);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(
            OperationException error, QueryResult<Object?> result, TData? data)?
        grqphqlError,
    TResult? Function(Object error)? error,
    TResult? Function(TData data, QueryResult<Object?> result)? loaded,
    TResult? Function(TData? data, QueryResult<Object?>? result)? refetch,
    TResult? Function(TData? data, QueryResult<Object?>? result)? fetchMore,
  }) {
    return error?.call(this.error);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(
            OperationException error, QueryResult<Object?> result, TData? data)?
        grqphqlError,
    TResult Function(Object error)? error,
    TResult Function(TData data, QueryResult<Object?> result)? loaded,
    TResult Function(TData? data, QueryResult<Object?>? result)? refetch,
    TResult Function(TData? data, QueryResult<Object?>? result)? fetchMore,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this.error);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(QueryStateInitial<TData> value) initial,
    required TResult Function(QueryStateLoading<TData> value) loading,
    required TResult Function(QueryStateGraphqlError<TData> value) grqphqlError,
    required TResult Function(QueryStateError<TData> value) error,
    required TResult Function(QueryStateLoaded<TData> value) loaded,
    required TResult Function(QueryStateRefetch<TData> value) refetch,
    required TResult Function(QueryStateFetchMore<TData> value) fetchMore,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(QueryStateInitial<TData> value)? initial,
    TResult? Function(QueryStateLoading<TData> value)? loading,
    TResult? Function(QueryStateGraphqlError<TData> value)? grqphqlError,
    TResult? Function(QueryStateError<TData> value)? error,
    TResult? Function(QueryStateLoaded<TData> value)? loaded,
    TResult? Function(QueryStateRefetch<TData> value)? refetch,
    TResult? Function(QueryStateFetchMore<TData> value)? fetchMore,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(QueryStateInitial<TData> value)? initial,
    TResult Function(QueryStateLoading<TData> value)? loading,
    TResult Function(QueryStateGraphqlError<TData> value)? grqphqlError,
    TResult Function(QueryStateError<TData> value)? error,
    TResult Function(QueryStateLoaded<TData> value)? loaded,
    TResult Function(QueryStateRefetch<TData> value)? refetch,
    TResult Function(QueryStateFetchMore<TData> value)? fetchMore,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class QueryStateError<TData> implements QueryState<TData> {
  const factory QueryStateError(final Object error) = _$QueryStateError<TData>;

  Object get error;
  @JsonKey(ignore: true)
  _$$QueryStateErrorCopyWith<TData, _$QueryStateError<TData>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$QueryStateLoadedCopyWith<TData, $Res> {
  factory _$$QueryStateLoadedCopyWith(_$QueryStateLoaded<TData> value,
          $Res Function(_$QueryStateLoaded<TData>) then) =
      __$$QueryStateLoadedCopyWithImpl<TData, $Res>;
  @useResult
  $Res call({TData data, QueryResult<Object?> result});
}

/// @nodoc
class __$$QueryStateLoadedCopyWithImpl<TData, $Res>
    extends _$QueryStateCopyWithImpl<TData, $Res, _$QueryStateLoaded<TData>>
    implements _$$QueryStateLoadedCopyWith<TData, $Res> {
  __$$QueryStateLoadedCopyWithImpl(_$QueryStateLoaded<TData> _value,
      $Res Function(_$QueryStateLoaded<TData>) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = freezed,
    Object? result = null,
  }) {
    return _then(_$QueryStateLoaded<TData>(
      data: freezed == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as TData,
      result: null == result
          ? _value.result
          : result // ignore: cast_nullable_to_non_nullable
              as QueryResult<Object?>,
    ));
  }
}

/// @nodoc

class _$QueryStateLoaded<TData> implements QueryStateLoaded<TData> {
  const _$QueryStateLoaded({required this.data, required this.result});

  @override
  final TData data;
  @override
  final QueryResult<Object?> result;

  @override
  String toString() {
    return 'QueryState<$TData>.loaded(data: $data, result: $result)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$QueryStateLoaded<TData> &&
            const DeepCollectionEquality().equals(other.data, data) &&
            (identical(other.result, result) || other.result == result));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(data), result);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$QueryStateLoadedCopyWith<TData, _$QueryStateLoaded<TData>> get copyWith =>
      __$$QueryStateLoadedCopyWithImpl<TData, _$QueryStateLoaded<TData>>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(
            OperationException error, QueryResult<Object?> result, TData? data)
        grqphqlError,
    required TResult Function(Object error) error,
    required TResult Function(TData data, QueryResult<Object?> result) loaded,
    required TResult Function(TData? data, QueryResult<Object?>? result)
        refetch,
    required TResult Function(TData? data, QueryResult<Object?>? result)
        fetchMore,
  }) {
    return loaded(data, result);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(
            OperationException error, QueryResult<Object?> result, TData? data)?
        grqphqlError,
    TResult? Function(Object error)? error,
    TResult? Function(TData data, QueryResult<Object?> result)? loaded,
    TResult? Function(TData? data, QueryResult<Object?>? result)? refetch,
    TResult? Function(TData? data, QueryResult<Object?>? result)? fetchMore,
  }) {
    return loaded?.call(data, result);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(
            OperationException error, QueryResult<Object?> result, TData? data)?
        grqphqlError,
    TResult Function(Object error)? error,
    TResult Function(TData data, QueryResult<Object?> result)? loaded,
    TResult Function(TData? data, QueryResult<Object?>? result)? refetch,
    TResult Function(TData? data, QueryResult<Object?>? result)? fetchMore,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(data, result);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(QueryStateInitial<TData> value) initial,
    required TResult Function(QueryStateLoading<TData> value) loading,
    required TResult Function(QueryStateGraphqlError<TData> value) grqphqlError,
    required TResult Function(QueryStateError<TData> value) error,
    required TResult Function(QueryStateLoaded<TData> value) loaded,
    required TResult Function(QueryStateRefetch<TData> value) refetch,
    required TResult Function(QueryStateFetchMore<TData> value) fetchMore,
  }) {
    return loaded(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(QueryStateInitial<TData> value)? initial,
    TResult? Function(QueryStateLoading<TData> value)? loading,
    TResult? Function(QueryStateGraphqlError<TData> value)? grqphqlError,
    TResult? Function(QueryStateError<TData> value)? error,
    TResult? Function(QueryStateLoaded<TData> value)? loaded,
    TResult? Function(QueryStateRefetch<TData> value)? refetch,
    TResult? Function(QueryStateFetchMore<TData> value)? fetchMore,
  }) {
    return loaded?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(QueryStateInitial<TData> value)? initial,
    TResult Function(QueryStateLoading<TData> value)? loading,
    TResult Function(QueryStateGraphqlError<TData> value)? grqphqlError,
    TResult Function(QueryStateError<TData> value)? error,
    TResult Function(QueryStateLoaded<TData> value)? loaded,
    TResult Function(QueryStateRefetch<TData> value)? refetch,
    TResult Function(QueryStateFetchMore<TData> value)? fetchMore,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(this);
    }
    return orElse();
  }
}

abstract class QueryStateLoaded<TData> implements QueryState<TData> {
  const factory QueryStateLoaded(
      {required final TData data,
      required final QueryResult<Object?> result}) = _$QueryStateLoaded<TData>;

  TData get data;
  QueryResult<Object?> get result;
  @JsonKey(ignore: true)
  _$$QueryStateLoadedCopyWith<TData, _$QueryStateLoaded<TData>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$QueryStateRefetchCopyWith<TData, $Res> {
  factory _$$QueryStateRefetchCopyWith(_$QueryStateRefetch<TData> value,
          $Res Function(_$QueryStateRefetch<TData>) then) =
      __$$QueryStateRefetchCopyWithImpl<TData, $Res>;
  @useResult
  $Res call({TData? data, QueryResult<Object?>? result});
}

/// @nodoc
class __$$QueryStateRefetchCopyWithImpl<TData, $Res>
    extends _$QueryStateCopyWithImpl<TData, $Res, _$QueryStateRefetch<TData>>
    implements _$$QueryStateRefetchCopyWith<TData, $Res> {
  __$$QueryStateRefetchCopyWithImpl(_$QueryStateRefetch<TData> _value,
      $Res Function(_$QueryStateRefetch<TData>) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = freezed,
    Object? result = freezed,
  }) {
    return _then(_$QueryStateRefetch<TData>(
      data: freezed == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as TData?,
      result: freezed == result
          ? _value.result
          : result // ignore: cast_nullable_to_non_nullable
              as QueryResult<Object?>?,
    ));
  }
}

/// @nodoc

class _$QueryStateRefetch<TData> implements QueryStateRefetch<TData> {
  const _$QueryStateRefetch({this.data, this.result});

  @override
  final TData? data;
  @override
  final QueryResult<Object?>? result;

  @override
  String toString() {
    return 'QueryState<$TData>.refetch(data: $data, result: $result)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$QueryStateRefetch<TData> &&
            const DeepCollectionEquality().equals(other.data, data) &&
            (identical(other.result, result) || other.result == result));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(data), result);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$QueryStateRefetchCopyWith<TData, _$QueryStateRefetch<TData>>
      get copyWith =>
          __$$QueryStateRefetchCopyWithImpl<TData, _$QueryStateRefetch<TData>>(
              this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(
            OperationException error, QueryResult<Object?> result, TData? data)
        grqphqlError,
    required TResult Function(Object error) error,
    required TResult Function(TData data, QueryResult<Object?> result) loaded,
    required TResult Function(TData? data, QueryResult<Object?>? result)
        refetch,
    required TResult Function(TData? data, QueryResult<Object?>? result)
        fetchMore,
  }) {
    return refetch(data, result);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(
            OperationException error, QueryResult<Object?> result, TData? data)?
        grqphqlError,
    TResult? Function(Object error)? error,
    TResult? Function(TData data, QueryResult<Object?> result)? loaded,
    TResult? Function(TData? data, QueryResult<Object?>? result)? refetch,
    TResult? Function(TData? data, QueryResult<Object?>? result)? fetchMore,
  }) {
    return refetch?.call(data, result);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(
            OperationException error, QueryResult<Object?> result, TData? data)?
        grqphqlError,
    TResult Function(Object error)? error,
    TResult Function(TData data, QueryResult<Object?> result)? loaded,
    TResult Function(TData? data, QueryResult<Object?>? result)? refetch,
    TResult Function(TData? data, QueryResult<Object?>? result)? fetchMore,
    required TResult orElse(),
  }) {
    if (refetch != null) {
      return refetch(data, result);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(QueryStateInitial<TData> value) initial,
    required TResult Function(QueryStateLoading<TData> value) loading,
    required TResult Function(QueryStateGraphqlError<TData> value) grqphqlError,
    required TResult Function(QueryStateError<TData> value) error,
    required TResult Function(QueryStateLoaded<TData> value) loaded,
    required TResult Function(QueryStateRefetch<TData> value) refetch,
    required TResult Function(QueryStateFetchMore<TData> value) fetchMore,
  }) {
    return refetch(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(QueryStateInitial<TData> value)? initial,
    TResult? Function(QueryStateLoading<TData> value)? loading,
    TResult? Function(QueryStateGraphqlError<TData> value)? grqphqlError,
    TResult? Function(QueryStateError<TData> value)? error,
    TResult? Function(QueryStateLoaded<TData> value)? loaded,
    TResult? Function(QueryStateRefetch<TData> value)? refetch,
    TResult? Function(QueryStateFetchMore<TData> value)? fetchMore,
  }) {
    return refetch?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(QueryStateInitial<TData> value)? initial,
    TResult Function(QueryStateLoading<TData> value)? loading,
    TResult Function(QueryStateGraphqlError<TData> value)? grqphqlError,
    TResult Function(QueryStateError<TData> value)? error,
    TResult Function(QueryStateLoaded<TData> value)? loaded,
    TResult Function(QueryStateRefetch<TData> value)? refetch,
    TResult Function(QueryStateFetchMore<TData> value)? fetchMore,
    required TResult orElse(),
  }) {
    if (refetch != null) {
      return refetch(this);
    }
    return orElse();
  }
}

abstract class QueryStateRefetch<TData> implements QueryState<TData> {
  const factory QueryStateRefetch(
      {final TData? data,
      final QueryResult<Object?>? result}) = _$QueryStateRefetch<TData>;

  TData? get data;
  QueryResult<Object?>? get result;
  @JsonKey(ignore: true)
  _$$QueryStateRefetchCopyWith<TData, _$QueryStateRefetch<TData>>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$QueryStateFetchMoreCopyWith<TData, $Res> {
  factory _$$QueryStateFetchMoreCopyWith(_$QueryStateFetchMore<TData> value,
          $Res Function(_$QueryStateFetchMore<TData>) then) =
      __$$QueryStateFetchMoreCopyWithImpl<TData, $Res>;
  @useResult
  $Res call({TData? data, QueryResult<Object?>? result});
}

/// @nodoc
class __$$QueryStateFetchMoreCopyWithImpl<TData, $Res>
    extends _$QueryStateCopyWithImpl<TData, $Res, _$QueryStateFetchMore<TData>>
    implements _$$QueryStateFetchMoreCopyWith<TData, $Res> {
  __$$QueryStateFetchMoreCopyWithImpl(_$QueryStateFetchMore<TData> _value,
      $Res Function(_$QueryStateFetchMore<TData>) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = freezed,
    Object? result = freezed,
  }) {
    return _then(_$QueryStateFetchMore<TData>(
      data: freezed == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as TData?,
      result: freezed == result
          ? _value.result
          : result // ignore: cast_nullable_to_non_nullable
              as QueryResult<Object?>?,
    ));
  }
}

/// @nodoc

class _$QueryStateFetchMore<TData> implements QueryStateFetchMore<TData> {
  const _$QueryStateFetchMore({this.data, this.result});

  @override
  final TData? data;
  @override
  final QueryResult<Object?>? result;

  @override
  String toString() {
    return 'QueryState<$TData>.fetchMore(data: $data, result: $result)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$QueryStateFetchMore<TData> &&
            const DeepCollectionEquality().equals(other.data, data) &&
            (identical(other.result, result) || other.result == result));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(data), result);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$QueryStateFetchMoreCopyWith<TData, _$QueryStateFetchMore<TData>>
      get copyWith => __$$QueryStateFetchMoreCopyWithImpl<TData,
          _$QueryStateFetchMore<TData>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(
            OperationException error, QueryResult<Object?> result, TData? data)
        grqphqlError,
    required TResult Function(Object error) error,
    required TResult Function(TData data, QueryResult<Object?> result) loaded,
    required TResult Function(TData? data, QueryResult<Object?>? result)
        refetch,
    required TResult Function(TData? data, QueryResult<Object?>? result)
        fetchMore,
  }) {
    return fetchMore(data, result);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(
            OperationException error, QueryResult<Object?> result, TData? data)?
        grqphqlError,
    TResult? Function(Object error)? error,
    TResult? Function(TData data, QueryResult<Object?> result)? loaded,
    TResult? Function(TData? data, QueryResult<Object?>? result)? refetch,
    TResult? Function(TData? data, QueryResult<Object?>? result)? fetchMore,
  }) {
    return fetchMore?.call(data, result);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(
            OperationException error, QueryResult<Object?> result, TData? data)?
        grqphqlError,
    TResult Function(Object error)? error,
    TResult Function(TData data, QueryResult<Object?> result)? loaded,
    TResult Function(TData? data, QueryResult<Object?>? result)? refetch,
    TResult Function(TData? data, QueryResult<Object?>? result)? fetchMore,
    required TResult orElse(),
  }) {
    if (fetchMore != null) {
      return fetchMore(data, result);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(QueryStateInitial<TData> value) initial,
    required TResult Function(QueryStateLoading<TData> value) loading,
    required TResult Function(QueryStateGraphqlError<TData> value) grqphqlError,
    required TResult Function(QueryStateError<TData> value) error,
    required TResult Function(QueryStateLoaded<TData> value) loaded,
    required TResult Function(QueryStateRefetch<TData> value) refetch,
    required TResult Function(QueryStateFetchMore<TData> value) fetchMore,
  }) {
    return fetchMore(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(QueryStateInitial<TData> value)? initial,
    TResult? Function(QueryStateLoading<TData> value)? loading,
    TResult? Function(QueryStateGraphqlError<TData> value)? grqphqlError,
    TResult? Function(QueryStateError<TData> value)? error,
    TResult? Function(QueryStateLoaded<TData> value)? loaded,
    TResult? Function(QueryStateRefetch<TData> value)? refetch,
    TResult? Function(QueryStateFetchMore<TData> value)? fetchMore,
  }) {
    return fetchMore?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(QueryStateInitial<TData> value)? initial,
    TResult Function(QueryStateLoading<TData> value)? loading,
    TResult Function(QueryStateGraphqlError<TData> value)? grqphqlError,
    TResult Function(QueryStateError<TData> value)? error,
    TResult Function(QueryStateLoaded<TData> value)? loaded,
    TResult Function(QueryStateRefetch<TData> value)? refetch,
    TResult Function(QueryStateFetchMore<TData> value)? fetchMore,
    required TResult orElse(),
  }) {
    if (fetchMore != null) {
      return fetchMore(this);
    }
    return orElse();
  }
}

abstract class QueryStateFetchMore<TData> implements QueryState<TData> {
  const factory QueryStateFetchMore(
      {final TData? data,
      final QueryResult<Object?>? result}) = _$QueryStateFetchMore<TData>;

  TData? get data;
  QueryResult<Object?>? get result;
  @JsonKey(ignore: true)
  _$$QueryStateFetchMoreCopyWith<TData, _$QueryStateFetchMore<TData>>
      get copyWith => throw _privateConstructorUsedError;
}
