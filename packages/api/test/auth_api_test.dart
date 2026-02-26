import 'package:test/test.dart';
import 'package:openapi/openapi.dart';


/// tests for AuthApi
void main() {
  final instance = Openapi().getAuthApi();

  group(AuthApi, () {
    //Future<LoginRes> login(LoginReq body) async
    test('test login', () async {
      // TODO
    });

    //Future<LogoutRes> logout() async
    test('test logout', () async {
      // TODO
    });

    //Future<RefreshTokenRes> refreshToken() async
    test('test refreshToken', () async {
      // TODO
    });

    //Future<RegisterRes> register(RegisterReq body) async
    test('test register', () async {
      // TODO
    });

  });
}
