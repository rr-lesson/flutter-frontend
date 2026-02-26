//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openapi/src/model/subject.dart';
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

part 'create_subject_res.g.dart';


@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class CreateSubjectRes {
  /// Returns a new [CreateSubjectRes] instance.
  CreateSubjectRes({

    required  this.subject,
  });

  @JsonKey(
    
    name: r'subject',
    required: true,
    includeIfNull: false,
  )


  final Subject subject;





    @override
    bool operator ==(Object other) => identical(this, other) || other is CreateSubjectRes &&
      other.subject == subject;

    @override
    int get hashCode =>
        subject.hashCode;

  factory CreateSubjectRes.fromJson(Map<String, dynamic> json) => _$CreateSubjectResFromJson(json);

  Map<String, dynamic> toJson() => _$CreateSubjectResToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

