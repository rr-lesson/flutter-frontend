// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_all_subject_details_res.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$GetAllSubjectDetailsResCWProxy {
  GetAllSubjectDetailsRes subjects(List<SubjectDetail> subjects);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `GetAllSubjectDetailsRes(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// GetAllSubjectDetailsRes(...).copyWith(id: 12, name: "My name")
  /// ````
  GetAllSubjectDetailsRes call({
    List<SubjectDetail> subjects,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfGetAllSubjectDetailsRes.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfGetAllSubjectDetailsRes.copyWith.fieldName(...)`
class _$GetAllSubjectDetailsResCWProxyImpl
    implements _$GetAllSubjectDetailsResCWProxy {
  const _$GetAllSubjectDetailsResCWProxyImpl(this._value);

  final GetAllSubjectDetailsRes _value;

  @override
  GetAllSubjectDetailsRes subjects(List<SubjectDetail> subjects) =>
      this(subjects: subjects);

  @override

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `GetAllSubjectDetailsRes(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// GetAllSubjectDetailsRes(...).copyWith(id: 12, name: "My name")
  /// ````
  GetAllSubjectDetailsRes call({
    Object? subjects = const $CopyWithPlaceholder(),
  }) {
    return GetAllSubjectDetailsRes(
      subjects: subjects == const $CopyWithPlaceholder()
          ? _value.subjects
          // ignore: cast_nullable_to_non_nullable
          : subjects as List<SubjectDetail>,
    );
  }
}

extension $GetAllSubjectDetailsResCopyWith on GetAllSubjectDetailsRes {
  /// Returns a callable class that can be used as follows: `instanceOfGetAllSubjectDetailsRes.copyWith(...)` or like so:`instanceOfGetAllSubjectDetailsRes.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$GetAllSubjectDetailsResCWProxy get copyWith =>
      _$GetAllSubjectDetailsResCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GetAllSubjectDetailsRes _$GetAllSubjectDetailsResFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'GetAllSubjectDetailsRes',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['subjects'],
        );
        final val = GetAllSubjectDetailsRes(
          subjects: $checkedConvert(
              'subjects',
              (v) => (v as List<dynamic>)
                  .map((e) => SubjectDetail.fromJson(e as Map<String, dynamic>))
                  .toList()),
        );
        return val;
      },
    );

Map<String, dynamic> _$GetAllSubjectDetailsResToJson(
        GetAllSubjectDetailsRes instance) =>
    <String, dynamic>{
      'subjects': instance.subjects.map((e) => e.toJson()).toList(),
    };
