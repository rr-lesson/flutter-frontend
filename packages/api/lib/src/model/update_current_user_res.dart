//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openapi/src/model/user_dto.dart';
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

part 'update_current_user_res.g.dart';


@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class UpdateCurrentUserRes {
  /// Returns a new [UpdateCurrentUserRes] instance.
  UpdateCurrentUserRes({

    required  this.user,
  });

  @JsonKey(
    
    name: r'user',
    required: true,
    includeIfNull: false,
  )


  final UserDTO user;





    @override
    bool operator ==(Object other) => identical(this, other) || other is UpdateCurrentUserRes &&
      other.user == user;

    @override
    int get hashCode =>
        user.hashCode;

  factory UpdateCurrentUserRes.fromJson(Map<String, dynamic> json) => _$UpdateCurrentUserResFromJson(json);

  Map<String, dynamic> toJson() => _$UpdateCurrentUserResToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

