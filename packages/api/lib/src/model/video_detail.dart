//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openapi/src/model/model_class.dart';
import 'package:openapi/src/model/lesson.dart';
import 'package:openapi/src/model/video.dart';
import 'package:openapi/src/model/subject.dart';
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

part 'video_detail.g.dart';


@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class VideoDetail {
  /// Returns a new [VideoDetail] instance.
  VideoDetail({

    required  this.class_,

    required  this.lesson,

    required  this.subject,

    required  this.video,
  });

  @JsonKey(
    
    name: r'class',
    required: true,
    includeIfNull: false,
  )


  final ModelClass class_;



  @JsonKey(
    
    name: r'lesson',
    required: true,
    includeIfNull: false,
  )


  final Lesson lesson;



  @JsonKey(
    
    name: r'subject',
    required: true,
    includeIfNull: false,
  )


  final Subject subject;



  @JsonKey(
    
    name: r'video',
    required: true,
    includeIfNull: false,
  )


  final Video video;





    @override
    bool operator ==(Object other) => identical(this, other) || other is VideoDetail &&
      other.class_ == class_ &&
      other.lesson == lesson &&
      other.subject == subject &&
      other.video == video;

    @override
    int get hashCode =>
        class_.hashCode +
        lesson.hashCode +
        subject.hashCode +
        video.hashCode;

  factory VideoDetail.fromJson(Map<String, dynamic> json) => _$VideoDetailFromJson(json);

  Map<String, dynamic> toJson() => _$VideoDetailToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

