# openapi.api.SubjectApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *http://localhost:8080*

Method | HTTP request | Description
------------- | ------------- | -------------
[**createSubject**](SubjectApi.md#createsubject) | **POST** /api/v1/subjects | 
[**getAllSubjectDetails**](SubjectApi.md#getallsubjectdetails) | **GET** /api/v1/subjects/details | 
[**getAllSubjects**](SubjectApi.md#getallsubjects) | **GET** /api/v1/subjects | 


# **createSubject**
> CreateSubjectRes createSubject(body)



### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getSubjectApi();
final CreateSubjectReq body = ; // CreateSubjectReq | body

try {
    final response = api.createSubject(body);
    print(response);
} on DioException catch (e) {
    print('Exception when calling SubjectApi->createSubject: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**CreateSubjectReq**](CreateSubjectReq.md)| body | 

### Return type

[**CreateSubjectRes**](CreateSubjectRes.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getAllSubjectDetails**
> GetAllSubjectDetailsRes getAllSubjectDetails()



### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getSubjectApi();

try {
    final response = api.getAllSubjectDetails();
    print(response);
} on DioException catch (e) {
    print('Exception when calling SubjectApi->getAllSubjectDetails: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**GetAllSubjectDetailsRes**](GetAllSubjectDetailsRes.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getAllSubjects**
> GetAllSubjectsRes getAllSubjects(classId)



### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getSubjectApi();
final int classId = 56; // int | classId

try {
    final response = api.getAllSubjects(classId);
    print(response);
} on DioException catch (e) {
    print('Exception when calling SubjectApi->getAllSubjects: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **classId** | **int**| classId | [optional] 

### Return type

[**GetAllSubjectsRes**](GetAllSubjectsRes.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

