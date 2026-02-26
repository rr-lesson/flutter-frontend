// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_question_res.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$CreateQuestionResCWProxy {
  CreateQuestionRes question(Question question);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `CreateQuestionRes(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// CreateQuestionRes(...).copyWith(id: 12, name: "My name")
  /// ````
  CreateQuestionRes call({
    Question question,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfCreateQuestionRes.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfCreateQuestionRes.copyWith.fieldName(...)`
class _$CreateQuestionResCWProxyImpl implements _$CreateQuestionResCWProxy {
  const _$CreateQuestionResCWProxyImpl(this._value);

  final CreateQuestionRes _value;

  @override
  CreateQuestionRes question(Question question) => this(question: question);

  @override

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `CreateQuestionRes(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// CreateQuestionRes(...).copyWith(id: 12, name: "My name")
  /// ````
  CreateQuestionRes call({
    Object? question = const $CopyWithPlaceholder(),
  }) {
    return CreateQuestionRes(
      question: question == const $CopyWithPlaceholder()
          ? _value.question
          // ignore: cast_nullable_to_non_nullable
          : question as Question,
    );
  }
}

extension $CreateQuestionResCopyWith on CreateQuestionRes {
  /// Returns a callable class that can be used as follows: `instanceOfCreateQuestionRes.copyWith(...)` or like so:`instanceOfCreateQuestionRes.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$CreateQuestionResCWProxy get copyWith =>
      _$CreateQuestionResCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CreateQuestionRes _$CreateQuestionResFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'CreateQuestionRes',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['question'],
        );
        final val = CreateQuestionRes(
          question: $checkedConvert(
              'question', (v) => Question.fromJson(v as Map<String, dynamic>)),
        );
        return val;
      },
    );

Map<String, dynamic> _$CreateQuestionResToJson(CreateQuestionRes instance) =>
    <String, dynamic>{
      'question': instance.question.toJson(),
    };
