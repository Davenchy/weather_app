// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'country_item.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

CountryItem _$CountryItemFromJson(Map<String, dynamic> json) {
  return _CountryResultItem.fromJson(json);
}

/// @nodoc
mixin _$CountryItem {
  int get id => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  String get country => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CountryItemCopyWith<CountryItem> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CountryItemCopyWith<$Res> {
  factory $CountryItemCopyWith(
          CountryItem value, $Res Function(CountryItem) then) =
      _$CountryItemCopyWithImpl<$Res>;
  $Res call({int id, String name, String country});
}

/// @nodoc
class _$CountryItemCopyWithImpl<$Res> implements $CountryItemCopyWith<$Res> {
  _$CountryItemCopyWithImpl(this._value, this._then);

  final CountryItem _value;
  // ignore: unused_field
  final $Res Function(CountryItem) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? country = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      country: country == freezed
          ? _value.country
          : country // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$$_CountryResultItemCopyWith<$Res>
    implements $CountryItemCopyWith<$Res> {
  factory _$$_CountryResultItemCopyWith(_$_CountryResultItem value,
          $Res Function(_$_CountryResultItem) then) =
      __$$_CountryResultItemCopyWithImpl<$Res>;
  @override
  $Res call({int id, String name, String country});
}

/// @nodoc
class __$$_CountryResultItemCopyWithImpl<$Res>
    extends _$CountryItemCopyWithImpl<$Res>
    implements _$$_CountryResultItemCopyWith<$Res> {
  __$$_CountryResultItemCopyWithImpl(
      _$_CountryResultItem _value, $Res Function(_$_CountryResultItem) _then)
      : super(_value, (v) => _then(v as _$_CountryResultItem));

  @override
  _$_CountryResultItem get _value => super._value as _$_CountryResultItem;

  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? country = freezed,
  }) {
    return _then(_$_CountryResultItem(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      country: country == freezed
          ? _value.country
          : country // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_CountryResultItem implements _CountryResultItem {
  _$_CountryResultItem(
      {required this.id, required this.name, required this.country});

  factory _$_CountryResultItem.fromJson(Map<String, dynamic> json) =>
      _$$_CountryResultItemFromJson(json);

  @override
  final int id;
  @override
  final String name;
  @override
  final String country;

  @override
  String toString() {
    return 'CountryItem(id: $id, name: $name, country: $country)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CountryResultItem &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.name, name) &&
            const DeepCollectionEquality().equals(other.country, country));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(name),
      const DeepCollectionEquality().hash(country));

  @JsonKey(ignore: true)
  @override
  _$$_CountryResultItemCopyWith<_$_CountryResultItem> get copyWith =>
      __$$_CountryResultItemCopyWithImpl<_$_CountryResultItem>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CountryResultItemToJson(
      this,
    );
  }
}

abstract class _CountryResultItem implements CountryItem {
  factory _CountryResultItem(
      {required final int id,
      required final String name,
      required final String country}) = _$_CountryResultItem;

  factory _CountryResultItem.fromJson(Map<String, dynamic> json) =
      _$_CountryResultItem.fromJson;

  @override
  int get id;
  @override
  String get name;
  @override
  String get country;
  @override
  @JsonKey(ignore: true)
  _$$_CountryResultItemCopyWith<_$_CountryResultItem> get copyWith =>
      throw _privateConstructorUsedError;
}
