// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'register_req.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$RegisterReqCWProxy {
  RegisterReq email(String email);

  RegisterReq name(String name);

  RegisterReq password(String password);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `RegisterReq(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// RegisterReq(...).copyWith(id: 12, name: "My name")
  /// ````
  RegisterReq call({
    String email,
    String name,
    String password,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfRegisterReq.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfRegisterReq.copyWith.fieldName(...)`
class _$RegisterReqCWProxyImpl implements _$RegisterReqCWProxy {
  const _$RegisterReqCWProxyImpl(this._value);

  final RegisterReq _value;

  @override
  RegisterReq email(String email) => this(email: email);

  @override
  RegisterReq name(String name) => this(name: name);

  @override
  RegisterReq password(String password) => this(password: password);

  @override

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `RegisterReq(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// RegisterReq(...).copyWith(id: 12, name: "My name")
  /// ````
  RegisterReq call({
    Object? email = const $CopyWithPlaceholder(),
    Object? name = const $CopyWithPlaceholder(),
    Object? password = const $CopyWithPlaceholder(),
  }) {
    return RegisterReq(
      email: email == const $CopyWithPlaceholder()
          ? _value.email
          // ignore: cast_nullable_to_non_nullable
          : email as String,
      name: name == const $CopyWithPlaceholder()
          ? _value.name
          // ignore: cast_nullable_to_non_nullable
          : name as String,
      password: password == const $CopyWithPlaceholder()
          ? _value.password
          // ignore: cast_nullable_to_non_nullable
          : password as String,
    );
  }
}

extension $RegisterReqCopyWith on RegisterReq {
  /// Returns a callable class that can be used as follows: `instanceOfRegisterReq.copyWith(...)` or like so:`instanceOfRegisterReq.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$RegisterReqCWProxy get copyWith => _$RegisterReqCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

RegisterReq _$RegisterReqFromJson(Map<String, dynamic> json) => $checkedCreate(
      'RegisterReq',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['email', 'name', 'password'],
        );
        final val = RegisterReq(
          email: $checkedConvert('email', (v) => v as String),
          name: $checkedConvert('name', (v) => v as String),
          password: $checkedConvert('password', (v) => v as String),
        );
        return val;
      },
    );

Map<String, dynamic> _$RegisterReqToJson(RegisterReq instance) =>
    <String, dynamic>{
      'email': instance.email,
      'name': instance.name,
      'password': instance.password,
    };
