// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'question_dto.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$QuestionDTOCWProxy {
  QuestionDTO attachments(List<QuestionAttachment> attachments);

  QuestionDTO class_(ModelClass class_);

  QuestionDTO data(Question data);

  QuestionDTO subject(Subject subject);

  QuestionDTO user(User user);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `QuestionDTO(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// QuestionDTO(...).copyWith(id: 12, name: "My name")
  /// ````
  QuestionDTO call({
    List<QuestionAttachment> attachments,
    ModelClass class_,
    Question data,
    Subject subject,
    User user,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfQuestionDTO.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfQuestionDTO.copyWith.fieldName(...)`
class _$QuestionDTOCWProxyImpl implements _$QuestionDTOCWProxy {
  const _$QuestionDTOCWProxyImpl(this._value);

  final QuestionDTO _value;

  @override
  QuestionDTO attachments(List<QuestionAttachment> attachments) =>
      this(attachments: attachments);

  @override
  QuestionDTO class_(ModelClass class_) => this(class_: class_);

  @override
  QuestionDTO data(Question data) => this(data: data);

  @override
  QuestionDTO subject(Subject subject) => this(subject: subject);

  @override
  QuestionDTO user(User user) => this(user: user);

  @override

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `QuestionDTO(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// QuestionDTO(...).copyWith(id: 12, name: "My name")
  /// ````
  QuestionDTO call({
    Object? attachments = const $CopyWithPlaceholder(),
    Object? class_ = const $CopyWithPlaceholder(),
    Object? data = const $CopyWithPlaceholder(),
    Object? subject = const $CopyWithPlaceholder(),
    Object? user = const $CopyWithPlaceholder(),
  }) {
    return QuestionDTO(
      attachments: attachments == const $CopyWithPlaceholder()
          ? _value.attachments
          // ignore: cast_nullable_to_non_nullable
          : attachments as List<QuestionAttachment>,
      class_: class_ == const $CopyWithPlaceholder()
          ? _value.class_
          // ignore: cast_nullable_to_non_nullable
          : class_ as ModelClass,
      data: data == const $CopyWithPlaceholder()
          ? _value.data
          // ignore: cast_nullable_to_non_nullable
          : data as Question,
      subject: subject == const $CopyWithPlaceholder()
          ? _value.subject
          // ignore: cast_nullable_to_non_nullable
          : subject as Subject,
      user: user == const $CopyWithPlaceholder()
          ? _value.user
          // ignore: cast_nullable_to_non_nullable
          : user as User,
    );
  }
}

extension $QuestionDTOCopyWith on QuestionDTO {
  /// Returns a callable class that can be used as follows: `instanceOfQuestionDTO.copyWith(...)` or like so:`instanceOfQuestionDTO.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$QuestionDTOCWProxy get copyWith => _$QuestionDTOCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

QuestionDTO _$QuestionDTOFromJson(Map<String, dynamic> json) => $checkedCreate(
      'QuestionDTO',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const [
            'attachments',
            'class',
            'data',
            'subject',
            'user'
          ],
        );
        final val = QuestionDTO(
          attachments: $checkedConvert(
              'attachments',
              (v) => (v as List<dynamic>)
                  .map((e) =>
                      QuestionAttachment.fromJson(e as Map<String, dynamic>))
                  .toList()),
          class_: $checkedConvert(
              'class', (v) => ModelClass.fromJson(v as Map<String, dynamic>)),
          data: $checkedConvert(
              'data', (v) => Question.fromJson(v as Map<String, dynamic>)),
          subject: $checkedConvert(
              'subject', (v) => Subject.fromJson(v as Map<String, dynamic>)),
          user: $checkedConvert(
              'user', (v) => User.fromJson(v as Map<String, dynamic>)),
        );
        return val;
      },
      fieldKeyMap: const {'class_': 'class'},
    );

Map<String, dynamic> _$QuestionDTOToJson(QuestionDTO instance) =>
    <String, dynamic>{
      'attachments': instance.attachments.map((e) => e.toJson()).toList(),
      'class': instance.class_.toJson(),
      'data': instance.data.toJson(),
      'subject': instance.subject.toJson(),
      'user': instance.user.toJson(),
    };
