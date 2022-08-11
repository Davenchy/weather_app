// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'search_cubit.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$SearchState {
  bool get isLoading => throw _privateConstructorUsedError;
  List<CountryItem> get results => throw _privateConstructorUsedError;
  bool get isFetchFailed => throw _privateConstructorUsedError;
  bool get noMatching => throw _privateConstructorUsedError;
  bool get noConnection => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $SearchStateCopyWith<SearchState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SearchStateCopyWith<$Res> {
  factory $SearchStateCopyWith(
          SearchState value, $Res Function(SearchState) then) =
      _$SearchStateCopyWithImpl<$Res>;
  $Res call(
      {bool isLoading,
      List<CountryItem> results,
      bool isFetchFailed,
      bool noMatching,
      bool noConnection});
}

/// @nodoc
class _$SearchStateCopyWithImpl<$Res> implements $SearchStateCopyWith<$Res> {
  _$SearchStateCopyWithImpl(this._value, this._then);

  final SearchState _value;
  // ignore: unused_field
  final $Res Function(SearchState) _then;

  @override
  $Res call({
    Object? isLoading = freezed,
    Object? results = freezed,
    Object? isFetchFailed = freezed,
    Object? noMatching = freezed,
    Object? noConnection = freezed,
  }) {
    return _then(_value.copyWith(
      isLoading: isLoading == freezed
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      results: results == freezed
          ? _value.results
          : results // ignore: cast_nullable_to_non_nullable
              as List<CountryItem>,
      isFetchFailed: isFetchFailed == freezed
          ? _value.isFetchFailed
          : isFetchFailed // ignore: cast_nullable_to_non_nullable
              as bool,
      noMatching: noMatching == freezed
          ? _value.noMatching
          : noMatching // ignore: cast_nullable_to_non_nullable
              as bool,
      noConnection: noConnection == freezed
          ? _value.noConnection
          : noConnection // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
abstract class _$$_SearchStateCopyWith<$Res>
    implements $SearchStateCopyWith<$Res> {
  factory _$$_SearchStateCopyWith(
          _$_SearchState value, $Res Function(_$_SearchState) then) =
      __$$_SearchStateCopyWithImpl<$Res>;
  @override
  $Res call(
      {bool isLoading,
      List<CountryItem> results,
      bool isFetchFailed,
      bool noMatching,
      bool noConnection});
}

/// @nodoc
class __$$_SearchStateCopyWithImpl<$Res> extends _$SearchStateCopyWithImpl<$Res>
    implements _$$_SearchStateCopyWith<$Res> {
  __$$_SearchStateCopyWithImpl(
      _$_SearchState _value, $Res Function(_$_SearchState) _then)
      : super(_value, (v) => _then(v as _$_SearchState));

  @override
  _$_SearchState get _value => super._value as _$_SearchState;

  @override
  $Res call({
    Object? isLoading = freezed,
    Object? results = freezed,
    Object? isFetchFailed = freezed,
    Object? noMatching = freezed,
    Object? noConnection = freezed,
  }) {
    return _then(_$_SearchState(
      isLoading: isLoading == freezed
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      results: results == freezed
          ? _value._results
          : results // ignore: cast_nullable_to_non_nullable
              as List<CountryItem>,
      isFetchFailed: isFetchFailed == freezed
          ? _value.isFetchFailed
          : isFetchFailed // ignore: cast_nullable_to_non_nullable
              as bool,
      noMatching: noMatching == freezed
          ? _value.noMatching
          : noMatching // ignore: cast_nullable_to_non_nullable
              as bool,
      noConnection: noConnection == freezed
          ? _value.noConnection
          : noConnection // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$_SearchState implements _SearchState {
  const _$_SearchState(
      {this.isLoading = false,
      final List<CountryItem> results = const [],
      this.isFetchFailed = false,
      this.noMatching = false,
      this.noConnection = false})
      : _results = results;

  @override
  @JsonKey()
  final bool isLoading;
  final List<CountryItem> _results;
  @override
  @JsonKey()
  List<CountryItem> get results {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_results);
  }

  @override
  @JsonKey()
  final bool isFetchFailed;
  @override
  @JsonKey()
  final bool noMatching;
  @override
  @JsonKey()
  final bool noConnection;

  @override
  String toString() {
    return 'SearchState(isLoading: $isLoading, results: $results, isFetchFailed: $isFetchFailed, noMatching: $noMatching, noConnection: $noConnection)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SearchState &&
            const DeepCollectionEquality().equals(other.isLoading, isLoading) &&
            const DeepCollectionEquality().equals(other._results, _results) &&
            const DeepCollectionEquality()
                .equals(other.isFetchFailed, isFetchFailed) &&
            const DeepCollectionEquality()
                .equals(other.noMatching, noMatching) &&
            const DeepCollectionEquality()
                .equals(other.noConnection, noConnection));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(isLoading),
      const DeepCollectionEquality().hash(_results),
      const DeepCollectionEquality().hash(isFetchFailed),
      const DeepCollectionEquality().hash(noMatching),
      const DeepCollectionEquality().hash(noConnection));

  @JsonKey(ignore: true)
  @override
  _$$_SearchStateCopyWith<_$_SearchState> get copyWith =>
      __$$_SearchStateCopyWithImpl<_$_SearchState>(this, _$identity);
}

abstract class _SearchState implements SearchState {
  const factory _SearchState(
      {final bool isLoading,
      final List<CountryItem> results,
      final bool isFetchFailed,
      final bool noMatching,
      final bool noConnection}) = _$_SearchState;

  @override
  bool get isLoading;
  @override
  List<CountryItem> get results;
  @override
  bool get isFetchFailed;
  @override
  bool get noMatching;
  @override
  bool get noConnection;
  @override
  @JsonKey(ignore: true)
  _$$_SearchStateCopyWith<_$_SearchState> get copyWith =>
      throw _privateConstructorUsedError;
}
