//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openapi/src/model/question_dto.dart';
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

part 'get_question_res.g.dart';


@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class GetQuestionRes {
  /// Returns a new [GetQuestionRes] instance.
  GetQuestionRes({

    required  this.question,
  });

  @JsonKey(
    
    name: r'question',
    required: true,
    includeIfNull: false,
  )


  final QuestionDTO question;





    @override
    bool operator ==(Object other) => identical(this, other) || other is GetQuestionRes &&
      other.question == question;

    @override
    int get hashCode =>
        question.hashCode;

  factory GetQuestionRes.fromJson(Map<String, dynamic> json) => _$GetQuestionResFromJson(json);

  Map<String, dynamic> toJson() => _$GetQuestionResToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

