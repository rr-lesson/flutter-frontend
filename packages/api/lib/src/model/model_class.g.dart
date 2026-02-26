// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'model_class.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$ModelClassCWProxy {
  ModelClass createdAt(String createdAt);

  ModelClass id(int id);

  ModelClass name(String name);

  ModelClass updatedAt(String updatedAt);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `ModelClass(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// ModelClass(...).copyWith(id: 12, name: "My name")
  /// ````
  ModelClass call({
    String createdAt,
    int id,
    String name,
    String updatedAt,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfModelClass.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfModelClass.copyWith.fieldName(...)`
class _$ModelClassCWProxyImpl implements _$ModelClassCWProxy {
  const _$ModelClassCWProxyImpl(this._value);

  final ModelClass _value;

  @override
  ModelClass createdAt(String createdAt) => this(createdAt: createdAt);

  @override
  ModelClass id(int id) => this(id: id);

  @override
  ModelClass name(String name) => this(name: name);

  @override
  ModelClass updatedAt(String updatedAt) => this(updatedAt: updatedAt);

  @override

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `ModelClass(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// ModelClass(...).copyWith(id: 12, name: "My name")
  /// ````
  ModelClass call({
    Object? createdAt = const $CopyWithPlaceholder(),
    Object? id = const $CopyWithPlaceholder(),
    Object? name = const $CopyWithPlaceholder(),
    Object? updatedAt = const $CopyWithPlaceholder(),
  }) {
    return ModelClass(
      createdAt: createdAt == const $CopyWithPlaceholder()
          ? _value.createdAt
          // ignore: cast_nullable_to_non_nullable
          : createdAt as String,
      id: id == const $CopyWithPlaceholder()
          ? _value.id
          // ignore: cast_nullable_to_non_nullable
          : id as int,
      name: name == const $CopyWithPlaceholder()
          ? _value.name
          // ignore: cast_nullable_to_non_nullable
          : name as String,
      updatedAt: updatedAt == const $CopyWithPlaceholder()
          ? _value.updatedAt
          // ignore: cast_nullable_to_non_nullable
          : updatedAt as String,
    );
  }
}

extension $ModelClassCopyWith on ModelClass {
  /// Returns a callable class that can be used as follows: `instanceOfModelClass.copyWith(...)` or like so:`instanceOfModelClass.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$ModelClassCWProxy get copyWith => _$ModelClassCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ModelClass _$ModelClassFromJson(Map<String, dynamic> json) => $checkedCreate(
      'ModelClass',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['created_at', 'id', 'name', 'updated_at'],
        );
        final val = ModelClass(
          createdAt: $checkedConvert('created_at', (v) => v as String),
          id: $checkedConvert('id', (v) => (v as num).toInt()),
          name: $checkedConvert('name', (v) => v as String),
          updatedAt: $checkedConvert('updated_at', (v) => v as String),
        );
        return val;
      },
      fieldKeyMap: const {'createdAt': 'created_at', 'updatedAt': 'updated_at'},
    );

Map<String, dynamic> _$ModelClassToJson(ModelClass instance) =>
    <String, dynamic>{
      'created_at': instance.createdAt,
      'id': instance.id,
      'name': instance.name,
      'updated_at': instance.updatedAt,
    };
