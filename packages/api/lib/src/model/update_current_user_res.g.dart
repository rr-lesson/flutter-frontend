// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_current_user_res.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$UpdateCurrentUserResCWProxy {
  UpdateCurrentUserRes user(UserDTO user);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `UpdateCurrentUserRes(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// UpdateCurrentUserRes(...).copyWith(id: 12, name: "My name")
  /// ````
  UpdateCurrentUserRes call({
    UserDTO user,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfUpdateCurrentUserRes.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfUpdateCurrentUserRes.copyWith.fieldName(...)`
class _$UpdateCurrentUserResCWProxyImpl
    implements _$UpdateCurrentUserResCWProxy {
  const _$UpdateCurrentUserResCWProxyImpl(this._value);

  final UpdateCurrentUserRes _value;

  @override
  UpdateCurrentUserRes user(UserDTO user) => this(user: user);

  @override

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `UpdateCurrentUserRes(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// UpdateCurrentUserRes(...).copyWith(id: 12, name: "My name")
  /// ````
  UpdateCurrentUserRes call({
    Object? user = const $CopyWithPlaceholder(),
  }) {
    return UpdateCurrentUserRes(
      user: user == const $CopyWithPlaceholder()
          ? _value.user
          // ignore: cast_nullable_to_non_nullable
          : user as UserDTO,
    );
  }
}

extension $UpdateCurrentUserResCopyWith on UpdateCurrentUserRes {
  /// Returns a callable class that can be used as follows: `instanceOfUpdateCurrentUserRes.copyWith(...)` or like so:`instanceOfUpdateCurrentUserRes.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$UpdateCurrentUserResCWProxy get copyWith =>
      _$UpdateCurrentUserResCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

UpdateCurrentUserRes _$UpdateCurrentUserResFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'UpdateCurrentUserRes',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['user'],
        );
        final val = UpdateCurrentUserRes(
          user: $checkedConvert(
              'user', (v) => UserDTO.fromJson(v as Map<String, dynamic>)),
        );
        return val;
      },
    );

Map<String, dynamic> _$UpdateCurrentUserResToJson(
        UpdateCurrentUserRes instance) =>
    <String, dynamic>{
      'user': instance.user.toJson(),
    };
