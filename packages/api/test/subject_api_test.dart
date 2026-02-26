import 'package:test/test.dart';
import 'package:openapi/openapi.dart';


/// tests for SubjectApi
void main() {
  final instance = Openapi().getSubjectApi();

  group(SubjectApi, () {
    //Future<CreateSubjectRes> createSubject(CreateSubjectReq body) async
    test('test createSubject', () async {
      // TODO
    });

    //Future<GetAllSubjectDetailsRes> getAllSubjectDetails() async
    test('test getAllSubjectDetails', () async {
      // TODO
    });

    //Future<GetAllSubjectsRes> getAllSubjects({ int classId }) async
    test('test getAllSubjects', () async {
      // TODO
    });

  });
}
