// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'video_detail.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$VideoDetailCWProxy {
  VideoDetail class_(ModelClass class_);

  VideoDetail lesson(Lesson lesson);

  VideoDetail subject(Subject subject);

  VideoDetail video(Video video);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `VideoDetail(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// VideoDetail(...).copyWith(id: 12, name: "My name")
  /// ````
  VideoDetail call({
    ModelClass class_,
    Lesson lesson,
    Subject subject,
    Video video,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfVideoDetail.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfVideoDetail.copyWith.fieldName(...)`
class _$VideoDetailCWProxyImpl implements _$VideoDetailCWProxy {
  const _$VideoDetailCWProxyImpl(this._value);

  final VideoDetail _value;

  @override
  VideoDetail class_(ModelClass class_) => this(class_: class_);

  @override
  VideoDetail lesson(Lesson lesson) => this(lesson: lesson);

  @override
  VideoDetail subject(Subject subject) => this(subject: subject);

  @override
  VideoDetail video(Video video) => this(video: video);

  @override

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `VideoDetail(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// VideoDetail(...).copyWith(id: 12, name: "My name")
  /// ````
  VideoDetail call({
    Object? class_ = const $CopyWithPlaceholder(),
    Object? lesson = const $CopyWithPlaceholder(),
    Object? subject = const $CopyWithPlaceholder(),
    Object? video = const $CopyWithPlaceholder(),
  }) {
    return VideoDetail(
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
      video: video == const $CopyWithPlaceholder()
          ? _value.video
          // ignore: cast_nullable_to_non_nullable
          : video as Video,
    );
  }
}

extension $VideoDetailCopyWith on VideoDetail {
  /// Returns a callable class that can be used as follows: `instanceOfVideoDetail.copyWith(...)` or like so:`instanceOfVideoDetail.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$VideoDetailCWProxy get copyWith => _$VideoDetailCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

VideoDetail _$VideoDetailFromJson(Map<String, dynamic> json) => $checkedCreate(
      'VideoDetail',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['class', 'lesson', 'subject', 'video'],
        );
        final val = VideoDetail(
          class_: $checkedConvert(
              'class', (v) => ModelClass.fromJson(v as Map<String, dynamic>)),
          lesson: $checkedConvert(
              'lesson', (v) => Lesson.fromJson(v as Map<String, dynamic>)),
          subject: $checkedConvert(
              'subject', (v) => Subject.fromJson(v as Map<String, dynamic>)),
          video: $checkedConvert(
              'video', (v) => Video.fromJson(v as Map<String, dynamic>)),
        );
        return val;
      },
      fieldKeyMap: const {'class_': 'class'},
    );

Map<String, dynamic> _$VideoDetailToJson(VideoDetail instance) =>
    <String, dynamic>{
      'class': instance.class_.toJson(),
      'lesson': instance.lesson.toJson(),
      'subject': instance.subject.toJson(),
      'video': instance.video.toJson(),
    };
