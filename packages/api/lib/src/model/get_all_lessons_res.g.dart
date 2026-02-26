// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_all_lessons_res.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$GetAllLessonsResCWProxy {
  GetAllLessonsRes lessons(List<Lesson> lessons);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `GetAllLessonsRes(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// GetAllLessonsRes(...).copyWith(id: 12, name: "My name")
  /// ````
  GetAllLessonsRes call({
    List<Lesson> lessons,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfGetAllLessonsRes.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfGetAllLessonsRes.copyWith.fieldName(...)`
class _$GetAllLessonsResCWProxyImpl implements _$GetAllLessonsResCWProxy {
  const _$GetAllLessonsResCWProxyImpl(this._value);

  final GetAllLessonsRes _value;

  @override
  GetAllLessonsRes lessons(List<Lesson> lessons) => this(lessons: lessons);

  @override

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `GetAllLessonsRes(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// GetAllLessonsRes(...).copyWith(id: 12, name: "My name")
  /// ````
  GetAllLessonsRes call({
    Object? lessons = const $CopyWithPlaceholder(),
  }) {
    return GetAllLessonsRes(
      lessons: lessons == const $CopyWithPlaceholder()
          ? _value.lessons
          // ignore: cast_nullable_to_non_nullable
          : lessons as List<Lesson>,
    );
  }
}

extension $GetAllLessonsResCopyWith on GetAllLessonsRes {
  /// Returns a callable class that can be used as follows: `instanceOfGetAllLessonsRes.copyWith(...)` or like so:`instanceOfGetAllLessonsRes.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$GetAllLessonsResCWProxy get copyWith => _$GetAllLessonsResCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GetAllLessonsRes _$GetAllLessonsResFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'GetAllLessonsRes',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['lessons'],
        );
        final val = GetAllLessonsRes(
          lessons: $checkedConvert(
              'lessons',
              (v) => (v as List<dynamic>)
                  .map((e) => Lesson.fromJson(e as Map<String, dynamic>))
                  .toList()),
        );
        return val;
      },
    );

Map<String, dynamic> _$GetAllLessonsResToJson(GetAllLessonsRes instance) =>
    <String, dynamic>{
      'lessons': instance.lessons.map((e) => e.toJson()).toList(),
    };
