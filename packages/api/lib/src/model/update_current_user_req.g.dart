// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_current_user_req.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$UpdateCurrentUserReqCWProxy {
  UpdateCurrentUserReq name(String name);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `UpdateCurrentUserReq(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// UpdateCurrentUserReq(...).copyWith(id: 12, name: "My name")
  /// ````
  UpdateCurrentUserReq call({
    String name,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfUpdateCurrentUserReq.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfUpdateCurrentUserReq.copyWith.fieldName(...)`
class _$UpdateCurrentUserReqCWProxyImpl
    implements _$UpdateCurrentUserReqCWProxy {
  const _$UpdateCurrentUserReqCWProxyImpl(this._value);

  final UpdateCurrentUserReq _value;

  @override
  UpdateCurrentUserReq name(String name) => this(name: name);

  @override

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `UpdateCurrentUserReq(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// UpdateCurrentUserReq(...).copyWith(id: 12, name: "My name")
  /// ````
  UpdateCurrentUserReq call({
    Object? name = const $CopyWithPlaceholder(),
  }) {
    return UpdateCurrentUserReq(
      name: name == const $CopyWithPlaceholder()
          ? _value.name
          // ignore: cast_nullable_to_non_nullable
          : name as String,
    );
  }
}

extension $UpdateCurrentUserReqCopyWith on UpdateCurrentUserReq {
  /// Returns a callable class that can be used as follows: `instanceOfUpdateCurrentUserReq.copyWith(...)` or like so:`instanceOfUpdateCurrentUserReq.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$UpdateCurrentUserReqCWProxy get copyWith =>
      _$UpdateCurrentUserReqCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

UpdateCurrentUserReq _$UpdateCurrentUserReqFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'UpdateCurrentUserReq',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['name'],
        );
        final val = UpdateCurrentUserReq(
          name: $checkedConvert('name', (v) => v as String),
        );
        return val;
      },
    );

Map<String, dynamic> _$UpdateCurrentUserReqToJson(
        UpdateCurrentUserReq instance) =>
    <String, dynamic>{
      'name': instance.name,
    };
