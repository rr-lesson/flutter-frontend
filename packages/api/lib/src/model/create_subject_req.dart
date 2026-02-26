//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

part 'create_subject_req.g.dart';


@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class CreateSubjectReq {
  /// Returns a new [CreateSubjectReq] instance.
  CreateSubjectReq({

    required  this.classId,

    required  this.name,
  });

  @JsonKey(
    
    name: r'class_id',
    required: true,
    includeIfNull: false,
  )


  final int classId;



  @JsonKey(
    
    name: r'name',
    required: true,
    includeIfNull: false,
  )


  final String name;





    @override
    bool operator ==(Object other) => identical(this, other) || other is CreateSubjectReq &&
      other.classId == classId &&
      other.name == name;

    @override
    int get hashCode =>
        classId.hashCode +
        name.hashCode;

  factory CreateSubjectReq.fromJson(Map<String, dynamic> json) => _$CreateSubjectReqFromJson(json);

  Map<String, dynamic> toJson() => _$CreateSubjectReqToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

