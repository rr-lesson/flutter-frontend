// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_subject_req.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$CreateSubjectReqCWProxy {
  CreateSubjectReq classId(int classId);

  CreateSubjectReq name(String name);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `CreateSubjectReq(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// CreateSubjectReq(...).copyWith(id: 12, name: "My name")
  /// ````
  CreateSubjectReq call({
    int classId,
    String name,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfCreateSubjectReq.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfCreateSubjectReq.copyWith.fieldName(...)`
class _$CreateSubjectReqCWProxyImpl implements _$CreateSubjectReqCWProxy {
  const _$CreateSubjectReqCWProxyImpl(this._value);

  final CreateSubjectReq _value;

  @override
  CreateSubjectReq classId(int classId) => this(classId: classId);

  @override
  CreateSubjectReq name(String name) => this(name: name);

  @override

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `CreateSubjectReq(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// CreateSubjectReq(...).copyWith(id: 12, name: "My name")
  /// ````
  CreateSubjectReq call({
    Object? classId = const $CopyWithPlaceholder(),
    Object? name = const $CopyWithPlaceholder(),
  }) {
    return CreateSubjectReq(
      classId: classId == const $CopyWithPlaceholder()
          ? _value.classId
          // ignore: cast_nullable_to_non_nullable
          : classId as int,
      name: name == const $CopyWithPlaceholder()
          ? _value.name
          // ignore: cast_nullable_to_non_nullable
          : name as String,
    );
  }
}

extension $CreateSubjectReqCopyWith on CreateSubjectReq {
  /// Returns a callable class that can be used as follows: `instanceOfCreateSubjectReq.copyWith(...)` or like so:`instanceOfCreateSubjectReq.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$CreateSubjectReqCWProxy get copyWith => _$CreateSubjectReqCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CreateSubjectReq _$CreateSubjectReqFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'CreateSubjectReq',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['class_id', 'name'],
        );
        final val = CreateSubjectReq(
          classId: $checkedConvert('class_id', (v) => (v as num).toInt()),
          name: $checkedConvert('name', (v) => v as String),
        );
        return val;
      },
      fieldKeyMap: const {'classId': 'class_id'},
    );

Map<String, dynamic> _$CreateSubjectReqToJson(CreateSubjectReq instance) =>
    <String, dynamic>{
      'class_id': instance.classId,
      'name': instance.name,
    };
