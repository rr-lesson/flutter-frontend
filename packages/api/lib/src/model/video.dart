//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

part 'video.g.dart';


@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class Video {
  /// Returns a new [Video] instance.
  Video({

    required  this.createdAt,

    required  this.description,

    required  this.filePath,

    required  this.id,

    required  this.lessonId,

    required  this.title,

    required  this.updatedAt,
  });

  @JsonKey(
    
    name: r'created_at',
    required: true,
    includeIfNull: false,
  )


  final String createdAt;



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
    
    name: r'id',
    required: true,
    includeIfNull: false,
  )


  final int id;



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



  @JsonKey(
    
    name: r'updated_at',
    required: true,
    includeIfNull: false,
  )


  final String updatedAt;





    @override
    bool operator ==(Object other) => identical(this, other) || other is Video &&
      other.createdAt == createdAt &&
      other.description == description &&
      other.filePath == filePath &&
      other.id == id &&
      other.lessonId == lessonId &&
      other.title == title &&
      other.updatedAt == updatedAt;

    @override
    int get hashCode =>
        createdAt.hashCode +
        description.hashCode +
        filePath.hashCode +
        id.hashCode +
        lessonId.hashCode +
        title.hashCode +
        updatedAt.hashCode;

  factory Video.fromJson(Map<String, dynamic> json) => _$VideoFromJson(json);

  Map<String, dynamic> toJson() => _$VideoToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

