//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openapi/src/model/model_class.dart';
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

part 'class_dto.g.dart';


@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ClassDTO {
  /// Returns a new [ClassDTO] instance.
  ClassDTO({

    required  this.data,
  });

  @JsonKey(
    
    name: r'data',
    required: true,
    includeIfNull: false,
  )


  final ModelClass data;





    @override
    bool operator ==(Object other) => identical(this, other) || other is ClassDTO &&
      other.data == data;

    @override
    int get hashCode =>
        data.hashCode;

  factory ClassDTO.fromJson(Map<String, dynamic> json) => _$ClassDTOFromJson(json);

  Map<String, dynamic> toJson() => _$ClassDTOToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

