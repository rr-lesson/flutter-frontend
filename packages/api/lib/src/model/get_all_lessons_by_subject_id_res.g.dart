// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_all_lessons_by_subject_id_res.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$GetAllLessonsBySubjectIdResCWProxy {
  GetAllLessonsBySubjectIdRes lessons(List<Lesson> lessons);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `GetAllLessonsBySubjectIdRes(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// GetAllLessonsBySubjectIdRes(...).copyWith(id: 12, name: "My name")
  /// ````
  GetAllLessonsBySubjectIdRes call({
    List<Lesson> lessons,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfGetAllLessonsBySubjectIdRes.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfGetAllLessonsBySubjectIdRes.copyWith.fieldName(...)`
class _$GetAllLessonsBySubjectIdResCWProxyImpl
    implements _$GetAllLessonsBySubjectIdResCWProxy {
  const _$GetAllLessonsBySubjectIdResCWProxyImpl(this._value);

  final GetAllLessonsBySubjectIdRes _value;

  @override
  GetAllLessonsBySubjectIdRes lessons(List<Lesson> lessons) =>
      this(lessons: lessons);

  @override

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `GetAllLessonsBySubjectIdRes(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// GetAllLessonsBySubjectIdRes(...).copyWith(id: 12, name: "My name")
  /// ````
  GetAllLessonsBySubjectIdRes call({
    Object? lessons = const $CopyWithPlaceholder(),
  }) {
    return GetAllLessonsBySubjectIdRes(
      lessons: lessons == const $CopyWithPlaceholder()
          ? _value.lessons
          // ignore: cast_nullable_to_non_nullable
          : lessons as List<Lesson>,
    );
  }
}

extension $GetAllLessonsBySubjectIdResCopyWith on GetAllLessonsBySubjectIdRes {
  /// Returns a callable class that can be used as follows: `instanceOfGetAllLessonsBySubjectIdRes.copyWith(...)` or like so:`instanceOfGetAllLessonsBySubjectIdRes.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$GetAllLessonsBySubjectIdResCWProxy get copyWith =>
      _$GetAllLessonsBySubjectIdResCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GetAllLessonsBySubjectIdRes _$GetAllLessonsBySubjectIdResFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'GetAllLessonsBySubjectIdRes',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['lessons'],
        );
        final val = GetAllLessonsBySubjectIdRes(
          lessons: $checkedConvert(
              'lessons',
              (v) => (v as List<dynamic>)
                  .map((e) => Lesson.fromJson(e as Map<String, dynamic>))
                  .toList()),
        );
        return val;
      },
    );

Map<String, dynamic> _$GetAllLessonsBySubjectIdResToJson(
        GetAllLessonsBySubjectIdRes instance) =>
    <String, dynamic>{
      'lessons': instance.lessons.map((e) => e.toJson()).toList(),
    };
