// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'card_details.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

CardDetails _$CardDetailsFromJson(Map<String, dynamic> json) {
  return _CardDetailsConstructor.fromJson(json);
}

/// @nodoc
class _$CardDetailsTearOff {
  const _$CardDetailsTearOff();

  _CardDetailsConstructor call(
      {String? number,
      int? expirationYear,
      int? expirationMonth,
      String? cvc}) {
    return _CardDetailsConstructor(
      number: number,
      expirationYear: expirationYear,
      expirationMonth: expirationMonth,
      cvc: cvc,
    );
  }

  CardDetails fromJson(Map<String, Object> json) {
    return CardDetails.fromJson(json);
  }
}

/// @nodoc
const $CardDetails = _$CardDetailsTearOff();

/// @nodoc
mixin _$CardDetails {
  String? get number => throw _privateConstructorUsedError;
  int? get expirationYear => throw _privateConstructorUsedError;
  int? get expirationMonth => throw _privateConstructorUsedError;
  String? get cvc => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CardDetailsCopyWith<CardDetails> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CardDetailsCopyWith<$Res> {
  factory $CardDetailsCopyWith(
          CardDetails value, $Res Function(CardDetails) then) =
      _$CardDetailsCopyWithImpl<$Res>;
  $Res call(
      {String? number, int? expirationYear, int? expirationMonth, String? cvc});
}

/// @nodoc
class _$CardDetailsCopyWithImpl<$Res> implements $CardDetailsCopyWith<$Res> {
  _$CardDetailsCopyWithImpl(this._value, this._then);

  final CardDetails _value;
  // ignore: unused_field
  final $Res Function(CardDetails) _then;

  @override
  $Res call({
    Object? number = freezed,
    Object? expirationYear = freezed,
    Object? expirationMonth = freezed,
    Object? cvc = freezed,
  }) {
    return _then(_value.copyWith(
      number: number == freezed
          ? _value.number
          : number // ignore: cast_nullable_to_non_nullable
              as String?,
      expirationYear: expirationYear == freezed
          ? _value.expirationYear
          : expirationYear // ignore: cast_nullable_to_non_nullable
              as int?,
      expirationMonth: expirationMonth == freezed
          ? _value.expirationMonth
          : expirationMonth // ignore: cast_nullable_to_non_nullable
              as int?,
      cvc: cvc == freezed
          ? _value.cvc
          : cvc // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$CardDetailsConstructorCopyWith<$Res>
    implements $CardDetailsCopyWith<$Res> {
  factory _$CardDetailsConstructorCopyWith(_CardDetailsConstructor value,
          $Res Function(_CardDetailsConstructor) then) =
      __$CardDetailsConstructorCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? number, int? expirationYear, int? expirationMonth, String? cvc});
}

/// @nodoc
class __$CardDetailsConstructorCopyWithImpl<$Res>
    extends _$CardDetailsCopyWithImpl<$Res>
    implements _$CardDetailsConstructorCopyWith<$Res> {
  __$CardDetailsConstructorCopyWithImpl(_CardDetailsConstructor _value,
      $Res Function(_CardDetailsConstructor) _then)
      : super(_value, (v) => _then(v as _CardDetailsConstructor));

  @override
  _CardDetailsConstructor get _value => super._value as _CardDetailsConstructor;

  @override
  $Res call({
    Object? number = freezed,
    Object? expirationYear = freezed,
    Object? expirationMonth = freezed,
    Object? cvc = freezed,
  }) {
    return _then(_CardDetailsConstructor(
      number: number == freezed
          ? _value.number
          : number // ignore: cast_nullable_to_non_nullable
              as String?,
      expirationYear: expirationYear == freezed
          ? _value.expirationYear
          : expirationYear // ignore: cast_nullable_to_non_nullable
              as int?,
      expirationMonth: expirationMonth == freezed
          ? _value.expirationMonth
          : expirationMonth // ignore: cast_nullable_to_non_nullable
              as int?,
      cvc: cvc == freezed
          ? _value.cvc
          : cvc // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _$_CardDetailsConstructor extends _CardDetailsConstructor {
  _$_CardDetailsConstructor(
      {this.number, this.expirationYear, this.expirationMonth, this.cvc})
      : super._();

  factory _$_CardDetailsConstructor.fromJson(Map<String, dynamic> json) =>
      _$$_CardDetailsConstructorFromJson(json);

  @override
  final String? number;
  @override
  final int? expirationYear;
  @override
  final int? expirationMonth;
  @override
  final String? cvc;

  @override
  String toString() {
    return 'CardDetails(number: $number, expirationYear: $expirationYear, expirationMonth: $expirationMonth, cvc: $cvc)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _CardDetailsConstructor &&
            (identical(other.number, number) ||
                const DeepCollectionEquality().equals(other.number, number)) &&
            (identical(other.expirationYear, expirationYear) ||
                const DeepCollectionEquality()
                    .equals(other.expirationYear, expirationYear)) &&
            (identical(other.expirationMonth, expirationMonth) ||
                const DeepCollectionEquality()
                    .equals(other.expirationMonth, expirationMonth)) &&
            (identical(other.cvc, cvc) ||
                const DeepCollectionEquality().equals(other.cvc, cvc)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(number) ^
      const DeepCollectionEquality().hash(expirationYear) ^
      const DeepCollectionEquality().hash(expirationMonth) ^
      const DeepCollectionEquality().hash(cvc);

  @JsonKey(ignore: true)
  @override
  _$CardDetailsConstructorCopyWith<_CardDetailsConstructor> get copyWith =>
      __$CardDetailsConstructorCopyWithImpl<_CardDetailsConstructor>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CardDetailsConstructorToJson(this);
  }
}

abstract class _CardDetailsConstructor extends CardDetails {
  factory _CardDetailsConstructor(
      {String? number,
      int? expirationYear,
      int? expirationMonth,
      String? cvc}) = _$_CardDetailsConstructor;
  _CardDetailsConstructor._() : super._();

  factory _CardDetailsConstructor.fromJson(Map<String, dynamic> json) =
      _$_CardDetailsConstructor.fromJson;

  @override
  String? get number => throw _privateConstructorUsedError;
  @override
  int? get expirationYear => throw _privateConstructorUsedError;
  @override
  int? get expirationMonth => throw _privateConstructorUsedError;
  @override
  String? get cvc => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$CardDetailsConstructorCopyWith<_CardDetailsConstructor> get copyWith =>
      throw _privateConstructorUsedError;
}
