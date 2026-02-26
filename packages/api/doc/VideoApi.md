# openapi.api.VideoApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *http://localhost:8080*

Method | HTTP request | Description
------------- | ------------- | -------------
[**createVideo**](VideoApi.md#createvideo) | **POST** /api/v1/videos | 
[**getAllVideos**](VideoApi.md#getallvideos) | **GET** /api/v1/videos | 
[**getAllVideosByLessonId**](VideoApi.md#getallvideosbylessonid) | **GET** /api/v1/subjects/{subjectId}/lessons/{lessonId}/videos | 
[**getAllVideosWithDetail**](VideoApi.md#getallvideoswithdetail) | **GET** /api/v1/classes/subjects/lessons/videos | 
[**getVideoWithDetail**](VideoApi.md#getvideowithdetail) | **GET** /api/v1/videos/{videoId} | 


# **createVideo**
> CreateVideoRes createVideo(body)



### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getVideoApi();
final CreateVideoReq body = ; // CreateVideoReq | body

try {
    final response = api.createVideo(body);
    print(response);
} on DioException catch (e) {
    print('Exception when calling VideoApi->createVideo: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**CreateVideoReq**](CreateVideoReq.md)| body | 

### Return type

[**CreateVideoRes**](CreateVideoRes.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getAllVideos**
> GetAllVideosRes getAllVideos(lessonId)



### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getVideoApi();
final int lessonId = 56; // int | lessonId

try {
    final response = api.getAllVideos(lessonId);
    print(response);
} on DioException catch (e) {
    print('Exception when calling VideoApi->getAllVideos: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **lessonId** | **int**| lessonId | [optional] 

### Return type

[**GetAllVideosRes**](GetAllVideosRes.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getAllVideosByLessonId**
> GetAllVideosByLessonIdRes getAllVideosByLessonId(subjectId, lessonId)



### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getVideoApi();
final int subjectId = 56; // int | subjectId
final int lessonId = 56; // int | lessonId

try {
    final response = api.getAllVideosByLessonId(subjectId, lessonId);
    print(response);
} on DioException catch (e) {
    print('Exception when calling VideoApi->getAllVideosByLessonId: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **subjectId** | **int**| subjectId | 
 **lessonId** | **int**| lessonId | 

### Return type

[**GetAllVideosByLessonIdRes**](GetAllVideosByLessonIdRes.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getAllVideosWithDetail**
> GetAllVideosWithDetailRes getAllVideosWithDetail()



### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getVideoApi();

try {
    final response = api.getAllVideosWithDetail();
    print(response);
} on DioException catch (e) {
    print('Exception when calling VideoApi->getAllVideosWithDetail: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**GetAllVideosWithDetailRes**](GetAllVideosWithDetailRes.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getVideoWithDetail**
> GetVideoWithDetailRes getVideoWithDetail(videoId)



### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getVideoApi();
final int videoId = 56; // int | videoId

try {
    final response = api.getVideoWithDetail(videoId);
    print(response);
} on DioException catch (e) {
    print('Exception when calling VideoApi->getVideoWithDetail: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **videoId** | **int**| videoId | 

### Return type

[**GetVideoWithDetailRes**](GetVideoWithDetailRes.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

