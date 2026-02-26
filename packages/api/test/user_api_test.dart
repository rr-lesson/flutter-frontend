import 'package:test/test.dart';
import 'package:openapi/openapi.dart';


/// tests for UserApi
void main() {
  final instance = Openapi().getUserApi();

  group(UserApi, () {
    //Future<GetAllUsersRes> getAllUsers() async
    test('test getAllUsers', () async {
      // TODO
    });

    //Future<GetCurrentUserRes> getCurrentUser() async
    test('test getCurrentUser', () async {
      // TODO
    });

    //Future<UpdateCurrentUserRes> updateCurrentUser(UpdateCurrentUserReq body) async
    test('test updateCurrentUser', () async {
      // TODO
    });

  });
}
