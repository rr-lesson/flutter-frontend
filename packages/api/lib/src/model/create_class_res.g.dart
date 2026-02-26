// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_class_res.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$CreateClassResCWProxy {
  CreateClassRes class_(ModelClass class_);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `CreateClassRes(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// CreateClassRes(...).copyWith(id: 12, name: "My name")
  /// ````
  CreateClassRes call({
    ModelClass class_,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfCreateClassRes.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfCreateClassRes.copyWith.fieldName(...)`
class _$CreateClassResCWProxyImpl implements _$CreateClassResCWProxy {
  const _$CreateClassResCWProxyImpl(this._value);

  final CreateClassRes _value;

  @override
  CreateClassRes class_(ModelClass class_) => this(class_: class_);

  @override

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `CreateClassRes(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// CreateClassRes(...).copyWith(id: 12, name: "My name")
  /// ````
  CreateClassRes call({
    Object? class_ = const $CopyWithPlaceholder(),
  }) {
    return CreateClassRes(
      class_: class_ == const $CopyWithPlaceholder()
          ? _value.class_
          // ignore: cast_nullable_to_non_nullable
          : class_ as ModelClass,
    );
  }
}

extension $CreateClassResCopyWith on CreateClassRes {
  /// Returns a callable class that can be used as follows: `instanceOfCreateClassRes.copyWith(...)` or like so:`instanceOfCreateClassRes.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$CreateClassResCWProxy get copyWith => _$CreateClassResCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CreateClassRes _$CreateClassResFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'CreateClassRes',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['class'],
        );
        final val = CreateClassRes(
          class_: $checkedConvert(
              'class', (v) => ModelClass.fromJson(v as Map<String, dynamic>)),
        );
        return val;
      },
      fieldKeyMap: const {'class_': 'class'},
    );

Map<String, dynamic> _$CreateClassResToJson(CreateClassRes instance) =>
    <String, dynamic>{
      'class': instance.class_.toJson(),
    };
