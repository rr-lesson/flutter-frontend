// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_all_subjects_res.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$GetAllSubjectsResCWProxy {
  GetAllSubjectsRes subjects(List<Subject> subjects);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `GetAllSubjectsRes(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// GetAllSubjectsRes(...).copyWith(id: 12, name: "My name")
  /// ````
  GetAllSubjectsRes call({
    List<Subject> subjects,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfGetAllSubjectsRes.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfGetAllSubjectsRes.copyWith.fieldName(...)`
class _$GetAllSubjectsResCWProxyImpl implements _$GetAllSubjectsResCWProxy {
  const _$GetAllSubjectsResCWProxyImpl(this._value);

  final GetAllSubjectsRes _value;

  @override
  GetAllSubjectsRes subjects(List<Subject> subjects) =>
      this(subjects: subjects);

  @override

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `GetAllSubjectsRes(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// GetAllSubjectsRes(...).copyWith(id: 12, name: "My name")
  /// ````
  GetAllSubjectsRes call({
    Object? subjects = const $CopyWithPlaceholder(),
  }) {
    return GetAllSubjectsRes(
      subjects: subjects == const $CopyWithPlaceholder()
          ? _value.subjects
          // ignore: cast_nullable_to_non_nullable
          : subjects as List<Subject>,
    );
  }
}

extension $GetAllSubjectsResCopyWith on GetAllSubjectsRes {
  /// Returns a callable class that can be used as follows: `instanceOfGetAllSubjectsRes.copyWith(...)` or like so:`instanceOfGetAllSubjectsRes.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$GetAllSubjectsResCWProxy get copyWith =>
      _$GetAllSubjectsResCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GetAllSubjectsRes _$GetAllSubjectsResFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'GetAllSubjectsRes',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['subjects'],
        );
        final val = GetAllSubjectsRes(
          subjects: $checkedConvert(
              'subjects',
              (v) => (v as List<dynamic>)
                  .map((e) => Subject.fromJson(e as Map<String, dynamic>))
                  .toList()),
        );
        return val;
      },
    );

Map<String, dynamic> _$GetAllSubjectsResToJson(GetAllSubjectsRes instance) =>
    <String, dynamic>{
      'subjects': instance.subjects.map((e) => e.toJson()).toList(),
    };
