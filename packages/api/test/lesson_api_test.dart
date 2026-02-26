import 'package:test/test.dart';
import 'package:openapi/openapi.dart';


/// tests for LessonApi
void main() {
  final instance = Openapi().getLessonApi();

  group(LessonApi, () {
    //Future<CreateLessonRes> createLesson(CreateLessonReq body) async
    test('test createLesson', () async {
      // TODO
    });

    //Future<GetAllLessonWithClassSubjectRes> getAllLessonWithClassSubject() async
    test('test getAllLessonWithClassSubject', () async {
      // TODO
    });

    //Future<GetAllLessonsRes> getAllLessons({ int classId, int subjectId }) async
    test('test getAllLessons', () async {
      // TODO
    });

    //Future<GetAllLessonsBySubjectIdRes> getAllLessonsBySubjectId(int classId, int subjectId) async
    test('test getAllLessonsBySubjectId', () async {
      // TODO
    });

  });
}
