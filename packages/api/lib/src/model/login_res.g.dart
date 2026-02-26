// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'login_res.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$LoginResCWProxy {
  LoginRes user(User user);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `LoginRes(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// LoginRes(...).copyWith(id: 12, name: "My name")
  /// ````
  LoginRes call({
    User user,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfLoginRes.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfLoginRes.copyWith.fieldName(...)`
class _$LoginResCWProxyImpl implements _$LoginResCWProxy {
  const _$LoginResCWProxyImpl(this._value);

  final LoginRes _value;

  @override
  LoginRes user(User user) => this(user: user);

  @override

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `LoginRes(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// LoginRes(...).copyWith(id: 12, name: "My name")
  /// ````
  LoginRes call({
    Object? user = const $CopyWithPlaceholder(),
  }) {
    return LoginRes(
      user: user == const $CopyWithPlaceholder()
          ? _value.user
          // ignore: cast_nullable_to_non_nullable
          : user as User,
    );
  }
}

extension $LoginResCopyWith on LoginRes {
  /// Returns a callable class that can be used as follows: `instanceOfLoginRes.copyWith(...)` or like so:`instanceOfLoginRes.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$LoginResCWProxy get copyWith => _$LoginResCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

LoginRes _$LoginResFromJson(Map<String, dynamic> json) => $checkedCreate(
      'LoginRes',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['user'],
        );
        final val = LoginRes(
          user: $checkedConvert(
              'user', (v) => User.fromJson(v as Map<String, dynamic>)),
        );
        return val;
      },
    );

Map<String, dynamic> _$LoginResToJson(LoginRes instance) => <String, dynamic>{
      'user': instance.user.toJson(),
    };
