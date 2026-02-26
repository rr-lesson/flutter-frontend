//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openapi/src/model/subject_detail.dart';
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

part 'get_all_subject_details_res.g.dart';


@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class GetAllSubjectDetailsRes {
  /// Returns a new [GetAllSubjectDetailsRes] instance.
  GetAllSubjectDetailsRes({

    required  this.subjects,
  });

  @JsonKey(
    
    name: r'subjects',
    required: true,
    includeIfNull: false,
  )


  final List<SubjectDetail> subjects;





    @override
    bool operator ==(Object other) => identical(this, other) || other is GetAllSubjectDetailsRes &&
      other.subjects == subjects;

    @override
    int get hashCode =>
        subjects.hashCode;

  factory GetAllSubjectDetailsRes.fromJson(Map<String, dynamic> json) => _$GetAllSubjectDetailsResFromJson(json);

  Map<String, dynamic> toJson() => _$GetAllSubjectDetailsResToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

