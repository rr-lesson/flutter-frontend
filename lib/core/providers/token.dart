import 'package:dio/dio.dart';
import 'package:flutter_frontend/core/di/api.dart';
import 'package:flutter_frontend/core/extensions/http.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

part 'token.g.dart';

@riverpod
FutureOr<int> refreshToken(Ref ref) async {
  try {
    await ref.read(authApiProvider).refreshToken();
    return 200;
  } on DioException catch (e) {
    print(e);
    final errorRes = e.errorRes;
    return errorRes.code;
  } catch (e) {
    print(e);
    return 500;
  }
}
