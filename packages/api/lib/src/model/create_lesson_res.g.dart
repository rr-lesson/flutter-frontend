// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_lesson_res.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$CreateLessonResCWProxy {
  CreateLessonRes lesson(Lesson lesson);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `CreateLessonRes(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// CreateLessonRes(...).copyWith(id: 12, name: "My name")
  /// ````
  CreateLessonRes call({
    Lesson lesson,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfCreateLessonRes.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfCreateLessonRes.copyWith.fieldName(...)`
class _$CreateLessonResCWProxyImpl implements _$CreateLessonResCWProxy {
  const _$CreateLessonResCWProxyImpl(this._value);

  final CreateLessonRes _value;

  @override
  CreateLessonRes lesson(Lesson lesson) => this(lesson: lesson);

  @override

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `CreateLessonRes(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// CreateLessonRes(...).copyWith(id: 12, name: "My name")
  /// ````
  CreateLessonRes call({
    Object? lesson = const $CopyWithPlaceholder(),
  }) {
    return CreateLessonRes(
      lesson: lesson == const $CopyWithPlaceholder()
          ? _value.lesson
          // ignore: cast_nullable_to_non_nullable
          : lesson as Lesson,
    );
  }
}

extension $CreateLessonResCopyWith on CreateLessonRes {
  /// Returns a callable class that can be used as follows: `instanceOfCreateLessonRes.copyWith(...)` or like so:`instanceOfCreateLessonRes.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$CreateLessonResCWProxy get copyWith => _$CreateLessonResCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CreateLessonRes _$CreateLessonResFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'CreateLessonRes',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['lesson'],
        );
        final val = CreateLessonRes(
          lesson: $checkedConvert(
              'lesson', (v) => Lesson.fromJson(v as Map<String, dynamic>)),
        );
        return val;
      },
    );

Map<String, dynamic> _$CreateLessonResToJson(CreateLessonRes instance) =>
    <String, dynamic>{
      'lesson': instance.lesson.toJson(),
    };
