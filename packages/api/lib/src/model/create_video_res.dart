//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openapi/src/model/video.dart';
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

part 'create_video_res.g.dart';


@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class CreateVideoRes {
  /// Returns a new [CreateVideoRes] instance.
  CreateVideoRes({

    required  this.video,
  });

  @JsonKey(
    
    name: r'video',
    required: true,
    includeIfNull: false,
  )


  final Video video;





    @override
    bool operator ==(Object other) => identical(this, other) || other is CreateVideoRes &&
      other.video == video;

    @override
    int get hashCode =>
        video.hashCode;

  factory CreateVideoRes.fromJson(Map<String, dynamic> json) => _$CreateVideoResFromJson(json);

  Map<String, dynamic> toJson() => _$CreateVideoResToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

