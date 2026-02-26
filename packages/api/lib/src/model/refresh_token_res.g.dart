// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'refresh_token_res.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$RefreshTokenResCWProxy {
  RefreshTokenRes user(User user);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `RefreshTokenRes(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// RefreshTokenRes(...).copyWith(id: 12, name: "My name")
  /// ````
  RefreshTokenRes call({
    User user,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfRefreshTokenRes.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfRefreshTokenRes.copyWith.fieldName(...)`
class _$RefreshTokenResCWProxyImpl implements _$RefreshTokenResCWProxy {
  const _$RefreshTokenResCWProxyImpl(this._value);

  final RefreshTokenRes _value;

  @override
  RefreshTokenRes user(User user) => this(user: user);

  @override

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `RefreshTokenRes(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// RefreshTokenRes(...).copyWith(id: 12, name: "My name")
  /// ````
  RefreshTokenRes call({
    Object? user = const $CopyWithPlaceholder(),
  }) {
    return RefreshTokenRes(
      user: user == const $CopyWithPlaceholder()
          ? _value.user
          // ignore: cast_nullable_to_non_nullable
          : user as User,
    );
  }
}

extension $RefreshTokenResCopyWith on RefreshTokenRes {
  /// Returns a callable class that can be used as follows: `instanceOfRefreshTokenRes.copyWith(...)` or like so:`instanceOfRefreshTokenRes.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$RefreshTokenResCWProxy get copyWith => _$RefreshTokenResCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

RefreshTokenRes _$RefreshTokenResFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'RefreshTokenRes',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['user'],
        );
        final val = RefreshTokenRes(
          user: $checkedConvert(
              'user', (v) => User.fromJson(v as Map<String, dynamic>)),
        );
        return val;
      },
    );

Map<String, dynamic> _$RefreshTokenResToJson(RefreshTokenRes instance) =>
    <String, dynamic>{
      'user': instance.user.toJson(),
    };
