//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

part 'logout_res.g.dart';


@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class LogoutRes {
  /// Returns a new [LogoutRes] instance.
  LogoutRes({

    required  this.message,
  });

  @JsonKey(
    
    name: r'message',
    required: true,
    includeIfNull: false,
  )


  final String message;





    @override
    bool operator ==(Object other) => identical(this, other) || other is LogoutRes &&
      other.message == message;

    @override
    int get hashCode =>
        message.hashCode;

  factory LogoutRes.fromJson(Map<String, dynamic> json) => _$LogoutResFromJson(json);

  Map<String, dynamic> toJson() => _$LogoutResToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

