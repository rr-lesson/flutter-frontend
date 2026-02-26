//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openapi/src/model/question_dto.dart';
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

part 'get_all_questions_res.g.dart';


@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class GetAllQuestionsRes {
  /// Returns a new [GetAllQuestionsRes] instance.
  GetAllQuestionsRes({

    required  this.items,
  });

  @JsonKey(
    
    name: r'items',
    required: true,
    includeIfNull: false,
  )


  final List<QuestionDTO> items;





    @override
    bool operator ==(Object other) => identical(this, other) || other is GetAllQuestionsRes &&
      other.items == items;

    @override
    int get hashCode =>
        items.hashCode;

  factory GetAllQuestionsRes.fromJson(Map<String, dynamic> json) => _$GetAllQuestionsResFromJson(json);

  Map<String, dynamic> toJson() => _$GetAllQuestionsResToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

