// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_question_req.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$CreateQuestionReqCWProxy {
  CreateQuestionReq question(String question);

  CreateQuestionReq subjectId(int subjectId);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `CreateQuestionReq(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// CreateQuestionReq(...).copyWith(id: 12, name: "My name")
  /// ````
  CreateQuestionReq call({
    String question,
    int subjectId,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfCreateQuestionReq.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfCreateQuestionReq.copyWith.fieldName(...)`
class _$CreateQuestionReqCWProxyImpl implements _$CreateQuestionReqCWProxy {
  const _$CreateQuestionReqCWProxyImpl(this._value);

  final CreateQuestionReq _value;

  @override
  CreateQuestionReq question(String question) => this(question: question);

  @override
  CreateQuestionReq subjectId(int subjectId) => this(subjectId: subjectId);

  @override

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `CreateQuestionReq(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// CreateQuestionReq(...).copyWith(id: 12, name: "My name")
  /// ````
  CreateQuestionReq call({
    Object? question = const $CopyWithPlaceholder(),
    Object? subjectId = const $CopyWithPlaceholder(),
  }) {
    return CreateQuestionReq(
      question: question == const $CopyWithPlaceholder()
          ? _value.question
          // ignore: cast_nullable_to_non_nullable
          : question as String,
      subjectId: subjectId == const $CopyWithPlaceholder()
          ? _value.subjectId
          // ignore: cast_nullable_to_non_nullable
          : subjectId as int,
    );
  }
}

extension $CreateQuestionReqCopyWith on CreateQuestionReq {
  /// Returns a callable class that can be used as follows: `instanceOfCreateQuestionReq.copyWith(...)` or like so:`instanceOfCreateQuestionReq.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$CreateQuestionReqCWProxy get copyWith =>
      _$CreateQuestionReqCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CreateQuestionReq _$CreateQuestionReqFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'CreateQuestionReq',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['question', 'subject_id'],
        );
        final val = CreateQuestionReq(
          question: $checkedConvert('question', (v) => v as String),
          subjectId: $checkedConvert('subject_id', (v) => (v as num).toInt()),
        );
        return val;
      },
      fieldKeyMap: const {'subjectId': 'subject_id'},
    );

Map<String, dynamic> _$CreateQuestionReqToJson(CreateQuestionReq instance) =>
    <String, dynamic>{
      'question': instance.question,
      'subject_id': instance.subjectId,
    };
