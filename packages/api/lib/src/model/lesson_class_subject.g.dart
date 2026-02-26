// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'lesson_class_subject.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$LessonClassSubjectCWProxy {
  LessonClassSubject class_(ModelClass class_);

  LessonClassSubject lesson(Lesson lesson);

  LessonClassSubject subject(Subject subject);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `LessonClassSubject(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// LessonClassSubject(...).copyWith(id: 12, name: "My name")
  /// ````
  LessonClassSubject call({
    ModelClass class_,
    Lesson lesson,
    Subject subject,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfLessonClassSubject.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfLessonClassSubject.copyWith.fieldName(...)`
class _$LessonClassSubjectCWProxyImpl implements _$LessonClassSubjectCWProxy {
  const _$LessonClassSubjectCWProxyImpl(this._value);

  final LessonClassSubject _value;

  @override
  LessonClassSubject class_(ModelClass class_) => this(class_: class_);

  @override
  LessonClassSubject lesson(Lesson lesson) => this(lesson: lesson);

  @override
  LessonClassSubject subject(Subject subject) => this(subject: subject);

  @override

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `LessonClassSubject(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// LessonClassSubject(...).copyWith(id: 12, name: "My name")
  /// ````
  LessonClassSubject call({
    Object? class_ = const $CopyWithPlaceholder(),
    Object? lesson = const $CopyWithPlaceholder(),
    Object? subject = const $CopyWithPlaceholder(),
  }) {
    return LessonClassSubject(
      class_: class_ == const $CopyWithPlaceholder()
          ? _value.class_
          // ignore: cast_nullable_to_non_nullable
          : class_ as ModelClass,
      lesson: lesson == const $CopyWithPlaceholder()
          ? _value.lesson
          // ignore: cast_nullable_to_non_nullable
          : lesson as Lesson,
      subject: subject == const $CopyWithPlaceholder()
          ? _value.subject
          // ignore: cast_nullable_to_non_nullable
          : subject as Subject,
    );
  }
}

extension $LessonClassSubjectCopyWith on LessonClassSubject {
  /// Returns a callable class that can be used as follows: `instanceOfLessonClassSubject.copyWith(...)` or like so:`instanceOfLessonClassSubject.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$LessonClassSubjectCWProxy get copyWith =>
      _$LessonClassSubjectCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

LessonClassSubject _$LessonClassSubjectFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'LessonClassSubject',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['class', 'lesson', 'subject'],
        );
        final val = LessonClassSubject(
          class_: $checkedConvert(
              'class', (v) => ModelClass.fromJson(v as Map<String, dynamic>)),
          lesson: $checkedConvert(
              'lesson', (v) => Lesson.fromJson(v as Map<String, dynamic>)),
          subject: $checkedConvert(
              'subject', (v) => Subject.fromJson(v as Map<String, dynamic>)),
        );
        return val;
      },
      fieldKeyMap: const {'class_': 'class'},
    );

Map<String, dynamic> _$LessonClassSubjectToJson(LessonClassSubject instance) =>
    <String, dynamic>{
      'class': instance.class_.toJson(),
      'lesson': instance.lesson.toJson(),
      'subject': instance.subject.toJson(),
    };
