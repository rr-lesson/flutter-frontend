//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

part 'subject.g.dart';


@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class Subject {
  /// Returns a new [Subject] instance.
  Subject({

    required  this.classId,

    required  this.createdAt,

    required  this.id,

    required  this.name,

    required  this.updatedAt,
  });

  @JsonKey(
    
    name: r'class_id',
    required: true,
    includeIfNull: false,
  )


  final int classId;



  @JsonKey(
    
    name: r'created_at',
    required: true,
    includeIfNull: false,
  )


  final String createdAt;



  @JsonKey(
    
    name: r'id',
    required: true,
    includeIfNull: false,
  )


  final int id;



  @JsonKey(
    
    name: r'name',
    required: true,
    includeIfNull: false,
  )


  final String name;



  @JsonKey(
    
    name: r'updated_at',
    required: true,
    includeIfNull: false,
  )


  final String updatedAt;





    @override
    bool operator ==(Object other) => identical(this, other) || other is Subject &&
      other.classId == classId &&
      other.createdAt == createdAt &&
      other.id == id &&
      other.name == name &&
      other.updatedAt == updatedAt;

    @override
    int get hashCode =>
        classId.hashCode +
        createdAt.hashCode +
        id.hashCode +
        name.hashCode +
        updatedAt.hashCode;

  factory Subject.fromJson(Map<String, dynamic> json) => _$SubjectFromJson(json);

  Map<String, dynamic> toJson() => _$SubjectToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

