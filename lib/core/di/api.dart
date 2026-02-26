import 'package:dio/browser.dart';
import 'package:dio/dio.dart';
import 'package:openapi/openapi.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

part 'api.g.dart';

@riverpod
Openapi openApi(Ref ref) {
  final dio = Dio()
    ..httpClientAdapter = BrowserHttpClientAdapter(withCredentials: true)
    ..options.baseUrl = 'http://rizalanggoro:8080';
  return Openapi(dio: dio);
}

@riverpod
AuthApi authApi(Ref ref) {
  print(ref.read(openApiProvider).dio.options.baseUrl);
  return ref.read(openApiProvider).getAuthApi();
}
