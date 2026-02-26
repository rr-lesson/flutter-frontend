import 'package:dio/dio.dart';
import 'package:flutter_frontend/core/di/api.dart';
import 'package:flutter_frontend/core/extensions/http.dart';
import 'package:openapi/openapi.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

part 'question.g.dart';

@riverpod
class Questions extends _$Questions {
  @override
  FutureOr<List<QuestionDTO>> build() async {
    try {
      final response = await ref
          .read(questionApiProvider)
          .getAllQuestions(includes: ['user', 'subject', 'class']);
      return response.data?.items ?? [];
    } on DioException catch (e) {
      print('Error fetching questions: $e');
      throw e.errorRes;
    }
  }
}
