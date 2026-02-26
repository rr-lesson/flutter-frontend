// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_class_req.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$CreateClassReqCWProxy {
  CreateClassReq name(String name);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `CreateClassReq(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// CreateClassReq(...).copyWith(id: 12, name: "My name")
  /// ````
  CreateClassReq call({
    String name,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfCreateClassReq.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfCreateClassReq.copyWith.fieldName(...)`
class _$CreateClassReqCWProxyImpl implements _$CreateClassReqCWProxy {
  const _$CreateClassReqCWProxyImpl(this._value);

  final CreateClassReq _value;

  @override
  CreateClassReq name(String name) => this(name: name);

  @override

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `CreateClassReq(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// CreateClassReq(...).copyWith(id: 12, name: "My name")
  /// ````
  CreateClassReq call({
    Object? name = const $CopyWithPlaceholder(),
  }) {
    return CreateClassReq(
      name: name == const $CopyWithPlaceholder()
          ? _value.name
          // ignore: cast_nullable_to_non_nullable
          : name as String,
    );
  }
}

extension $CreateClassReqCopyWith on CreateClassReq {
  /// Returns a callable class that can be used as follows: `instanceOfCreateClassReq.copyWith(...)` or like so:`instanceOfCreateClassReq.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$CreateClassReqCWProxy get copyWith => _$CreateClassReqCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CreateClassReq _$CreateClassReqFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'CreateClassReq',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['name'],
        );
        final val = CreateClassReq(
          name: $checkedConvert('name', (v) => v as String),
        );
        return val;
      },
    );

Map<String, dynamic> _$CreateClassReqToJson(CreateClassReq instance) =>
    <String, dynamic>{
      'name': instance.name,
    };
