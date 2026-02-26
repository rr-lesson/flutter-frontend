// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'logout_res.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$LogoutResCWProxy {
  LogoutRes message(String message);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `LogoutRes(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// LogoutRes(...).copyWith(id: 12, name: "My name")
  /// ````
  LogoutRes call({
    String message,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfLogoutRes.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfLogoutRes.copyWith.fieldName(...)`
class _$LogoutResCWProxyImpl implements _$LogoutResCWProxy {
  const _$LogoutResCWProxyImpl(this._value);

  final LogoutRes _value;

  @override
  LogoutRes message(String message) => this(message: message);

  @override

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `LogoutRes(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// LogoutRes(...).copyWith(id: 12, name: "My name")
  /// ````
  LogoutRes call({
    Object? message = const $CopyWithPlaceholder(),
  }) {
    return LogoutRes(
      message: message == const $CopyWithPlaceholder()
          ? _value.message
          // ignore: cast_nullable_to_non_nullable
          : message as String,
    );
  }
}

extension $LogoutResCopyWith on LogoutRes {
  /// Returns a callable class that can be used as follows: `instanceOfLogoutRes.copyWith(...)` or like so:`instanceOfLogoutRes.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$LogoutResCWProxy get copyWith => _$LogoutResCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

LogoutRes _$LogoutResFromJson(Map<String, dynamic> json) => $checkedCreate(
      'LogoutRes',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['message'],
        );
        final val = LogoutRes(
          message: $checkedConvert('message', (v) => v as String),
        );
        return val;
      },
    );

Map<String, dynamic> _$LogoutResToJson(LogoutRes instance) => <String, dynamic>{
      'message': instance.message,
    };
