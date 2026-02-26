import 'package:dio/dio.dart';
import 'package:flutter_frontend/core/constants/http.dart';
import 'package:openapi/openapi.dart';

extension Http on DioException {
  ErrorRes get errorRes {
    final data = response?.data;
    if (data != null &&
        data is Map<String, dynamic> &&
        data.containsKey('code') &&
        data.containsKey('message')) {
      return ErrorRes.fromJson(data);
    }

    return defaultErrorRes;
  }
}
