//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openapi/src/model/lesson.dart';
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

part 'create_lesson_res.g.dart';


@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class CreateLessonRes {
  /// Returns a new [CreateLessonRes] instance.
  CreateLessonRes({

    required  this.lesson,
  });

  @JsonKey(
    
    name: r'lesson',
    required: true,
    includeIfNull: false,
  )


  final Lesson lesson;





    @override
    bool operator ==(Object other) => identical(this, other) || other is CreateLessonRes &&
      other.lesson == lesson;

    @override
    int get hashCode =>
        lesson.hashCode;

  factory CreateLessonRes.fromJson(Map<String, dynamic> json) => _$CreateLessonResFromJson(json);

  Map<String, dynamic> toJson() => _$CreateLessonResToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

