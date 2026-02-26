// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_lesson_req.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$CreateLessonReqCWProxy {
  CreateLessonReq subjectId(int subjectId);

  CreateLessonReq title(String title);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `CreateLessonReq(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// CreateLessonReq(...).copyWith(id: 12, name: "My name")
  /// ````
  CreateLessonReq call({
    int subjectId,
    String title,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfCreateLessonReq.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfCreateLessonReq.copyWith.fieldName(...)`
class _$CreateLessonReqCWProxyImpl implements _$CreateLessonReqCWProxy {
  const _$CreateLessonReqCWProxyImpl(this._value);

  final CreateLessonReq _value;

  @override
  CreateLessonReq subjectId(int subjectId) => this(subjectId: subjectId);

  @override
  CreateLessonReq title(String title) => this(title: title);

  @override

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `CreateLessonReq(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// CreateLessonReq(...).copyWith(id: 12, name: "My name")
  /// ````
  CreateLessonReq call({
    Object? subjectId = const $CopyWithPlaceholder(),
    Object? title = const $CopyWithPlaceholder(),
  }) {
    return CreateLessonReq(
      subjectId: subjectId == const $CopyWithPlaceholder()
          ? _value.subjectId
          // ignore: cast_nullable_to_non_nullable
          : subjectId as int,
      title: title == const $CopyWithPlaceholder()
          ? _value.title
          // ignore: cast_nullable_to_non_nullable
          : title as String,
    );
  }
}

extension $CreateLessonReqCopyWith on CreateLessonReq {
  /// Returns a callable class that can be used as follows: `instanceOfCreateLessonReq.copyWith(...)` or like so:`instanceOfCreateLessonReq.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$CreateLessonReqCWProxy get copyWith => _$CreateLessonReqCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CreateLessonReq _$CreateLessonReqFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'CreateLessonReq',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['subject_id', 'title'],
        );
        final val = CreateLessonReq(
          subjectId: $checkedConvert('subject_id', (v) => (v as num).toInt()),
          title: $checkedConvert('title', (v) => v as String),
        );
        return val;
      },
      fieldKeyMap: const {'subjectId': 'subject_id'},
    );

Map<String, dynamic> _$CreateLessonReqToJson(CreateLessonReq instance) =>
    <String, dynamic>{
      'subject_id': instance.subjectId,
      'title': instance.title,
    };
