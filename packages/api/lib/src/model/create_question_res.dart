//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openapi/src/model/question.dart';
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

part 'create_question_res.g.dart';


@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class CreateQuestionRes {
  /// Returns a new [CreateQuestionRes] instance.
  CreateQuestionRes({

    required  this.question,
  });

  @JsonKey(
    
    name: r'question',
    required: true,
    includeIfNull: false,
  )


  final Question question;





    @override
    bool operator ==(Object other) => identical(this, other) || other is CreateQuestionRes &&
      other.question == question;

    @override
    int get hashCode =>
        question.hashCode;

  factory CreateQuestionRes.fromJson(Map<String, dynamic> json) => _$CreateQuestionResFromJson(json);

  Map<String, dynamic> toJson() => _$CreateQuestionResToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

