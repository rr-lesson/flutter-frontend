//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openapi/src/model/user_dto.dart';
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

part 'get_all_users_res.g.dart';


@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class GetAllUsersRes {
  /// Returns a new [GetAllUsersRes] instance.
  GetAllUsersRes({

    required  this.items,
  });

  @JsonKey(
    
    name: r'items',
    required: true,
    includeIfNull: false,
  )


  final List<UserDTO> items;





    @override
    bool operator ==(Object other) => identical(this, other) || other is GetAllUsersRes &&
      other.items == items;

    @override
    int get hashCode =>
        items.hashCode;

  factory GetAllUsersRes.fromJson(Map<String, dynamic> json) => _$GetAllUsersResFromJson(json);

  Map<String, dynamic> toJson() => _$GetAllUsersResToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

