// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_question_res.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$GetQuestionResCWProxy {
  GetQuestionRes question(QuestionDTO question);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `GetQuestionRes(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// GetQuestionRes(...).copyWith(id: 12, name: "My name")
  /// ````
  GetQuestionRes call({
    QuestionDTO question,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfGetQuestionRes.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfGetQuestionRes.copyWith.fieldName(...)`
class _$GetQuestionResCWProxyImpl implements _$GetQuestionResCWProxy {
  const _$GetQuestionResCWProxyImpl(this._value);

  final GetQuestionRes _value;

  @override
  GetQuestionRes question(QuestionDTO question) => this(question: question);

  @override

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `GetQuestionRes(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// GetQuestionRes(...).copyWith(id: 12, name: "My name")
  /// ````
  GetQuestionRes call({
    Object? question = const $CopyWithPlaceholder(),
  }) {
    return GetQuestionRes(
      question: question == const $CopyWithPlaceholder()
          ? _value.question
          // ignore: cast_nullable_to_non_nullable
          : question as QuestionDTO,
    );
  }
}

extension $GetQuestionResCopyWith on GetQuestionRes {
  /// Returns a callable class that can be used as follows: `instanceOfGetQuestionRes.copyWith(...)` or like so:`instanceOfGetQuestionRes.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$GetQuestionResCWProxy get copyWith => _$GetQuestionResCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GetQuestionRes _$GetQuestionResFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'GetQuestionRes',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['question'],
        );
        final val = GetQuestionRes(
          question: $checkedConvert('question',
              (v) => QuestionDTO.fromJson(v as Map<String, dynamic>)),
        );
        return val;
      },
    );

Map<String, dynamic> _$GetQuestionResToJson(GetQuestionRes instance) =>
    <String, dynamic>{
      'question': instance.question.toJson(),
    };
