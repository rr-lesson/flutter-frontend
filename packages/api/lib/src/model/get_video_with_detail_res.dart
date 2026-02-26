//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openapi/src/model/video_detail.dart';
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

part 'get_video_with_detail_res.g.dart';


@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class GetVideoWithDetailRes {
  /// Returns a new [GetVideoWithDetailRes] instance.
  GetVideoWithDetailRes({

    required  this.video,
  });

  @JsonKey(
    
    name: r'video',
    required: true,
    includeIfNull: false,
  )


  final VideoDetail video;





    @override
    bool operator ==(Object other) => identical(this, other) || other is GetVideoWithDetailRes &&
      other.video == video;

    @override
    int get hashCode =>
        video.hashCode;

  factory GetVideoWithDetailRes.fromJson(Map<String, dynamic> json) => _$GetVideoWithDetailResFromJson(json);

  Map<String, dynamic> toJson() => _$GetVideoWithDetailResToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

