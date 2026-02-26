//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openapi/src/model/class_dto.dart';
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

part 'get_all_classes_res.g.dart';


@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class GetAllClassesRes {
  /// Returns a new [GetAllClassesRes] instance.
  GetAllClassesRes({

    required  this.items,
  });

  @JsonKey(
    
    name: r'items',
    required: true,
    includeIfNull: false,
  )


  final List<ClassDTO> items;





    @override
    bool operator ==(Object other) => identical(this, other) || other is GetAllClassesRes &&
      other.items == items;

    @override
    int get hashCode =>
        items.hashCode;

  factory GetAllClassesRes.fromJson(Map<String, dynamic> json) => _$GetAllClassesResFromJson(json);

  Map<String, dynamic> toJson() => _$GetAllClassesResToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

