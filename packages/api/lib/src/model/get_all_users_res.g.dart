// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_all_users_res.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$GetAllUsersResCWProxy {
  GetAllUsersRes items(List<UserDTO> items);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `GetAllUsersRes(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// GetAllUsersRes(...).copyWith(id: 12, name: "My name")
  /// ````
  GetAllUsersRes call({
    List<UserDTO> items,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfGetAllUsersRes.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfGetAllUsersRes.copyWith.fieldName(...)`
class _$GetAllUsersResCWProxyImpl implements _$GetAllUsersResCWProxy {
  const _$GetAllUsersResCWProxyImpl(this._value);

  final GetAllUsersRes _value;

  @override
  GetAllUsersRes items(List<UserDTO> items) => this(items: items);

  @override

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `GetAllUsersRes(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// GetAllUsersRes(...).copyWith(id: 12, name: "My name")
  /// ````
  GetAllUsersRes call({
    Object? items = const $CopyWithPlaceholder(),
  }) {
    return GetAllUsersRes(
      items: items == const $CopyWithPlaceholder()
          ? _value.items
          // ignore: cast_nullable_to_non_nullable
          : items as List<UserDTO>,
    );
  }
}

extension $GetAllUsersResCopyWith on GetAllUsersRes {
  /// Returns a callable class that can be used as follows: `instanceOfGetAllUsersRes.copyWith(...)` or like so:`instanceOfGetAllUsersRes.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$GetAllUsersResCWProxy get copyWith => _$GetAllUsersResCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GetAllUsersRes _$GetAllUsersResFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'GetAllUsersRes',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['items'],
        );
        final val = GetAllUsersRes(
          items: $checkedConvert(
              'items',
              (v) => (v as List<dynamic>)
                  .map((e) => UserDTO.fromJson(e as Map<String, dynamic>))
                  .toList()),
        );
        return val;
      },
    );

Map<String, dynamic> _$GetAllUsersResToJson(GetAllUsersRes instance) =>
    <String, dynamic>{
      'items': instance.items.map((e) => e.toJson()).toList(),
    };
