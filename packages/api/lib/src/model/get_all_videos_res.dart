//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openapi/src/model/video.dart';
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

part 'get_all_videos_res.g.dart';


@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class GetAllVideosRes {
  /// Returns a new [GetAllVideosRes] instance.
  GetAllVideosRes({

    required  this.videos,
  });

  @JsonKey(
    
    name: r'videos',
    required: true,
    includeIfNull: false,
  )


  final List<Video> videos;





    @override
    bool operator ==(Object other) => identical(this, other) || other is GetAllVideosRes &&
      other.videos == videos;

    @override
    int get hashCode =>
        videos.hashCode;

  factory GetAllVideosRes.fromJson(Map<String, dynamic> json) => _$GetAllVideosResFromJson(json);

  Map<String, dynamic> toJson() => _$GetAllVideosResToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

