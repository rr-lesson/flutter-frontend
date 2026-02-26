# openapi.api.UserApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *http://localhost:8080*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getAllUsers**](UserApi.md#getallusers) | **GET** /api/v1/users | 
[**getCurrentUser**](UserApi.md#getcurrentuser) | **GET** /api/v1/users/me | 
[**updateCurrentUser**](UserApi.md#updatecurrentuser) | **PATCH** /api/v1/users/me | 


# **getAllUsers**
> GetAllUsersRes getAllUsers()



### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getUserApi();

try {
    final response = api.getAllUsers();
    print(response);
} on DioException catch (e) {
    print('Exception when calling UserApi->getAllUsers: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**GetAllUsersRes**](GetAllUsersRes.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getCurrentUser**
> GetCurrentUserRes getCurrentUser()



### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getUserApi();

try {
    final response = api.getCurrentUser();
    print(response);
} on DioException catch (e) {
    print('Exception when calling UserApi->getCurrentUser: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**GetCurrentUserRes**](GetCurrentUserRes.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateCurrentUser**
> UpdateCurrentUserRes updateCurrentUser(body)



### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getUserApi();
final UpdateCurrentUserReq body = ; // UpdateCurrentUserReq | body

try {
    final response = api.updateCurrentUser(body);
    print(response);
} on DioException catch (e) {
    print('Exception when calling UserApi->updateCurrentUser: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**UpdateCurrentUserReq**](UpdateCurrentUserReq.md)| body | 

### Return type

[**UpdateCurrentUserRes**](UpdateCurrentUserRes.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

