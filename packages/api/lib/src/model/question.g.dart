// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'question.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$QuestionCWProxy {
  Question createdAt(String createdAt);

  Question id(int id);

  Question question(String question);

  Question subjectId(int subjectId);

  Question updatedAt(String updatedAt);

  Question userId(int userId);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `Question(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// Question(...).copyWith(id: 12, name: "My name")
  /// ````
  Question call({
    String createdAt,
    int id,
    String question,
    int subjectId,
    String updatedAt,
    int userId,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfQuestion.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfQuestion.copyWith.fieldName(...)`
class _$QuestionCWProxyImpl implements _$QuestionCWProxy {
  const _$QuestionCWProxyImpl(this._value);

  final Question _value;

  @override
  Question createdAt(String createdAt) => this(createdAt: createdAt);

  @override
  Question id(int id) => this(id: id);

  @override
  Question question(String question) => this(question: question);

  @override
  Question subjectId(int subjectId) => this(subjectId: subjectId);

  @override
  Question updatedAt(String updatedAt) => this(updatedAt: updatedAt);

  @override
  Question userId(int userId) => this(userId: userId);

  @override

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `Question(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// Question(...).copyWith(id: 12, name: "My name")
  /// ````
  Question call({
    Object? createdAt = const $CopyWithPlaceholder(),
    Object? id = const $CopyWithPlaceholder(),
    Object? question = const $CopyWithPlaceholder(),
    Object? subjectId = const $CopyWithPlaceholder(),
    Object? updatedAt = const $CopyWithPlaceholder(),
    Object? userId = const $CopyWithPlaceholder(),
  }) {
    return Question(
      createdAt: createdAt == const $CopyWithPlaceholder()
          ? _value.createdAt
          // ignore: cast_nullable_to_non_nullable
          : createdAt as String,
      id: id == const $CopyWithPlaceholder()
          ? _value.id
          // ignore: cast_nullable_to_non_nullable
          : id as int,
      question: question == const $CopyWithPlaceholder()
          ? _value.question
          // ignore: cast_nullable_to_non_nullable
          : question as String,
      subjectId: subjectId == const $CopyWithPlaceholder()
          ? _value.subjectId
          // ignore: cast_nullable_to_non_nullable
          : subjectId as int,
      updatedAt: updatedAt == const $CopyWithPlaceholder()
          ? _value.updatedAt
          // ignore: cast_nullable_to_non_nullable
          : updatedAt as String,
      userId: userId == const $CopyWithPlaceholder()
          ? _value.userId
          // ignore: cast_nullable_to_non_nullable
          : userId as int,
    );
  }
}

extension $QuestionCopyWith on Question {
  /// Returns a callable class that can be used as follows: `instanceOfQuestion.copyWith(...)` or like so:`instanceOfQuestion.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$QuestionCWProxy get copyWith => _$QuestionCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Question _$QuestionFromJson(Map<String, dynamic> json) => $checkedCreate(
      'Question',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const [
            'created_at',
            'id',
            'question',
            'subject_id',
            'updated_at',
            'user_id'
          ],
        );
        final val = Question(
          createdAt: $checkedConvert('created_at', (v) => v as String),
          id: $checkedConvert('id', (v) => (v as num).toInt()),
          question: $checkedConvert('question', (v) => v as String),
          subjectId: $checkedConvert('subject_id', (v) => (v as num).toInt()),
          updatedAt: $checkedConvert('updated_at', (v) => v as String),
          userId: $checkedConvert('user_id', (v) => (v as num).toInt()),
        );
        return val;
      },
      fieldKeyMap: const {
        'createdAt': 'created_at',
        'subjectId': 'subject_id',
        'updatedAt': 'updated_at',
        'userId': 'user_id'
      },
    );

Map<String, dynamic> _$QuestionToJson(Question instance) => <String, dynamic>{
      'created_at': instance.createdAt,
      'id': instance.id,
      'question': instance.question,
      'subject_id': instance.subjectId,
      'updated_at': instance.updatedAt,
      'user_id': instance.userId,
    };
