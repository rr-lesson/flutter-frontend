//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openapi/src/model/lesson_class_subject.dart';
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

part 'get_all_lesson_with_class_subject_res.g.dart';


@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class GetAllLessonWithClassSubjectRes {
  /// Returns a new [GetAllLessonWithClassSubjectRes] instance.
  GetAllLessonWithClassSubjectRes({

    required  this.lessons,
  });

  @JsonKey(
    
    name: r'lessons',
    required: true,
    includeIfNull: false,
  )


  final List<LessonClassSubject> lessons;





    @override
    bool operator ==(Object other) => identical(this, other) || other is GetAllLessonWithClassSubjectRes &&
      other.lessons == lessons;

    @override
    int get hashCode =>
        lessons.hashCode;

  factory GetAllLessonWithClassSubjectRes.fromJson(Map<String, dynamic> json) => _$GetAllLessonWithClassSubjectResFromJson(json);

  Map<String, dynamic> toJson() => _$GetAllLessonWithClassSubjectResToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

