// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_subject_res.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$CreateSubjectResCWProxy {
  CreateSubjectRes subject(Subject subject);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `CreateSubjectRes(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// CreateSubjectRes(...).copyWith(id: 12, name: "My name")
  /// ````
  CreateSubjectRes call({
    Subject subject,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfCreateSubjectRes.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfCreateSubjectRes.copyWith.fieldName(...)`
class _$CreateSubjectResCWProxyImpl implements _$CreateSubjectResCWProxy {
  const _$CreateSubjectResCWProxyImpl(this._value);

  final CreateSubjectRes _value;

  @override
  CreateSubjectRes subject(Subject subject) => this(subject: subject);

  @override

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `CreateSubjectRes(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// CreateSubjectRes(...).copyWith(id: 12, name: "My name")
  /// ````
  CreateSubjectRes call({
    Object? subject = const $CopyWithPlaceholder(),
  }) {
    return CreateSubjectRes(
      subject: subject == const $CopyWithPlaceholder()
          ? _value.subject
          // ignore: cast_nullable_to_non_nullable
          : subject as Subject,
    );
  }
}

extension $CreateSubjectResCopyWith on CreateSubjectRes {
  /// Returns a callable class that can be used as follows: `instanceOfCreateSubjectRes.copyWith(...)` or like so:`instanceOfCreateSubjectRes.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$CreateSubjectResCWProxy get copyWith => _$CreateSubjectResCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CreateSubjectRes _$CreateSubjectResFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'CreateSubjectRes',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['subject'],
        );
        final val = CreateSubjectRes(
          subject: $checkedConvert(
              'subject', (v) => Subject.fromJson(v as Map<String, dynamic>)),
        );
        return val;
      },
    );

Map<String, dynamic> _$CreateSubjectResToJson(CreateSubjectRes instance) =>
    <String, dynamic>{
      'subject': instance.subject.toJson(),
    };
