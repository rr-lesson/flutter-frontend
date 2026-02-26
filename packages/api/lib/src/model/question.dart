//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

part 'question.g.dart';


@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class Question {
  /// Returns a new [Question] instance.
  Question({

    required  this.createdAt,

    required  this.id,

    required  this.question,

    required  this.subjectId,

    required  this.updatedAt,

    required  this.userId,
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
    
    name: r'question',
    required: true,
    includeIfNull: false,
  )


  final String question;



  @JsonKey(
    
    name: r'subject_id',
    required: true,
    includeIfNull: false,
  )


  final int subjectId;



  @JsonKey(
    
    name: r'updated_at',
    required: true,
    includeIfNull: false,
  )


  final String updatedAt;



  @JsonKey(
    
    name: r'user_id',
    required: true,
    includeIfNull: false,
  )


  final int userId;





    @override
    bool operator ==(Object other) => identical(this, other) || other is Question &&
      other.createdAt == createdAt &&
      other.id == id &&
      other.question == question &&
      other.subjectId == subjectId &&
      other.updatedAt == updatedAt &&
      other.userId == userId;

    @override
    int get hashCode =>
        createdAt.hashCode +
        id.hashCode +
        question.hashCode +
        subjectId.hashCode +
        updatedAt.hashCode +
        userId.hashCode;

  factory Question.fromJson(Map<String, dynamic> json) => _$QuestionFromJson(json);

  Map<String, dynamic> toJson() => _$QuestionToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

