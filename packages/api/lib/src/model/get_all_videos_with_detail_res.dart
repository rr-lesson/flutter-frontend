//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openapi/src/model/video_detail.dart';
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

part 'get_all_videos_with_detail_res.g.dart';


@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class GetAllVideosWithDetailRes {
  /// Returns a new [GetAllVideosWithDetailRes] instance.
  GetAllVideosWithDetailRes({

    required  this.videos,
  });

  @JsonKey(
    
    name: r'videos',
    required: true,
    includeIfNull: false,
  )


  final List<VideoDetail> videos;





    @override
    bool operator ==(Object other) => identical(this, other) || other is GetAllVideosWithDetailRes &&
      other.videos == videos;

    @override
    int get hashCode =>
        videos.hashCode;

  factory GetAllVideosWithDetailRes.fromJson(Map<String, dynamic> json) => _$GetAllVideosWithDetailResFromJson(json);

  Map<String, dynamic> toJson() => _$GetAllVideosWithDetailResToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

