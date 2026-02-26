//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openapi/src/model/subject.dart';
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

part 'get_all_subjects_res.g.dart';


@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class GetAllSubjectsRes {
  /// Returns a new [GetAllSubjectsRes] instance.
  GetAllSubjectsRes({

    required  this.subjects,
  });

  @JsonKey(
    
    name: r'subjects',
    required: true,
    includeIfNull: false,
  )


  final List<Subject> subjects;





    @override
    bool operator ==(Object other) => identical(this, other) || other is GetAllSubjectsRes &&
      other.subjects == subjects;

    @override
    int get hashCode =>
        subjects.hashCode;

  factory GetAllSubjectsRes.fromJson(Map<String, dynamic> json) => _$GetAllSubjectsResFromJson(json);

  Map<String, dynamic> toJson() => _$GetAllSubjectsResToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

