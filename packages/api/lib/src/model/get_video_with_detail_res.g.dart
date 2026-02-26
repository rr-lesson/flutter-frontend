// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_video_with_detail_res.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$GetVideoWithDetailResCWProxy {
  GetVideoWithDetailRes video(VideoDetail video);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `GetVideoWithDetailRes(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// GetVideoWithDetailRes(...).copyWith(id: 12, name: "My name")
  /// ````
  GetVideoWithDetailRes call({
    VideoDetail video,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfGetVideoWithDetailRes.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfGetVideoWithDetailRes.copyWith.fieldName(...)`
class _$GetVideoWithDetailResCWProxyImpl
    implements _$GetVideoWithDetailResCWProxy {
  const _$GetVideoWithDetailResCWProxyImpl(this._value);

  final GetVideoWithDetailRes _value;

  @override
  GetVideoWithDetailRes video(VideoDetail video) => this(video: video);

  @override

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `GetVideoWithDetailRes(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// GetVideoWithDetailRes(...).copyWith(id: 12, name: "My name")
  /// ````
  GetVideoWithDetailRes call({
    Object? video = const $CopyWithPlaceholder(),
  }) {
    return GetVideoWithDetailRes(
      video: video == const $CopyWithPlaceholder()
          ? _value.video
          // ignore: cast_nullable_to_non_nullable
          : video as VideoDetail,
    );
  }
}

extension $GetVideoWithDetailResCopyWith on GetVideoWithDetailRes {
  /// Returns a callable class that can be used as follows: `instanceOfGetVideoWithDetailRes.copyWith(...)` or like so:`instanceOfGetVideoWithDetailRes.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$GetVideoWithDetailResCWProxy get copyWith =>
      _$GetVideoWithDetailResCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GetVideoWithDetailRes _$GetVideoWithDetailResFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'GetVideoWithDetailRes',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['video'],
        );
        final val = GetVideoWithDetailRes(
          video: $checkedConvert(
              'video', (v) => VideoDetail.fromJson(v as Map<String, dynamic>)),
        );
        return val;
      },
    );

Map<String, dynamic> _$GetVideoWithDetailResToJson(
        GetVideoWithDetailRes instance) =>
    <String, dynamic>{
      'video': instance.video.toJson(),
    };
