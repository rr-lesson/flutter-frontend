// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_all_classes_res.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$GetAllClassesResCWProxy {
  GetAllClassesRes items(List<ClassDTO> items);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `GetAllClassesRes(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// GetAllClassesRes(...).copyWith(id: 12, name: "My name")
  /// ````
  GetAllClassesRes call({
    List<ClassDTO> items,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfGetAllClassesRes.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfGetAllClassesRes.copyWith.fieldName(...)`
class _$GetAllClassesResCWProxyImpl implements _$GetAllClassesResCWProxy {
  const _$GetAllClassesResCWProxyImpl(this._value);

  final GetAllClassesRes _value;

  @override
  GetAllClassesRes items(List<ClassDTO> items) => this(items: items);

  @override

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `GetAllClassesRes(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// GetAllClassesRes(...).copyWith(id: 12, name: "My name")
  /// ````
  GetAllClassesRes call({
    Object? items = const $CopyWithPlaceholder(),
  }) {
    return GetAllClassesRes(
      items: items == const $CopyWithPlaceholder()
          ? _value.items
          // ignore: cast_nullable_to_non_nullable
          : items as List<ClassDTO>,
    );
  }
}

extension $GetAllClassesResCopyWith on GetAllClassesRes {
  /// Returns a callable class that can be used as follows: `instanceOfGetAllClassesRes.copyWith(...)` or like so:`instanceOfGetAllClassesRes.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$GetAllClassesResCWProxy get copyWith => _$GetAllClassesResCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GetAllClassesRes _$GetAllClassesResFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'GetAllClassesRes',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['items'],
        );
        final val = GetAllClassesRes(
          items: $checkedConvert(
              'items',
              (v) => (v as List<dynamic>)
                  .map((e) => ClassDTO.fromJson(e as Map<String, dynamic>))
                  .toList()),
        );
        return val;
      },
    );

Map<String, dynamic> _$GetAllClassesResToJson(GetAllClassesRes instance) =>
    <String, dynamic>{
      'items': instance.items.map((e) => e.toJson()).toList(),
    };
