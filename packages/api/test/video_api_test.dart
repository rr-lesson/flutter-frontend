import 'package:test/test.dart';
import 'package:openapi/openapi.dart';


/// tests for VideoApi
void main() {
  final instance = Openapi().getVideoApi();

  group(VideoApi, () {
    //Future<CreateVideoRes> createVideo(CreateVideoReq body) async
    test('test createVideo', () async {
      // TODO
    });

    //Future<GetAllVideosRes> getAllVideos({ int lessonId }) async
    test('test getAllVideos', () async {
      // TODO
    });

    //Future<GetAllVideosByLessonIdRes> getAllVideosByLessonId(int subjectId, int lessonId) async
    test('test getAllVideosByLessonId', () async {
      // TODO
    });

    //Future<GetAllVideosWithDetailRes> getAllVideosWithDetail() async
    test('test getAllVideosWithDetail', () async {
      // TODO
    });

    //Future<GetVideoWithDetailRes> getVideoWithDetail(int videoId) async
    test('test getVideoWithDetail', () async {
      // TODO
    });

  });
}
