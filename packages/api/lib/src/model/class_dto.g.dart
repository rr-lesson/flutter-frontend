// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'class_dto.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$ClassDTOCWProxy {
  ClassDTO data(ModelClass data);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `ClassDTO(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// ClassDTO(...).copyWith(id: 12, name: "My name")
  /// ````
  ClassDTO call({
    ModelClass data,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfClassDTO.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfClassDTO.copyWith.fieldName(...)`
class _$ClassDTOCWProxyImpl implements _$ClassDTOCWProxy {
  const _$ClassDTOCWProxyImpl(this._value);

  final ClassDTO _value;

  @override
  ClassDTO data(ModelClass data) => this(data: data);

  @override

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `ClassDTO(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// ClassDTO(...).copyWith(id: 12, name: "My name")
  /// ````
  ClassDTO call({
    Object? data = const $CopyWithPlaceholder(),
  }) {
    return ClassDTO(
      data: data == const $CopyWithPlaceholder()
          ? _value.data
          // ignore: cast_nullable_to_non_nullable
          : data as ModelClass,
    );
  }
}

extension $ClassDTOCopyWith on ClassDTO {
  /// Returns a callable class that can be used as follows: `instanceOfClassDTO.copyWith(...)` or like so:`instanceOfClassDTO.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$ClassDTOCWProxy get copyWith => _$ClassDTOCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ClassDTO _$ClassDTOFromJson(Map<String, dynamic> json) => $checkedCreate(
      'ClassDTO',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['data'],
        );
        final val = ClassDTO(
          data: $checkedConvert(
              'data', (v) => ModelClass.fromJson(v as Map<String, dynamic>)),
        );
        return val;
      },
    );

Map<String, dynamic> _$ClassDTOToJson(ClassDTO instance) => <String, dynamic>{
      'data': instance.data.toJson(),
    };
