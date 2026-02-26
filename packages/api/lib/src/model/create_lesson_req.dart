//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

part 'create_lesson_req.g.dart';


@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class CreateLessonReq {
  /// Returns a new [CreateLessonReq] instance.
  CreateLessonReq({

    required  this.subjectId,

    required  this.title,
  });

  @JsonKey(
    
    name: r'subject_id',
    required: true,
    includeIfNull: false,
  )


  final int subjectId;



  @JsonKey(
    
    name: r'title',
    required: true,
    includeIfNull: false,
  )


  final String title;





    @override
    bool operator ==(Object other) => identical(this, other) || other is CreateLessonReq &&
      other.subjectId == subjectId &&
      other.title == title;

    @override
    int get hashCode =>
        subjectId.hashCode +
        title.hashCode;

  factory CreateLessonReq.fromJson(Map<String, dynamic> json) => _$CreateLessonReqFromJson(json);

  Map<String, dynamic> toJson() => _$CreateLessonReqToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

