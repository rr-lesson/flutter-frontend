//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openapi/src/model/lesson.dart';
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

part 'get_all_lessons_res.g.dart';


@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class GetAllLessonsRes {
  /// Returns a new [GetAllLessonsRes] instance.
  GetAllLessonsRes({

    required  this.lessons,
  });

  @JsonKey(
    
    name: r'lessons',
    required: true,
    includeIfNull: false,
  )


  final List<Lesson> lessons;





    @override
    bool operator ==(Object other) => identical(this, other) || other is GetAllLessonsRes &&
      other.lessons == lessons;

    @override
    int get hashCode =>
        lessons.hashCode;

  factory GetAllLessonsRes.fromJson(Map<String, dynamic> json) => _$GetAllLessonsResFromJson(json);

  Map<String, dynamic> toJson() => _$GetAllLessonsResToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

