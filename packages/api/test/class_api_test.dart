import 'package:test/test.dart';
import 'package:openapi/openapi.dart';


/// tests for ClassApi
void main() {
  final instance = Openapi().getClassApi();

  group(ClassApi, () {
    //Future<CreateClassRes> createClass(CreateClassReq body) async
    test('test createClass', () async {
      // TODO
    });

    //Future<GetAllClassesRes> getAllClasses() async
    test('test getAllClasses', () async {
      // TODO
    });

  });
}
