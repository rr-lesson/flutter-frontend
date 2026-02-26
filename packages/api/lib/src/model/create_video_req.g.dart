// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_video_req.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$CreateVideoReqCWProxy {
  CreateVideoReq description(String description);

  CreateVideoReq filePath(String filePath);

  CreateVideoReq lessonId(int lessonId);

  CreateVideoReq title(String title);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `CreateVideoReq(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// CreateVideoReq(...).copyWith(id: 12, name: "My name")
  /// ````
  CreateVideoReq call({
    String description,
    String filePath,
    int lessonId,
    String title,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfCreateVideoReq.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfCreateVideoReq.copyWith.fieldName(...)`
class _$CreateVideoReqCWProxyImpl implements _$CreateVideoReqCWProxy {
  const _$CreateVideoReqCWProxyImpl(this._value);

  final CreateVideoReq _value;

  @override
  CreateVideoReq description(String description) =>
      this(description: description);

  @override
  CreateVideoReq filePath(String filePath) => this(filePath: filePath);

  @override
  CreateVideoReq lessonId(int lessonId) => this(lessonId: lessonId);

  @override
  CreateVideoReq title(String title) => this(title: title);

  @override

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `CreateVideoReq(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// CreateVideoReq(...).copyWith(id: 12, name: "My name")
  /// ````
  CreateVideoReq call({
    Object? description = const $CopyWithPlaceholder(),
    Object? filePath = const $CopyWithPlaceholder(),
    Object? lessonId = const $CopyWithPlaceholder(),
    Object? title = const $CopyWithPlaceholder(),
  }) {
    return CreateVideoReq(
      description: description == const $CopyWithPlaceholder()
          ? _value.description
          // ignore: cast_nullable_to_non_nullable
          : description as String,
      filePath: filePath == const $CopyWithPlaceholder()
          ? _value.filePath
          // ignore: cast_nullable_to_non_nullable
          : filePath as String,
      lessonId: lessonId == const $CopyWithPlaceholder()
          ? _value.lessonId
          // ignore: cast_nullable_to_non_nullable
          : lessonId as int,
      title: title == const $CopyWithPlaceholder()
          ? _value.title
          // ignore: cast_nullable_to_non_nullable
          : title as String,
    );
  }
}

extension $CreateVideoReqCopyWith on CreateVideoReq {
  /// Returns a callable class that can be used as follows: `instanceOfCreateVideoReq.copyWith(...)` or like so:`instanceOfCreateVideoReq.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$CreateVideoReqCWProxy get copyWith => _$CreateVideoReqCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CreateVideoReq _$CreateVideoReqFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'CreateVideoReq',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const [
            'description',
            'file_path',
            'lesson_id',
            'title'
          ],
        );
        final val = CreateVideoReq(
          description: $checkedConvert('description', (v) => v as String),
          filePath: $checkedConvert('file_path', (v) => v as String),
          lessonId: $checkedConvert('lesson_id', (v) => (v as num).toInt()),
          title: $checkedConvert('title', (v) => v as String),
        );
        return val;
      },
      fieldKeyMap: const {'filePath': 'file_path', 'lessonId': 'lesson_id'},
    );

Map<String, dynamic> _$CreateVideoReqToJson(CreateVideoReq instance) =>
    <String, dynamic>{
      'description': instance.description,
      'file_path': instance.filePath,
      'lesson_id': instance.lessonId,
      'title': instance.title,
    };
