# openapi.api.QuestionApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *http://localhost:8080*

Method | HTTP request | Description
------------- | ------------- | -------------
[**createQuestion**](QuestionApi.md#createquestion) | **POST** /api/v1/questions | 
[**getAllQuestions**](QuestionApi.md#getallquestions) | **GET** /api/v1/questions | 
[**getQuestion**](QuestionApi.md#getquestion) | **GET** /api/v1/questions/{questionId} | 


# **createQuestion**
> CreateQuestionRes createQuestion(body, images)



### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getQuestionApi();
final String body = body_example; // String | body
final List<MultipartFile> images = /path/to/file.txt; // List<MultipartFile> | images

try {
    final response = api.createQuestion(body, images);
    print(response);
} on DioException catch (e) {
    print('Exception when calling QuestionApi->createQuestion: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | **String**| body | 
 **images** | [**List&lt;MultipartFile&gt;**](MultipartFile.md)| images | [optional] 

### Return type

[**CreateQuestionRes**](CreateQuestionRes.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: multipart/form-data
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getAllQuestions**
> GetAllQuestionsRes getAllQuestions(keyword, includes, owned)



### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getQuestionApi();
final String keyword = keyword_example; // String | keyword
final List<String> includes = ; // List<String> | includes
final bool owned = true; // bool | owned

try {
    final response = api.getAllQuestions(keyword, includes, owned);
    print(response);
} on DioException catch (e) {
    print('Exception when calling QuestionApi->getAllQuestions: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **keyword** | **String**| keyword | [optional] 
 **includes** | [**List&lt;String&gt;**](String.md)| includes | [optional] 
 **owned** | **bool**| owned | [optional] 

### Return type

[**GetAllQuestionsRes**](GetAllQuestionsRes.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getQuestion**
> GetQuestionRes getQuestion(questionId, includes)



### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getQuestionApi();
final int questionId = 56; // int | questionId
final List<String> includes = ; // List<String> | includes

try {
    final response = api.getQuestion(questionId, includes);
    print(response);
} on DioException catch (e) {
    print('Exception when calling QuestionApi->getQuestion: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **questionId** | **int**| questionId | 
 **includes** | [**List&lt;String&gt;**](String.md)| includes | [optional] 

### Return type

[**GetQuestionRes**](GetQuestionRes.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

