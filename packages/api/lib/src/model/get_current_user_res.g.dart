// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_current_user_res.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$GetCurrentUserResCWProxy {
  GetCurrentUserRes user(UserDTO user);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `GetCurrentUserRes(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// GetCurrentUserRes(...).copyWith(id: 12, name: "My name")
  /// ````
  GetCurrentUserRes call({
    UserDTO user,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfGetCurrentUserRes.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfGetCurrentUserRes.copyWith.fieldName(...)`
class _$GetCurrentUserResCWProxyImpl implements _$GetCurrentUserResCWProxy {
  const _$GetCurrentUserResCWProxyImpl(this._value);

  final GetCurrentUserRes _value;

  @override
  GetCurrentUserRes user(UserDTO user) => this(user: user);

  @override

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `GetCurrentUserRes(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// GetCurrentUserRes(...).copyWith(id: 12, name: "My name")
  /// ````
  GetCurrentUserRes call({
    Object? user = const $CopyWithPlaceholder(),
  }) {
    return GetCurrentUserRes(
      user: user == const $CopyWithPlaceholder()
          ? _value.user
          // ignore: cast_nullable_to_non_nullable
          : user as UserDTO,
    );
  }
}

extension $GetCurrentUserResCopyWith on GetCurrentUserRes {
  /// Returns a callable class that can be used as follows: `instanceOfGetCurrentUserRes.copyWith(...)` or like so:`instanceOfGetCurrentUserRes.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$GetCurrentUserResCWProxy get copyWith =>
      _$GetCurrentUserResCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GetCurrentUserRes _$GetCurrentUserResFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'GetCurrentUserRes',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['user'],
        );
        final val = GetCurrentUserRes(
          user: $checkedConvert(
              'user', (v) => UserDTO.fromJson(v as Map<String, dynamic>)),
        );
        return val;
      },
    );

Map<String, dynamic> _$GetCurrentUserResToJson(GetCurrentUserRes instance) =>
    <String, dynamic>{
      'user': instance.user.toJson(),
    };
