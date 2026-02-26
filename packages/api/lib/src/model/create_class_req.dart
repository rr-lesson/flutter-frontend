//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

part 'create_class_req.g.dart';


@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class CreateClassReq {
  /// Returns a new [CreateClassReq] instance.
  CreateClassReq({

    required  this.name,
  });

  @JsonKey(
    
    name: r'name',
    required: true,
    includeIfNull: false,
  )


  final String name;





    @override
    bool operator ==(Object other) => identical(this, other) || other is CreateClassReq &&
      other.name == name;

    @override
    int get hashCode =>
        name.hashCode;

  factory CreateClassReq.fromJson(Map<String, dynamic> json) => _$CreateClassReqFromJson(json);

  Map<String, dynamic> toJson() => _$CreateClassReqToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

