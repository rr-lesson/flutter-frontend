// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_all_videos_by_lesson_id_res.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$GetAllVideosByLessonIdResCWProxy {
  GetAllVideosByLessonIdRes videos(List<Video> videos);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `GetAllVideosByLessonIdRes(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// GetAllVideosByLessonIdRes(...).copyWith(id: 12, name: "My name")
  /// ````
  GetAllVideosByLessonIdRes call({
    List<Video> videos,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfGetAllVideosByLessonIdRes.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfGetAllVideosByLessonIdRes.copyWith.fieldName(...)`
class _$GetAllVideosByLessonIdResCWProxyImpl
    implements _$GetAllVideosByLessonIdResCWProxy {
  const _$GetAllVideosByLessonIdResCWProxyImpl(this._value);

  final GetAllVideosByLessonIdRes _value;

  @override
  GetAllVideosByLessonIdRes videos(List<Video> videos) => this(videos: videos);

  @override

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `GetAllVideosByLessonIdRes(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// GetAllVideosByLessonIdRes(...).copyWith(id: 12, name: "My name")
  /// ````
  GetAllVideosByLessonIdRes call({
    Object? videos = const $CopyWithPlaceholder(),
  }) {
    return GetAllVideosByLessonIdRes(
      videos: videos == const $CopyWithPlaceholder()
          ? _value.videos
          // ignore: cast_nullable_to_non_nullable
          : videos as List<Video>,
    );
  }
}

extension $GetAllVideosByLessonIdResCopyWith on GetAllVideosByLessonIdRes {
  /// Returns a callable class that can be used as follows: `instanceOfGetAllVideosByLessonIdRes.copyWith(...)` or like so:`instanceOfGetAllVideosByLessonIdRes.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$GetAllVideosByLessonIdResCWProxy get copyWith =>
      _$GetAllVideosByLessonIdResCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GetAllVideosByLessonIdRes _$GetAllVideosByLessonIdResFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'GetAllVideosByLessonIdRes',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['videos'],
        );
        final val = GetAllVideosByLessonIdRes(
          videos: $checkedConvert(
              'videos',
              (v) => (v as List<dynamic>)
                  .map((e) => Video.fromJson(e as Map<String, dynamic>))
                  .toList()),
        );
        return val;
      },
    );

Map<String, dynamic> _$GetAllVideosByLessonIdResToJson(
        GetAllVideosByLessonIdRes instance) =>
    <String, dynamic>{
      'videos': instance.videos.map((e) => e.toJson()).toList(),
    };
