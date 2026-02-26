//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

part 'create_question_req.g.dart';


@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class CreateQuestionReq {
  /// Returns a new [CreateQuestionReq] instance.
  CreateQuestionReq({

    required  this.question,

    required  this.subjectId,
  });

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





    @override
    bool operator ==(Object other) => identical(this, other) || other is CreateQuestionReq &&
      other.question == question &&
      other.subjectId == subjectId;

    @override
    int get hashCode =>
        question.hashCode +
        subjectId.hashCode;

  factory CreateQuestionReq.fromJson(Map<String, dynamic> json) => _$CreateQuestionReqFromJson(json);

  Map<String, dynamic> toJson() => _$CreateQuestionReqToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

