// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'register_res.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$RegisterResCWProxy {
  RegisterRes user(User user);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `RegisterRes(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// RegisterRes(...).copyWith(id: 12, name: "My name")
  /// ````
  RegisterRes call({
    User user,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfRegisterRes.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfRegisterRes.copyWith.fieldName(...)`
class _$RegisterResCWProxyImpl implements _$RegisterResCWProxy {
  const _$RegisterResCWProxyImpl(this._value);

  final RegisterRes _value;

  @override
  RegisterRes user(User user) => this(user: user);

  @override

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `RegisterRes(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// RegisterRes(...).copyWith(id: 12, name: "My name")
  /// ````
  RegisterRes call({
    Object? user = const $CopyWithPlaceholder(),
  }) {
    return RegisterRes(
      user: user == const $CopyWithPlaceholder()
          ? _value.user
          // ignore: cast_nullable_to_non_nullable
          : user as User,
    );
  }
}

extension $RegisterResCopyWith on RegisterRes {
  /// Returns a callable class that can be used as follows: `instanceOfRegisterRes.copyWith(...)` or like so:`instanceOfRegisterRes.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$RegisterResCWProxy get copyWith => _$RegisterResCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

RegisterRes _$RegisterResFromJson(Map<String, dynamic> json) => $checkedCreate(
      'RegisterRes',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['user'],
        );
        final val = RegisterRes(
          user: $checkedConvert(
              'user', (v) => User.fromJson(v as Map<String, dynamic>)),
        );
        return val;
      },
    );

Map<String, dynamic> _$RegisterResToJson(RegisterRes instance) =>
    <String, dynamic>{
      'user': instance.user.toJson(),
    };
