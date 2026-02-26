//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openapi/src/model/model_class.dart';
import 'package:openapi/src/model/subject.dart';
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

part 'subject_detail.g.dart';


@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class SubjectDetail {
  /// Returns a new [SubjectDetail] instance.
  SubjectDetail({

    required  this.class_,

    required  this.subject,
  });

  @JsonKey(
    
    name: r'class',
    required: true,
    includeIfNull: false,
  )


  final ModelClass class_;



  @JsonKey(
    
    name: r'subject',
    required: true,
    includeIfNull: false,
  )


  final Subject subject;





    @override
    bool operator ==(Object other) => identical(this, other) || other is SubjectDetail &&
      other.class_ == class_ &&
      other.subject == subject;

    @override
    int get hashCode =>
        class_.hashCode +
        subject.hashCode;

  factory SubjectDetail.fromJson(Map<String, dynamic> json) => _$SubjectDetailFromJson(json);

  Map<String, dynamic> toJson() => _$SubjectDetailToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

