// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_all_lesson_with_class_subject_res.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$GetAllLessonWithClassSubjectResCWProxy {
  GetAllLessonWithClassSubjectRes lessons(List<LessonClassSubject> lessons);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `GetAllLessonWithClassSubjectRes(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// GetAllLessonWithClassSubjectRes(...).copyWith(id: 12, name: "My name")
  /// ````
  GetAllLessonWithClassSubjectRes call({
    List<LessonClassSubject> lessons,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfGetAllLessonWithClassSubjectRes.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfGetAllLessonWithClassSubjectRes.copyWith.fieldName(...)`
class _$GetAllLessonWithClassSubjectResCWProxyImpl
    implements _$GetAllLessonWithClassSubjectResCWProxy {
  const _$GetAllLessonWithClassSubjectResCWProxyImpl(this._value);

  final GetAllLessonWithClassSubjectRes _value;

  @override
  GetAllLessonWithClassSubjectRes lessons(List<LessonClassSubject> lessons) =>
      this(lessons: lessons);

  @override

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `GetAllLessonWithClassSubjectRes(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// GetAllLessonWithClassSubjectRes(...).copyWith(id: 12, name: "My name")
  /// ````
  GetAllLessonWithClassSubjectRes call({
    Object? lessons = const $CopyWithPlaceholder(),
  }) {
    return GetAllLessonWithClassSubjectRes(
      lessons: lessons == const $CopyWithPlaceholder()
          ? _value.lessons
          // ignore: cast_nullable_to_non_nullable
          : lessons as List<LessonClassSubject>,
    );
  }
}

extension $GetAllLessonWithClassSubjectResCopyWith
    on GetAllLessonWithClassSubjectRes {
  /// Returns a callable class that can be used as follows: `instanceOfGetAllLessonWithClassSubjectRes.copyWith(...)` or like so:`instanceOfGetAllLessonWithClassSubjectRes.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$GetAllLessonWithClassSubjectResCWProxy get copyWith =>
      _$GetAllLessonWithClassSubjectResCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GetAllLessonWithClassSubjectRes _$GetAllLessonWithClassSubjectResFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'GetAllLessonWithClassSubjectRes',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['lessons'],
        );
        final val = GetAllLessonWithClassSubjectRes(
          lessons: $checkedConvert(
              'lessons',
              (v) => (v as List<dynamic>)
                  .map((e) =>
                      LessonClassSubject.fromJson(e as Map<String, dynamic>))
                  .toList()),
        );
        return val;
      },
    );

Map<String, dynamic> _$GetAllLessonWithClassSubjectResToJson(
        GetAllLessonWithClassSubjectRes instance) =>
    <String, dynamic>{
      'lessons': instance.lessons.map((e) => e.toJson()).toList(),
    };
