//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

part 'question_attachment.g.dart';


@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class QuestionAttachment {
  /// Returns a new [QuestionAttachment] instance.
  QuestionAttachment({

    required  this.createdAt,

    required  this.id,

    required  this.path,

    required  this.questionId,

    required  this.updatedAt,
  });

  @JsonKey(
    
    name: r'created_at',
    required: true,
    includeIfNull: false,
  )


  final String createdAt;



  @JsonKey(
    
    name: r'id',
    required: true,
    includeIfNull: false,
  )


  final int id;



  @JsonKey(
    
    name: r'path',
    required: true,
    includeIfNull: false,
  )


  final String path;



  @JsonKey(
    
    name: r'question_id',
    required: true,
    includeIfNull: false,
  )


  final int questionId;



  @JsonKey(
    
    name: r'updated_at',
    required: true,
    includeIfNull: false,
  )


  final String updatedAt;





    @override
    bool operator ==(Object other) => identical(this, other) || other is QuestionAttachment &&
      other.createdAt == createdAt &&
      other.id == id &&
      other.path == path &&
      other.questionId == questionId &&
      other.updatedAt == updatedAt;

    @override
    int get hashCode =>
        createdAt.hashCode +
        id.hashCode +
        path.hashCode +
        questionId.hashCode +
        updatedAt.hashCode;

  factory QuestionAttachment.fromJson(Map<String, dynamic> json) => _$QuestionAttachmentFromJson(json);

  Map<String, dynamic> toJson() => _$QuestionAttachmentToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

