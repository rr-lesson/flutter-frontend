// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_dto.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$UserDTOCWProxy {
  UserDTO data(User data);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `UserDTO(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// UserDTO(...).copyWith(id: 12, name: "My name")
  /// ````
  UserDTO call({
    User data,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfUserDTO.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfUserDTO.copyWith.fieldName(...)`
class _$UserDTOCWProxyImpl implements _$UserDTOCWProxy {
  const _$UserDTOCWProxyImpl(this._value);

  final UserDTO _value;

  @override
  UserDTO data(User data) => this(data: data);

  @override

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `UserDTO(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// UserDTO(...).copyWith(id: 12, name: "My name")
  /// ````
  UserDTO call({
    Object? data = const $CopyWithPlaceholder(),
  }) {
    return UserDTO(
      data: data == const $CopyWithPlaceholder()
          ? _value.data
          // ignore: cast_nullable_to_non_nullable
          : data as User,
    );
  }
}

extension $UserDTOCopyWith on UserDTO {
  /// Returns a callable class that can be used as follows: `instanceOfUserDTO.copyWith(...)` or like so:`instanceOfUserDTO.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$UserDTOCWProxy get copyWith => _$UserDTOCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

UserDTO _$UserDTOFromJson(Map<String, dynamic> json) => $checkedCreate(
      'UserDTO',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['data'],
        );
        final val = UserDTO(
          data: $checkedConvert(
              'data', (v) => User.fromJson(v as Map<String, dynamic>)),
        );
        return val;
      },
    );

Map<String, dynamic> _$UserDTOToJson(UserDTO instance) => <String, dynamic>{
      'data': instance.data.toJson(),
    };
