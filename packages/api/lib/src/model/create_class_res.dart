//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openapi/src/model/model_class.dart';
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

part 'create_class_res.g.dart';


@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class CreateClassRes {
  /// Returns a new [CreateClassRes] instance.
  CreateClassRes({

    required  this.class_,
  });

  @JsonKey(
    
    name: r'class',
    required: true,
    includeIfNull: false,
  )


  final ModelClass class_;





    @override
    bool operator ==(Object other) => identical(this, other) || other is CreateClassRes &&
      other.class_ == class_;

    @override
    int get hashCode =>
        class_.hashCode;

  factory CreateClassRes.fromJson(Map<String, dynamic> json) => _$CreateClassResFromJson(json);

  Map<String, dynamic> toJson() => _$CreateClassResToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

