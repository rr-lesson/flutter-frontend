import 'package:dio/browser.dart';
import 'package:dio/dio.dart';
import 'package:flutter_dotenv/flutter_dotenv.dart';
import 'package:openapi/openapi.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

part 'api.g.dart';

@riverpod
Openapi openApi(Ref ref) {
  final dio = Dio()
    ..httpClientAdapter = BrowserHttpClientAdapter(withCredentials: true)
    ..options.baseUrl =
        dotenv.env['API_BASE_URL'] ?? 'http://rizalanggoro:8000';
  return Openapi(dio: dio);
}

@riverpod
AuthApi authApi(Ref ref) {
  print(ref.read(openApiProvider).dio.options.baseUrl);
  return ref.read(openApiProvider).getAuthApi();
}
