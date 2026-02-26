//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

part 'create_video_req.g.dart';


@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class CreateVideoReq {
  /// Returns a new [CreateVideoReq] instance.
  CreateVideoReq({

    required  this.description,

    required  this.filePath,

    required  this.lessonId,

    required  this.title,
  });

  @JsonKey(
    
    name: r'description',
    required: true,
    includeIfNull: false,
  )


  final String description;



  @JsonKey(
    
    name: r'file_path',
    required: true,
    includeIfNull: false,
  )


  final String filePath;



  @JsonKey(
    
    name: r'lesson_id',
    required: true,
    includeIfNull: false,
  )


  final int lessonId;



  @JsonKey(
    
    name: r'title',
    required: true,
    includeIfNull: false,
  )


  final String title;





    @override
    bool operator ==(Object other) => identical(this, other) || other is CreateVideoReq &&
      other.description == description &&
      other.filePath == filePath &&
      other.lessonId == lessonId &&
      other.title == title;

    @override
    int get hashCode =>
        description.hashCode +
        filePath.hashCode +
        lessonId.hashCode +
        title.hashCode;

  factory CreateVideoReq.fromJson(Map<String, dynamic> json) => _$CreateVideoReqFromJson(json);

  Map<String, dynamic> toJson() => _$CreateVideoReqToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

