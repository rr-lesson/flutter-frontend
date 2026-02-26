// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'subject.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$SubjectCWProxy {
  Subject classId(int classId);

  Subject createdAt(String createdAt);

  Subject id(int id);

  Subject name(String name);

  Subject updatedAt(String updatedAt);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `Subject(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// Subject(...).copyWith(id: 12, name: "My name")
  /// ````
  Subject call({
    int classId,
    String createdAt,
    int id,
    String name,
    String updatedAt,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfSubject.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfSubject.copyWith.fieldName(...)`
class _$SubjectCWProxyImpl implements _$SubjectCWProxy {
  const _$SubjectCWProxyImpl(this._value);

  final Subject _value;

  @override
  Subject classId(int classId) => this(classId: classId);

  @override
  Subject createdAt(String createdAt) => this(createdAt: createdAt);

  @override
  Subject id(int id) => this(id: id);

  @override
  Subject name(String name) => this(name: name);

  @override
  Subject updatedAt(String updatedAt) => this(updatedAt: updatedAt);

  @override

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `Subject(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// Subject(...).copyWith(id: 12, name: "My name")
  /// ````
  Subject call({
    Object? classId = const $CopyWithPlaceholder(),
    Object? createdAt = const $CopyWithPlaceholder(),
    Object? id = const $CopyWithPlaceholder(),
    Object? name = const $CopyWithPlaceholder(),
    Object? updatedAt = const $CopyWithPlaceholder(),
  }) {
    return Subject(
      classId: classId == const $CopyWithPlaceholder()
          ? _value.classId
          // ignore: cast_nullable_to_non_nullable
          : classId as int,
      createdAt: createdAt == const $CopyWithPlaceholder()
          ? _value.createdAt
          // ignore: cast_nullable_to_non_nullable
          : createdAt as String,
      id: id == const $CopyWithPlaceholder()
          ? _value.id
          // ignore: cast_nullable_to_non_nullable
          : id as int,
      name: name == const $CopyWithPlaceholder()
          ? _value.name
          // ignore: cast_nullable_to_non_nullable
          : name as String,
      updatedAt: updatedAt == const $CopyWithPlaceholder()
          ? _value.updatedAt
          // ignore: cast_nullable_to_non_nullable
          : updatedAt as String,
    );
  }
}

extension $SubjectCopyWith on Subject {
  /// Returns a callable class that can be used as follows: `instanceOfSubject.copyWith(...)` or like so:`instanceOfSubject.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$SubjectCWProxy get copyWith => _$SubjectCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Subject _$SubjectFromJson(Map<String, dynamic> json) => $checkedCreate(
      'Subject',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const [
            'class_id',
            'created_at',
            'id',
            'name',
            'updated_at'
          ],
        );
        final val = Subject(
          classId: $checkedConvert('class_id', (v) => (v as num).toInt()),
          createdAt: $checkedConvert('created_at', (v) => v as String),
          id: $checkedConvert('id', (v) => (v as num).toInt()),
          name: $checkedConvert('name', (v) => v as String),
          updatedAt: $checkedConvert('updated_at', (v) => v as String),
        );
        return val;
      },
      fieldKeyMap: const {
        'classId': 'class_id',
        'createdAt': 'created_at',
        'updatedAt': 'updated_at'
      },
    );

Map<String, dynamic> _$SubjectToJson(Subject instance) => <String, dynamic>{
      'class_id': instance.classId,
      'created_at': instance.createdAt,
      'id': instance.id,
      'name': instance.name,
      'updated_at': instance.updatedAt,
    };
