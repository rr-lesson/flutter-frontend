// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_all_videos_res.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$GetAllVideosResCWProxy {
  GetAllVideosRes videos(List<Video> videos);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `GetAllVideosRes(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// GetAllVideosRes(...).copyWith(id: 12, name: "My name")
  /// ````
  GetAllVideosRes call({
    List<Video> videos,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfGetAllVideosRes.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfGetAllVideosRes.copyWith.fieldName(...)`
class _$GetAllVideosResCWProxyImpl implements _$GetAllVideosResCWProxy {
  const _$GetAllVideosResCWProxyImpl(this._value);

  final GetAllVideosRes _value;

  @override
  GetAllVideosRes videos(List<Video> videos) => this(videos: videos);

  @override

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `GetAllVideosRes(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// GetAllVideosRes(...).copyWith(id: 12, name: "My name")
  /// ````
  GetAllVideosRes call({
    Object? videos = const $CopyWithPlaceholder(),
  }) {
    return GetAllVideosRes(
      videos: videos == const $CopyWithPlaceholder()
          ? _value.videos
          // ignore: cast_nullable_to_non_nullable
          : videos as List<Video>,
    );
  }
}

extension $GetAllVideosResCopyWith on GetAllVideosRes {
  /// Returns a callable class that can be used as follows: `instanceOfGetAllVideosRes.copyWith(...)` or like so:`instanceOfGetAllVideosRes.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$GetAllVideosResCWProxy get copyWith => _$GetAllVideosResCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GetAllVideosRes _$GetAllVideosResFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'GetAllVideosRes',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['videos'],
        );
        final val = GetAllVideosRes(
          videos: $checkedConvert(
              'videos',
              (v) => (v as List<dynamic>)
                  .map((e) => Video.fromJson(e as Map<String, dynamic>))
                  .toList()),
        );
        return val;
      },
    );

Map<String, dynamic> _$GetAllVideosResToJson(GetAllVideosRes instance) =>
    <String, dynamic>{
      'videos': instance.videos.map((e) => e.toJson()).toList(),
    };
