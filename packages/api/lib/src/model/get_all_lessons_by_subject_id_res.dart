//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openapi/src/model/lesson.dart';
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

part 'get_all_lessons_by_subject_id_res.g.dart';


@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class GetAllLessonsBySubjectIdRes {
  /// Returns a new [GetAllLessonsBySubjectIdRes] instance.
  GetAllLessonsBySubjectIdRes({

    required  this.lessons,
  });

  @JsonKey(
    
    name: r'lessons',
    required: true,
    includeIfNull: false,
  )


  final List<Lesson> lessons;





    @override
    bool operator ==(Object other) => identical(this, other) || other is GetAllLessonsBySubjectIdRes &&
      other.lessons == lessons;

    @override
    int get hashCode =>
        lessons.hashCode;

  factory GetAllLessonsBySubjectIdRes.fromJson(Map<String, dynamic> json) => _$GetAllLessonsBySubjectIdResFromJson(json);

  Map<String, dynamic> toJson() => _$GetAllLessonsBySubjectIdResToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

