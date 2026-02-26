import 'package:test/test.dart';
import 'package:openapi/openapi.dart';


/// tests for QuestionApi
void main() {
  final instance = Openapi().getQuestionApi();

  group(QuestionApi, () {
    //Future<CreateQuestionRes> createQuestion(String body, { List<MultipartFile> images }) async
    test('test createQuestion', () async {
      // TODO
    });

    //Future<GetAllQuestionsRes> getAllQuestions({ String keyword, List<String> includes, bool owned }) async
    test('test getAllQuestions', () async {
      // TODO
    });

    //Future<GetQuestionRes> getQuestion(int questionId, { List<String> includes }) async
    test('test getQuestion', () async {
      // TODO
    });

  });
}
