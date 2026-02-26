//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openapi/src/model/video.dart';
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

part 'get_all_videos_by_lesson_id_res.g.dart';


@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class GetAllVideosByLessonIdRes {
  /// Returns a new [GetAllVideosByLessonIdRes] instance.
  GetAllVideosByLessonIdRes({

    required  this.videos,
  });

  @JsonKey(
    
    name: r'videos',
    required: true,
    includeIfNull: false,
  )


  final List<Video> videos;





    @override
    bool operator ==(Object other) => identical(this, other) || other is GetAllVideosByLessonIdRes &&
      other.videos == videos;

    @override
    int get hashCode =>
        videos.hashCode;

  factory GetAllVideosByLessonIdRes.fromJson(Map<String, dynamic> json) => _$GetAllVideosByLessonIdResFromJson(json);

  Map<String, dynamic> toJson() => _$GetAllVideosByLessonIdResToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

