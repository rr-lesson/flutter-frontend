# openapi.api.DefaultApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *http://localhost:8080*

Method | HTTP request | Description
------------- | ------------- | -------------
[**apiV1SchemaHolderGet**](DefaultApi.md#apiv1schemaholderget) | **GET** /api/v1/_schema-holder | 


# **apiV1SchemaHolderGet**
> CreateQuestionReq apiV1SchemaHolderGet()



### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getDefaultApi();

try {
    final response = api.apiV1SchemaHolderGet();
    print(response);
} on DioException catch (e) {
    print('Exception when calling DefaultApi->apiV1SchemaHolderGet: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**CreateQuestionReq**](CreateQuestionReq.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

