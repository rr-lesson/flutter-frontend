# openapi.api.ClassApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *http://localhost:8080*

Method | HTTP request | Description
------------- | ------------- | -------------
[**createClass**](ClassApi.md#createclass) | **POST** /api/v1/classes | 
[**getAllClasses**](ClassApi.md#getallclasses) | **GET** /api/v1/classes | 


# **createClass**
> CreateClassRes createClass(body)



### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getClassApi();
final CreateClassReq body = ; // CreateClassReq | body

try {
    final response = api.createClass(body);
    print(response);
} on DioException catch (e) {
    print('Exception when calling ClassApi->createClass: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**CreateClassReq**](CreateClassReq.md)| body | 

### Return type

[**CreateClassRes**](CreateClassRes.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getAllClasses**
> GetAllClassesRes getAllClasses()



### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getClassApi();

try {
    final response = api.getAllClasses();
    print(response);
} on DioException catch (e) {
    print('Exception when calling ClassApi->getAllClasses: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**GetAllClassesRes**](GetAllClassesRes.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

