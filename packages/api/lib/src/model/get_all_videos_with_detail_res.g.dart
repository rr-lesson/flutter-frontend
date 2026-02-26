// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_all_videos_with_detail_res.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$GetAllVideosWithDetailResCWProxy {
  GetAllVideosWithDetailRes videos(List<VideoDetail> videos);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `GetAllVideosWithDetailRes(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// GetAllVideosWithDetailRes(...).copyWith(id: 12, name: "My name")
  /// ````
  GetAllVideosWithDetailRes call({
    List<VideoDetail> videos,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfGetAllVideosWithDetailRes.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfGetAllVideosWithDetailRes.copyWith.fieldName(...)`
class _$GetAllVideosWithDetailResCWProxyImpl
    implements _$GetAllVideosWithDetailResCWProxy {
  const _$GetAllVideosWithDetailResCWProxyImpl(this._value);

  final GetAllVideosWithDetailRes _value;

  @override
  GetAllVideosWithDetailRes videos(List<VideoDetail> videos) =>
      this(videos: videos);

  @override

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `GetAllVideosWithDetailRes(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// GetAllVideosWithDetailRes(...).copyWith(id: 12, name: "My name")
  /// ````
  GetAllVideosWithDetailRes call({
    Object? videos = const $CopyWithPlaceholder(),
  }) {
    return GetAllVideosWithDetailRes(
      videos: videos == const $CopyWithPlaceholder()
          ? _value.videos
          // ignore: cast_nullable_to_non_nullable
          : videos as List<VideoDetail>,
    );
  }
}

extension $GetAllVideosWithDetailResCopyWith on GetAllVideosWithDetailRes {
  /// Returns a callable class that can be used as follows: `instanceOfGetAllVideosWithDetailRes.copyWith(...)` or like so:`instanceOfGetAllVideosWithDetailRes.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$GetAllVideosWithDetailResCWProxy get copyWith =>
      _$GetAllVideosWithDetailResCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GetAllVideosWithDetailRes _$GetAllVideosWithDetailResFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'GetAllVideosWithDetailRes',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['videos'],
        );
        final val = GetAllVideosWithDetailRes(
          videos: $checkedConvert(
              'videos',
              (v) => (v as List<dynamic>)
                  .map((e) => VideoDetail.fromJson(e as Map<String, dynamic>))
                  .toList()),
        );
        return val;
      },
    );

Map<String, dynamic> _$GetAllVideosWithDetailResToJson(
        GetAllVideosWithDetailRes instance) =>
    <String, dynamic>{
      'videos': instance.videos.map((e) => e.toJson()).toList(),
    };
