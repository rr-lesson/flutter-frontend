// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'error_res.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$ErrorResCWProxy {
  ErrorRes code(int code);

  ErrorRes message(String message);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `ErrorRes(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// ErrorRes(...).copyWith(id: 12, name: "My name")
  /// ````
  ErrorRes call({
    int code,
    String message,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfErrorRes.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfErrorRes.copyWith.fieldName(...)`
class _$ErrorResCWProxyImpl implements _$ErrorResCWProxy {
  const _$ErrorResCWProxyImpl(this._value);

  final ErrorRes _value;

  @override
  ErrorRes code(int code) => this(code: code);

  @override
  ErrorRes message(String message) => this(message: message);

  @override

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `ErrorRes(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// ErrorRes(...).copyWith(id: 12, name: "My name")
  /// ````
  ErrorRes call({
    Object? code = const $CopyWithPlaceholder(),
    Object? message = const $CopyWithPlaceholder(),
  }) {
    return ErrorRes(
      code: code == const $CopyWithPlaceholder()
          ? _value.code
          // ignore: cast_nullable_to_non_nullable
          : code as int,
      message: message == const $CopyWithPlaceholder()
          ? _value.message
          // ignore: cast_nullable_to_non_nullable
          : message as String,
    );
  }
}

extension $ErrorResCopyWith on ErrorRes {
  /// Returns a callable class that can be used as follows: `instanceOfErrorRes.copyWith(...)` or like so:`instanceOfErrorRes.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$ErrorResCWProxy get copyWith => _$ErrorResCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ErrorRes _$ErrorResFromJson(Map<String, dynamic> json) => $checkedCreate(
      'ErrorRes',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['code', 'message'],
        );
        final val = ErrorRes(
          code: $checkedConvert('code', (v) => (v as num).toInt()),
          message: $checkedConvert('message', (v) => v as String),
        );
        return val;
      },
    );

Map<String, dynamic> _$ErrorResToJson(ErrorRes instance) => <String, dynamic>{
      'code': instance.code,
      'message': instance.message,
    };
