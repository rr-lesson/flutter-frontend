// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'video.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$VideoCWProxy {
  Video createdAt(String createdAt);

  Video description(String description);

  Video filePath(String filePath);

  Video id(int id);

  Video lessonId(int lessonId);

  Video title(String title);

  Video updatedAt(String updatedAt);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `Video(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// Video(...).copyWith(id: 12, name: "My name")
  /// ````
  Video call({
    String createdAt,
    String description,
    String filePath,
    int id,
    int lessonId,
    String title,
    String updatedAt,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfVideo.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfVideo.copyWith.fieldName(...)`
class _$VideoCWProxyImpl implements _$VideoCWProxy {
  const _$VideoCWProxyImpl(this._value);

  final Video _value;

  @override
  Video createdAt(String createdAt) => this(createdAt: createdAt);

  @override
  Video description(String description) => this(description: description);

  @override
  Video filePath(String filePath) => this(filePath: filePath);

  @override
  Video id(int id) => this(id: id);

  @override
  Video lessonId(int lessonId) => this(lessonId: lessonId);

  @override
  Video title(String title) => this(title: title);

  @override
  Video updatedAt(String updatedAt) => this(updatedAt: updatedAt);

  @override

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `Video(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// Video(...).copyWith(id: 12, name: "My name")
  /// ````
  Video call({
    Object? createdAt = const $CopyWithPlaceholder(),
    Object? description = const $CopyWithPlaceholder(),
    Object? filePath = const $CopyWithPlaceholder(),
    Object? id = const $CopyWithPlaceholder(),
    Object? lessonId = const $CopyWithPlaceholder(),
    Object? title = const $CopyWithPlaceholder(),
    Object? updatedAt = const $CopyWithPlaceholder(),
  }) {
    return Video(
      createdAt: createdAt == const $CopyWithPlaceholder()
          ? _value.createdAt
          // ignore: cast_nullable_to_non_nullable
          : createdAt as String,
      description: description == const $CopyWithPlaceholder()
          ? _value.description
          // ignore: cast_nullable_to_non_nullable
          : description as String,
      filePath: filePath == const $CopyWithPlaceholder()
          ? _value.filePath
          // ignore: cast_nullable_to_non_nullable
          : filePath as String,
      id: id == const $CopyWithPlaceholder()
          ? _value.id
          // ignore: cast_nullable_to_non_nullable
          : id as int,
      lessonId: lessonId == const $CopyWithPlaceholder()
          ? _value.lessonId
          // ignore: cast_nullable_to_non_nullable
          : lessonId as int,
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

extension $VideoCopyWith on Video {
  /// Returns a callable class that can be used as follows: `instanceOfVideo.copyWith(...)` or like so:`instanceOfVideo.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$VideoCWProxy get copyWith => _$VideoCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Video _$VideoFromJson(Map<String, dynamic> json) => $checkedCreate(
      'Video',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const [
            'created_at',
            'description',
            'file_path',
            'id',
            'lesson_id',
            'title',
            'updated_at'
          ],
        );
        final val = Video(
          createdAt: $checkedConvert('created_at', (v) => v as String),
          description: $checkedConvert('description', (v) => v as String),
          filePath: $checkedConvert('file_path', (v) => v as String),
          id: $checkedConvert('id', (v) => (v as num).toInt()),
          lessonId: $checkedConvert('lesson_id', (v) => (v as num).toInt()),
          title: $checkedConvert('title', (v) => v as String),
          updatedAt: $checkedConvert('updated_at', (v) => v as String),
        );
        return val;
      },
      fieldKeyMap: const {
        'createdAt': 'created_at',
        'filePath': 'file_path',
        'lessonId': 'lesson_id',
        'updatedAt': 'updated_at'
      },
    );

Map<String, dynamic> _$VideoToJson(Video instance) => <String, dynamic>{
      'created_at': instance.createdAt,
      'description': instance.description,
      'file_path': instance.filePath,
      'id': instance.id,
      'lesson_id': instance.lessonId,
      'title': instance.title,
      'updated_at': instance.updatedAt,
    };
