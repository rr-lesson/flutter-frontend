// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'lesson.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$LessonCWProxy {
  Lesson createdAt(String createdAt);

  Lesson id(int id);

  Lesson subjectId(int subjectId);

  Lesson title(String title);

  Lesson updatedAt(String updatedAt);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `Lesson(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// Lesson(...).copyWith(id: 12, name: "My name")
  /// ````
  Lesson call({
    String createdAt,
    int id,
    int subjectId,
    String title,
    String updatedAt,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfLesson.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfLesson.copyWith.fieldName(...)`
class _$LessonCWProxyImpl implements _$LessonCWProxy {
  const _$LessonCWProxyImpl(this._value);

  final Lesson _value;

  @override
  Lesson createdAt(String createdAt) => this(createdAt: createdAt);

  @override
  Lesson id(int id) => this(id: id);

  @override
  Lesson subjectId(int subjectId) => this(subjectId: subjectId);

  @override
  Lesson title(String title) => this(title: title);

  @override
  Lesson updatedAt(String updatedAt) => this(updatedAt: updatedAt);

  @override

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `Lesson(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// Lesson(...).copyWith(id: 12, name: "My name")
  /// ````
  Lesson call({
    Object? createdAt = const $CopyWithPlaceholder(),
    Object? id = const $CopyWithPlaceholder(),
    Object? subjectId = const $CopyWithPlaceholder(),
    Object? title = const $CopyWithPlaceholder(),
    Object? updatedAt = const $CopyWithPlaceholder(),
  }) {
    return Lesson(
      createdAt: createdAt == const $CopyWithPlaceholder()
          ? _value.createdAt
          // ignore: cast_nullable_to_non_nullable
          : createdAt as String,
      id: id == const $CopyWithPlaceholder()
          ? _value.id
          // ignore: cast_nullable_to_non_nullable
          : id as int,
      subjectId: subjectId == const $CopyWithPlaceholder()
          ? _value.subjectId
          // ignore: cast_nullable_to_non_nullable
          : subjectId as int,
      title: title == const $CopyWithPlaceholder()
          ? _value.title
          // ignore: cast_nullable_to_non_nullable
          : title as String,
      updatedAt: updatedAt == const $CopyWithPlaceholder()
          ? _value.updatedAt
          // ignore: cast_nullable_to_non_nullable
          : updatedAt as String,
    );
  }
}

extension $LessonCopyWith on Lesson {
  /// Returns a callable class that can be used as follows: `instanceOfLesson.copyWith(...)` or like so:`instanceOfLesson.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$LessonCWProxy get copyWith => _$LessonCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Lesson _$LessonFromJson(Map<String, dynamic> json) => $checkedCreate(
      'Lesson',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const [
            'created_at',
            'id',
            'subject_id',
            'title',
            'updated_at'
          ],
        );
        final val = Lesson(
          createdAt: $checkedConvert('created_at', (v) => v as String),
          id: $checkedConvert('id', (v) => (v as num).toInt()),
          subjectId: $checkedConvert('subject_id', (v) => (v as num).toInt()),
          title: $checkedConvert('title', (v) => v as String),
          updatedAt: $checkedConvert('updated_at', (v) => v as String),
        );
        return val;
      },
      fieldKeyMap: const {
        'createdAt': 'created_at',
        'subjectId': 'subject_id',
        'updatedAt': 'updated_at'
      },
    );

Map<String, dynamic> _$LessonToJson(Lesson instance) => <String, dynamic>{
      'created_at': instance.createdAt,
      'id': instance.id,
      'subject_id': instance.subjectId,
      'title': instance.title,
      'updated_at': instance.updatedAt,
    };
