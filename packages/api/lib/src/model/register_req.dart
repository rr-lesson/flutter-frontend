//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

part 'register_req.g.dart';


@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class RegisterReq {
  /// Returns a new [RegisterReq] instance.
  RegisterReq({

    required  this.email,

    required  this.name,

    required  this.password,
  });

  @JsonKey(
    
    name: r'email',
    required: true,
    includeIfNull: false,
  )


  final String email;



  @JsonKey(
    
    name: r'name',
    required: true,
    includeIfNull: false,
  )


  final String name;



  @JsonKey(
    
    name: r'password',
    required: true,
    includeIfNull: false,
  )


  final String password;





    @override
    bool operator ==(Object other) => identical(this, other) || other is RegisterReq &&
      other.email == email &&
      other.name == name &&
      other.password == password;

    @override
    int get hashCode =>
        email.hashCode +
        name.hashCode +
        password.hashCode;

  factory RegisterReq.fromJson(Map<String, dynamic> json) => _$RegisterReqFromJson(json);

  Map<String, dynamic> toJson() => _$RegisterReqToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

