//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openapi/src/model/user.dart';
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

part 'refresh_token_res.g.dart';


@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class RefreshTokenRes {
  /// Returns a new [RefreshTokenRes] instance.
  RefreshTokenRes({

    required  this.user,
  });

  @JsonKey(
    
    name: r'user',
    required: true,
    includeIfNull: false,
  )


  final User user;





    @override
    bool operator ==(Object other) => identical(this, other) || other is RefreshTokenRes &&
      other.user == user;

    @override
    int get hashCode =>
        user.hashCode;

  factory RefreshTokenRes.fromJson(Map<String, dynamic> json) => _$RefreshTokenResFromJson(json);

  Map<String, dynamic> toJson() => _$RefreshTokenResToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

