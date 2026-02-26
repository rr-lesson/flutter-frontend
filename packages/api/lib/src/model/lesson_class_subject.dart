//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openapi/src/model/model_class.dart';
import 'package:openapi/src/model/lesson.dart';
import 'package:openapi/src/model/subject.dart';
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

part 'lesson_class_subject.g.dart';


@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class LessonClassSubject {
  /// Returns a new [LessonClassSubject] instance.
  LessonClassSubject({

    required  this.class_,

    required  this.lesson,

    required  this.subject,
  });

  @JsonKey(
    
    name: r'class',
    required: true,
    includeIfNull: false,
  )


  final ModelClass class_;



  @JsonKey(
    
    name: r'lesson',
    required: true,
    includeIfNull: false,
  )


  final Lesson lesson;



  @JsonKey(
    
    name: r'subject',
    required: true,
    includeIfNull: false,
  )


  final Subject subject;





    @override
    bool operator ==(Object other) => identical(this, other) || other is LessonClassSubject &&
      other.class_ == class_ &&
      other.lesson == lesson &&
      other.subject == subject;

    @override
    int get hashCode =>
        class_.hashCode +
        lesson.hashCode +
        subject.hashCode;

  factory LessonClassSubject.fromJson(Map<String, dynamic> json) => _$LessonClassSubjectFromJson(json);

  Map<String, dynamic> toJson() => _$LessonClassSubjectToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

