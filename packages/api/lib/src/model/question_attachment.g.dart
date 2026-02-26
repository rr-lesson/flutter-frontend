// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'question_attachment.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$QuestionAttachmentCWProxy {
  QuestionAttachment createdAt(String createdAt);

  QuestionAttachment id(int id);

  QuestionAttachment path(String path);

  QuestionAttachment questionId(int questionId);

  QuestionAttachment updatedAt(String updatedAt);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `QuestionAttachment(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// QuestionAttachment(...).copyWith(id: 12, name: "My name")
  /// ````
  QuestionAttachment call({
    String createdAt,
    int id,
    String path,
    int questionId,
    String updatedAt,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfQuestionAttachment.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfQuestionAttachment.copyWith.fieldName(...)`
class _$QuestionAttachmentCWProxyImpl implements _$QuestionAttachmentCWProxy {
  const _$QuestionAttachmentCWProxyImpl(this._value);

  final QuestionAttachment _value;

  @override
  QuestionAttachment createdAt(String createdAt) => this(createdAt: createdAt);

  @override
  QuestionAttachment id(int id) => this(id: id);

  @override
  QuestionAttachment path(String path) => this(path: path);

  @override
  QuestionAttachment questionId(int questionId) => this(questionId: questionId);

  @override
  QuestionAttachment updatedAt(String updatedAt) => this(updatedAt: updatedAt);

  @override

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `QuestionAttachment(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// QuestionAttachment(...).copyWith(id: 12, name: "My name")
  /// ````
  QuestionAttachment call({
    Object? createdAt = const $CopyWithPlaceholder(),
    Object? id = const $CopyWithPlaceholder(),
    Object? path = const $CopyWithPlaceholder(),
    Object? questionId = const $CopyWithPlaceholder(),
    Object? updatedAt = const $CopyWithPlaceholder(),
  }) {
    return QuestionAttachment(
      createdAt: createdAt == const $CopyWithPlaceholder()
          ? _value.createdAt
          // ignore: cast_nullable_to_non_nullable
          : createdAt as String,
      id: id == const $CopyWithPlaceholder()
          ? _value.id
          // ignore: cast_nullable_to_non_nullable
          : id as int,
      path: path == const $CopyWithPlaceholder()
          ? _value.path
          // ignore: cast_nullable_to_non_nullable
          : path as String,
      questionId: questionId == const $CopyWithPlaceholder()
          ? _value.questionId
          // ignore: cast_nullable_to_non_nullable
          : questionId as int,
      updatedAt: updatedAt == const $CopyWithPlaceholder()
          ? _value.updatedAt
          // ignore: cast_nullable_to_non_nullable
          : updatedAt as String,
    );
  }
}

extension $QuestionAttachmentCopyWith on QuestionAttachment {
  /// Returns a callable class that can be used as follows: `instanceOfQuestionAttachment.copyWith(...)` or like so:`instanceOfQuestionAttachment.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$QuestionAttachmentCWProxy get copyWith =>
      _$QuestionAttachmentCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

QuestionAttachment _$QuestionAttachmentFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'QuestionAttachment',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const [
            'created_at',
            'id',
            'path',
            'question_id',
            'updated_at'
          ],
        );
        final val = QuestionAttachment(
          createdAt: $checkedConvert('created_at', (v) => v as String),
          id: $checkedConvert('id', (v) => (v as num).toInt()),
          path: $checkedConvert('path', (v) => v as String),
          questionId: $checkedConvert('question_id', (v) => (v as num).toInt()),
          updatedAt: $checkedConvert('updated_at', (v) => v as String),
        );
        return val;
      },
      fieldKeyMap: const {
        'createdAt': 'created_at',
        'questionId': 'question_id',
        'updatedAt': 'updated_at'
      },
    );

Map<String, dynamic> _$QuestionAttachmentToJson(QuestionAttachment instance) =>
    <String, dynamic>{
      'created_at': instance.createdAt,
      'id': instance.id,
      'path': instance.path,
      'question_id': instance.questionId,
      'updated_at': instance.updatedAt,
    };
