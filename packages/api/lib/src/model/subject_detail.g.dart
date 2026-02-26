// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'subject_detail.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$SubjectDetailCWProxy {
  SubjectDetail class_(ModelClass class_);

  SubjectDetail subject(Subject subject);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `SubjectDetail(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// SubjectDetail(...).copyWith(id: 12, name: "My name")
  /// ````
  SubjectDetail call({
    ModelClass class_,
    Subject subject,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfSubjectDetail.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfSubjectDetail.copyWith.fieldName(...)`
class _$SubjectDetailCWProxyImpl implements _$SubjectDetailCWProxy {
  const _$SubjectDetailCWProxyImpl(this._value);

  final SubjectDetail _value;

  @override
  SubjectDetail class_(ModelClass class_) => this(class_: class_);

  @override
  SubjectDetail subject(Subject subject) => this(subject: subject);

  @override

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `SubjectDetail(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// SubjectDetail(...).copyWith(id: 12, name: "My name")
  /// ````
  SubjectDetail call({
    Object? class_ = const $CopyWithPlaceholder(),
    Object? subject = const $CopyWithPlaceholder(),
  }) {
    return SubjectDetail(
      class_: class_ == const $CopyWithPlaceholder()
          ? _value.class_
          // ignore: cast_nullable_to_non_nullable
          : class_ as ModelClass,
      subject: subject == const $CopyWithPlaceholder()
          ? _value.subject
          // ignore: cast_nullable_to_non_nullable
          : subject as Subject,
    );
  }
}

extension $SubjectDetailCopyWith on SubjectDetail {
  /// Returns a callable class that can be used as follows: `instanceOfSubjectDetail.copyWith(...)` or like so:`instanceOfSubjectDetail.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$SubjectDetailCWProxy get copyWith => _$SubjectDetailCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

SubjectDetail _$SubjectDetailFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'SubjectDetail',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['class', 'subject'],
        );
        final val = SubjectDetail(
          class_: $checkedConvert(
              'class', (v) => ModelClass.fromJson(v as Map<String, dynamic>)),
          subject: $checkedConvert(
              'subject', (v) => Subject.fromJson(v as Map<String, dynamic>)),
        );
        return val;
      },
      fieldKeyMap: const {'class_': 'class'},
    );

Map<String, dynamic> _$SubjectDetailToJson(SubjectDetail instance) =>
    <String, dynamic>{
      'class': instance.class_.toJson(),
      'subject': instance.subject.toJson(),
    };
