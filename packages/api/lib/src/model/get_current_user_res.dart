//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openapi/src/model/user_dto.dart';
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

part 'get_current_user_res.g.dart';


@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class GetCurrentUserRes {
  /// Returns a new [GetCurrentUserRes] instance.
  GetCurrentUserRes({

    required  this.user,
  });

  @JsonKey(
    
    name: r'user',
    required: true,
    includeIfNull: false,
  )


  final UserDTO user;





    @override
    bool operator ==(Object other) => identical(this, other) || other is GetCurrentUserRes &&
      other.user == user;

    @override
    int get hashCode =>
        user.hashCode;

  factory GetCurrentUserRes.fromJson(Map<String, dynamic> json) => _$GetCurrentUserResFromJson(json);

  Map<String, dynamic> toJson() => _$GetCurrentUserResToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

