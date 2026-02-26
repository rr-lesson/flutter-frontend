import 'package:dio/dio.dart';
import 'package:flutter_frontend/core/constants/http.dart';
import 'package:openapi/openapi.dart';

extension Http on DioException {
  ErrorRes get errorRes {
    final data = response?.data;
    if (data != null) {
      final errorRes = ErrorRes.fromJson(data);

      print(data);
      print(errorRes);

      return errorRes;
    }

    return defaultErrorRes;
  }
}
