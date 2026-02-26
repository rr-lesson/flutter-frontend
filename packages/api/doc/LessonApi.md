# openapi.api.LessonApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *http://localhost:8080*

Method | HTTP request | Description
------------- | ------------- | -------------
[**createLesson**](LessonApi.md#createlesson) | **POST** /api/v1/lessons | 
[**getAllLessonWithClassSubject**](LessonApi.md#getalllessonwithclasssubject) | **GET** /api/v1/classes/subjects/lessons | 
[**getAllLessons**](LessonApi.md#getalllessons) | **GET** /api/v1/lessons | 
[**getAllLessonsBySubjectId**](LessonApi.md#getalllessonsbysubjectid) | **GET** /api/v1/classes/{classId}/subjects/{subjectId}/lessons | 


# **createLesson**
> CreateLessonRes createLesson(body)



### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getLessonApi();
final CreateLessonReq body = ; // CreateLessonReq | body

try {
    final response = api.createLesson(body);
    print(response);
} on DioException catch (e) {
    print('Exception when calling LessonApi->createLesson: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**CreateLessonReq**](CreateLessonReq.md)| body | 

### Return type

[**CreateLessonRes**](CreateLessonRes.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getAllLessonWithClassSubject**
> GetAllLessonWithClassSubjectRes getAllLessonWithClassSubject()



### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getLessonApi();

try {
    final response = api.getAllLessonWithClassSubject();
    print(response);
} on DioException catch (e) {
    print('Exception when calling LessonApi->getAllLessonWithClassSubject: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**GetAllLessonWithClassSubjectRes**](GetAllLessonWithClassSubjectRes.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getAllLessons**
> GetAllLessonsRes getAllLessons(classId, subjectId)



### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getLessonApi();
final int classId = 56; // int | classId
final int subjectId = 56; // int | subjectId

try {
    final response = api.getAllLessons(classId, subjectId);
    print(response);
} on DioException catch (e) {
    print('Exception when calling LessonApi->getAllLessons: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **classId** | **int**| classId | [optional] 
 **subjectId** | **int**| subjectId | [optional] 

### Return type

[**GetAllLessonsRes**](GetAllLessonsRes.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getAllLessonsBySubjectId**
> GetAllLessonsBySubjectIdRes getAllLessonsBySubjectId(classId, subjectId)



### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getLessonApi();
final int classId = 56; // int | classId
final int subjectId = 56; // int | subjectId

try {
    final response = api.getAllLessonsBySubjectId(classId, subjectId);
    print(response);
} on DioException catch (e) {
    print('Exception when calling LessonApi->getAllLessonsBySubjectId: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **classId** | **int**| classId | 
 **subjectId** | **int**| subjectId | 

### Return type

[**GetAllLessonsBySubjectIdRes**](GetAllLessonsBySubjectIdRes.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

