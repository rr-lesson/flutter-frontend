// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_video_res.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$CreateVideoResCWProxy {
  CreateVideoRes video(Video video);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `CreateVideoRes(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// CreateVideoRes(...).copyWith(id: 12, name: "My name")
  /// ````
  CreateVideoRes call({
    Video video,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfCreateVideoRes.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfCreateVideoRes.copyWith.fieldName(...)`
class _$CreateVideoResCWProxyImpl implements _$CreateVideoResCWProxy {
  const _$CreateVideoResCWProxyImpl(this._value);

  final CreateVideoRes _value;

  @override
  CreateVideoRes video(Video video) => this(video: video);

  @override

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `CreateVideoRes(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// CreateVideoRes(...).copyWith(id: 12, name: "My name")
  /// ````
  CreateVideoRes call({
    Object? video = const $CopyWithPlaceholder(),
  }) {
    return CreateVideoRes(
      video: video == const $CopyWithPlaceholder()
          ? _value.video
          // ignore: cast_nullable_to_non_nullable
          : video as Video,
    );
  }
}

extension $CreateVideoResCopyWith on CreateVideoRes {
  /// Returns a callable class that can be used as follows: `instanceOfCreateVideoRes.copyWith(...)` or like so:`instanceOfCreateVideoRes.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$CreateVideoResCWProxy get copyWith => _$CreateVideoResCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CreateVideoRes _$CreateVideoResFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'CreateVideoRes',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['video'],
        );
        final val = CreateVideoRes(
          video: $checkedConvert(
              'video', (v) => Video.fromJson(v as Map<String, dynamic>)),
        );
        return val;
      },
    );

Map<String, dynamic> _$CreateVideoResToJson(CreateVideoRes instance) =>
    <String, dynamic>{
      'video': instance.video.toJson(),
    };
