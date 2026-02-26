//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openapi/src/model/question_attachment.dart';
import 'package:openapi/src/model/question.dart';
import 'package:openapi/src/model/model_class.dart';
import 'package:openapi/src/model/user.dart';
import 'package:openapi/src/model/subject.dart';
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

part 'question_dto.g.dart';


@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class QuestionDTO {
  /// Returns a new [QuestionDTO] instance.
  QuestionDTO({

    required  this.attachments,

    required  this.class_,

    required  this.data,

    required  this.subject,

    required  this.user,
  });

  @JsonKey(
    
    name: r'attachments',
    required: true,
    includeIfNull: false,
  )


  final List<QuestionAttachment> attachments;



  @JsonKey(
    
    name: r'class',
    required: true,
    includeIfNull: false,
  )


  final ModelClass class_;



  @JsonKey(
    
    name: r'data',
    required: true,
    includeIfNull: false,
  )


  final Question data;



  @JsonKey(
    
    name: r'subject',
    required: true,
    includeIfNull: false,
  )


  final Subject subject;



  @JsonKey(
    
    name: r'user',
    required: true,
    includeIfNull: false,
  )


  final User user;





    @override
    bool operator ==(Object other) => identical(this, other) || other is QuestionDTO &&
      other.attachments == attachments &&
      other.class_ == class_ &&
      other.data == data &&
      other.subject == subject &&
      other.user == user;

    @override
    int get hashCode =>
        attachments.hashCode +
        class_.hashCode +
        data.hashCode +
        subject.hashCode +
        user.hashCode;

  factory QuestionDTO.fromJson(Map<String, dynamic> json) => _$QuestionDTOFromJson(json);

  Map<String, dynamic> toJson() => _$QuestionDTOToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

