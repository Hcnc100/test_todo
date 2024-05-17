// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'auth_data.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

AuthData _$AuthDataFromJson(Map<String, dynamic> json) {
  return _AuthData.fromJson(json);
}

/// @nodoc
mixin _$AuthData {
  String get email => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  String get token => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AuthDataCopyWith<AuthData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AuthDataCopyWith<$Res> {
  factory $AuthDataCopyWith(AuthData value, $Res Function(AuthData) then) =
      _$AuthDataCopyWithImpl<$Res, AuthData>;
  @useResult
  $Res call({String email, String name, String token});
}

/// @nodoc
class _$AuthDataCopyWithImpl<$Res, $Val extends AuthData>
    implements $AuthDataCopyWith<$Res> {
  _$AuthDataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? email = null,
    Object? name = null,
    Object? token = null,
  }) {
    return _then(_value.copyWith(
      email: null == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      token: null == token
          ? _value.token
          : token // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$AuthDataImplCopyWith<$Res>
    implements $AuthDataCopyWith<$Res> {
  factory _$$AuthDataImplCopyWith(
          _$AuthDataImpl value, $Res Function(_$AuthDataImpl) then) =
      __$$AuthDataImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String email, String name, String token});
}

/// @nodoc
class __$$AuthDataImplCopyWithImpl<$Res>
    extends _$AuthDataCopyWithImpl<$Res, _$AuthDataImpl>
    implements _$$AuthDataImplCopyWith<$Res> {
  __$$AuthDataImplCopyWithImpl(
      _$AuthDataImpl _value, $Res Function(_$AuthDataImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? email = null,
    Object? name = null,
    Object? token = null,
  }) {
    return _then(_$AuthDataImpl(
      email: null == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      token: null == token
          ? _value.token
          : token // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AuthDataImpl extends _AuthData {
  const _$AuthDataImpl(
      {required this.email, required this.name, required this.token})
      : super._();

  factory _$AuthDataImpl.fromJson(Map<String, dynamic> json) =>
      _$$AuthDataImplFromJson(json);

  @override
  final String email;
  @override
  final String name;
  @override
  final String token;

  @override
  String toString() {
    return 'AuthData(email: $email, name: $name, token: $token)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AuthDataImpl &&
            (identical(other.email, email) || other.email == email) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.token, token) || other.token == token));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, email, name, token);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AuthDataImplCopyWith<_$AuthDataImpl> get copyWith =>
      __$$AuthDataImplCopyWithImpl<_$AuthDataImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AuthDataImplToJson(
      this,
    );
  }
}

abstract class _AuthData extends AuthData {
  const factory _AuthData(
      {required final String email,
      required final String name,
      required final String token}) = _$AuthDataImpl;
  const _AuthData._() : super._();

  factory _AuthData.fromJson(Map<String, dynamic> json) =
      _$AuthDataImpl.fromJson;

  @override
  String get email;
  @override
  String get name;
  @override
  String get token;
  @override
  @JsonKey(ignore: true)
  _$$AuthDataImplCopyWith<_$AuthDataImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
