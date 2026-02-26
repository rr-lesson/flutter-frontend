import 'package:dio/dio.dart';
import 'package:flutter_frontend/core/constants/http.dart';
import 'package:flutter_frontend/core/di/api.dart';
import 'package:flutter_frontend/core/extensions/http.dart';
import 'package:openapi/openapi.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

part 'login.g.dart';

@riverpod
class Login extends _$Login {
  @override
  FutureOr<LoginRes?> build() async {
    return null;
  }

  Future<void> invoke({required String email, required String password}) async {
    state = AsyncValue.loading();

    try {
      final response = await ref
          .read(authApiProvider)
          .login(
            body: LoginReq(email: email, password: password),
          );
      state = AsyncData(response.data);
    } on DioException catch (e) {
      print(e);
      state = AsyncError(e.errorRes, StackTrace.current);
    } catch (e) {
      print(e);
      state = AsyncError(defaultErrorRes, StackTrace.current);
    }
  }
}
