import 'package:openapi/src/model/class_dto.dart';
import 'package:openapi/src/model/create_class_req.dart';
import 'package:openapi/src/model/create_class_res.dart';
import 'package:openapi/src/model/create_lesson_req.dart';
import 'package:openapi/src/model/create_lesson_res.dart';
import 'package:openapi/src/model/create_question_req.dart';
import 'package:openapi/src/model/create_question_res.dart';
import 'package:openapi/src/model/create_subject_req.dart';
import 'package:openapi/src/model/create_subject_res.dart';
import 'package:openapi/src/model/create_video_req.dart';
import 'package:openapi/src/model/create_video_res.dart';
import 'package:openapi/src/model/error_res.dart';
import 'package:openapi/src/model/get_all_classes_res.dart';
import 'package:openapi/src/model/get_all_lesson_with_class_subject_res.dart';
import 'package:openapi/src/model/get_all_lessons_by_subject_id_res.dart';
import 'package:openapi/src/model/get_all_lessons_res.dart';
import 'package:openapi/src/model/get_all_questions_res.dart';
import 'package:openapi/src/model/get_all_subject_details_res.dart';
import 'package:openapi/src/model/get_all_subjects_res.dart';
import 'package:openapi/src/model/get_all_users_res.dart';
import 'package:openapi/src/model/get_all_videos_by_lesson_id_res.dart';
import 'package:openapi/src/model/get_all_videos_res.dart';
import 'package:openapi/src/model/get_all_videos_with_detail_res.dart';
import 'package:openapi/src/model/get_current_user_res.dart';
import 'package:openapi/src/model/get_question_res.dart';
import 'package:openapi/src/model/get_video_with_detail_res.dart';
import 'package:openapi/src/model/lesson.dart';
import 'package:openapi/src/model/lesson_class_subject.dart';
import 'package:openapi/src/model/login_req.dart';
import 'package:openapi/src/model/login_res.dart';
import 'package:openapi/src/model/logout_res.dart';
import 'package:openapi/src/model/model_class.dart';
import 'package:openapi/src/model/question.dart';
import 'package:openapi/src/model/question_attachment.dart';
import 'package:openapi/src/model/question_dto.dart';
import 'package:openapi/src/model/refresh_token_res.dart';
import 'package:openapi/src/model/register_req.dart';
import 'package:openapi/src/model/register_res.dart';
import 'package:openapi/src/model/subject.dart';
import 'package:openapi/src/model/subject_detail.dart';
import 'package:openapi/src/model/update_current_user_req.dart';
import 'package:openapi/src/model/update_current_user_res.dart';
import 'package:openapi/src/model/user.dart';
import 'package:openapi/src/model/user_dto.dart';
import 'package:openapi/src/model/video.dart';
import 'package:openapi/src/model/video_detail.dart';

final _regList = RegExp(r'^List<(.*)>$');
final _regSet = RegExp(r'^Set<(.*)>$');
final _regMap = RegExp(r'^Map<String,(.*)>$');

  ReturnType deserialize<ReturnType, BaseType>(dynamic value, String targetType, {bool growable= true}) {
      switch (targetType) {
        case 'String':
          return '$value' as ReturnType;
        case 'int':
          return (value is int ? value : int.parse('$value')) as ReturnType;
        case 'bool':
          if (value is bool) {
            return value as ReturnType;
          }
          final valueString = '$value'.toLowerCase();
          return (valueString == 'true' || valueString == '1') as ReturnType;
        case 'double':
          return (value is double ? value : double.parse('$value')) as ReturnType;
        case 'ClassDTO':
          return ClassDTO.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'CreateClassReq':
          return CreateClassReq.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'CreateClassRes':
          return CreateClassRes.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'CreateLessonReq':
          return CreateLessonReq.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'CreateLessonRes':
          return CreateLessonRes.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'CreateQuestionReq':
          return CreateQuestionReq.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'CreateQuestionRes':
          return CreateQuestionRes.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'CreateSubjectReq':
          return CreateSubjectReq.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'CreateSubjectRes':
          return CreateSubjectRes.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'CreateVideoReq':
          return CreateVideoReq.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'CreateVideoRes':
          return CreateVideoRes.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'ErrorRes':
          return ErrorRes.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'GetAllClassesRes':
          return GetAllClassesRes.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'GetAllLessonWithClassSubjectRes':
          return GetAllLessonWithClassSubjectRes.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'GetAllLessonsBySubjectIdRes':
          return GetAllLessonsBySubjectIdRes.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'GetAllLessonsRes':
          return GetAllLessonsRes.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'GetAllQuestionsRes':
          return GetAllQuestionsRes.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'GetAllSubjectDetailsRes':
          return GetAllSubjectDetailsRes.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'GetAllSubjectsRes':
          return GetAllSubjectsRes.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'GetAllUsersRes':
          return GetAllUsersRes.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'GetAllVideosByLessonIdRes':
          return GetAllVideosByLessonIdRes.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'GetAllVideosRes':
          return GetAllVideosRes.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'GetAllVideosWithDetailRes':
          return GetAllVideosWithDetailRes.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'GetCurrentUserRes':
          return GetCurrentUserRes.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'GetQuestionRes':
          return GetQuestionRes.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'GetVideoWithDetailRes':
          return GetVideoWithDetailRes.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'Lesson':
          return Lesson.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'LessonClassSubject':
          return LessonClassSubject.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'LoginReq':
          return LoginReq.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'LoginRes':
          return LoginRes.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'LogoutRes':
          return LogoutRes.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'ModelClass':
          return ModelClass.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'Question':
          return Question.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'QuestionAttachment':
          return QuestionAttachment.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'QuestionDTO':
          return QuestionDTO.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'RefreshTokenRes':
          return RefreshTokenRes.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'RegisterReq':
          return RegisterReq.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'RegisterRes':
          return RegisterRes.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'Subject':
          return Subject.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'SubjectDetail':
          return SubjectDetail.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'UpdateCurrentUserReq':
          return UpdateCurrentUserReq.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'UpdateCurrentUserRes':
          return UpdateCurrentUserRes.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'User':
          return User.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'UserDTO':
          return UserDTO.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'Video':
          return Video.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'VideoDetail':
          return VideoDetail.fromJson(value as Map<String, dynamic>) as ReturnType;
        default:
          RegExpMatch? match;

          if (value is List && (match = _regList.firstMatch(targetType)) != null) {
            targetType = match![1]!; // ignore: parameter_assignments
            return value
              .map<BaseType>((dynamic v) => deserialize<BaseType, BaseType>(v, targetType, growable: growable))
              .toList(growable: growable) as ReturnType;
          }
          if (value is Set && (match = _regSet.firstMatch(targetType)) != null) {
            targetType = match![1]!; // ignore: parameter_assignments
            return value
              .map<BaseType>((dynamic v) => deserialize<BaseType, BaseType>(v, targetType, growable: growable))
              .toSet() as ReturnType;
          }
          if (value is Map && (match = _regMap.firstMatch(targetType)) != null) {
            targetType = match![1]!.trim(); // ignore: parameter_assignments
            return Map<String, BaseType>.fromIterables(
              value.keys as Iterable<String>,
              value.values.map((dynamic v) => deserialize<BaseType, BaseType>(v, targetType, growable: growable)),
            ) as ReturnType;
          }
          break;
    }
    throw Exception('Cannot deserialize');
  }