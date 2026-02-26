// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_all_questions_res.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$GetAllQuestionsResCWProxy {
  GetAllQuestionsRes items(List<QuestionDTO> items);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `GetAllQuestionsRes(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// GetAllQuestionsRes(...).copyWith(id: 12, name: "My name")
  /// ````
  GetAllQuestionsRes call({
    List<QuestionDTO> items,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfGetAllQuestionsRes.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfGetAllQuestionsRes.copyWith.fieldName(...)`
class _$GetAllQuestionsResCWProxyImpl implements _$GetAllQuestionsResCWProxy {
  const _$GetAllQuestionsResCWProxyImpl(this._value);

  final GetAllQuestionsRes _value;

  @override
  GetAllQuestionsRes items(List<QuestionDTO> items) => this(items: items);

  @override

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `GetAllQuestionsRes(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// GetAllQuestionsRes(...).copyWith(id: 12, name: "My name")
  /// ````
  GetAllQuestionsRes call({
    Object? items = const $CopyWithPlaceholder(),
  }) {
    return GetAllQuestionsRes(
      items: items == const $CopyWithPlaceholder()
          ? _value.items
          // ignore: cast_nullable_to_non_nullable
          : items as List<QuestionDTO>,
    );
  }
}

extension $GetAllQuestionsResCopyWith on GetAllQuestionsRes {
  /// Returns a callable class that can be used as follows: `instanceOfGetAllQuestionsRes.copyWith(...)` or like so:`instanceOfGetAllQuestionsRes.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$GetAllQuestionsResCWProxy get copyWith =>
      _$GetAllQuestionsResCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GetAllQuestionsRes _$GetAllQuestionsResFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'GetAllQuestionsRes',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['items'],
        );
        final val = GetAllQuestionsRes(
          items: $checkedConvert(
              'items',
              (v) => (v as List<dynamic>)
                  .map((e) => QuestionDTO.fromJson(e as Map<String, dynamic>))
                  .toList()),
        );
        return val;
      },
    );

Map<String, dynamic> _$GetAllQuestionsResToJson(GetAllQuestionsRes instance) =>
    <String, dynamic>{
      'items': instance.items.map((e) => e.toJson()).toList(),
    };
