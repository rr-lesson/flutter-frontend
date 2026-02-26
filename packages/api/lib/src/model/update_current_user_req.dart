//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

part 'update_current_user_req.g.dart';


@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class UpdateCurrentUserReq {
  /// Returns a new [UpdateCurrentUserReq] instance.
  UpdateCurrentUserReq({

    required  this.name,
  });

  @JsonKey(
    
    name: r'name',
    required: true,
    includeIfNull: false,
  )


  final String name;





    @override
    bool operator ==(Object other) => identical(this, other) || other is UpdateCurrentUserReq &&
      other.name == name;

    @override
    int get hashCode =>
        name.hashCode;

  factory UpdateCurrentUserReq.fromJson(Map<String, dynamic> json) => _$UpdateCurrentUserReqFromJson(json);

  Map<String, dynamic> toJson() => _$UpdateCurrentUserReqToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

