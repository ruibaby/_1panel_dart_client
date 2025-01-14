# one_panel_client.api.PHPExtensionsApi

## Load the API package
```dart
import 'package:one_panel_client/api.dart';
```

All URIs are relative to */api/v1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**runtimesPhpExtensionsDelPost**](PHPExtensionsApi.md#runtimesphpextensionsdelpost) | **POST** /runtimes/php/extensions/del | Delete Extensions
[**runtimesPhpExtensionsPost**](PHPExtensionsApi.md#runtimesphpextensionspost) | **POST** /runtimes/php/extensions | Create Extensions
[**runtimesPhpExtensionsSearchPost**](PHPExtensionsApi.md#runtimesphpextensionssearchpost) | **POST** /runtimes/php/extensions/search | Page Extensions
[**runtimesPhpExtensionsUpdatePost**](PHPExtensionsApi.md#runtimesphpextensionsupdatepost) | **POST** /runtimes/php/extensions/update | Update Extensions


# **runtimesPhpExtensionsDelPost**
> runtimesPhpExtensionsDelPost(request)

Delete Extensions

### Example
```dart
import 'package:one_panel_client/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: Timestamp
//defaultApiClient.getAuthentication<ApiKeyAuth>('Timestamp').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Timestamp').apiKeyPrefix = 'Bearer';

final api = OnePanelClient().getPHPExtensionsApi();
final RequestPHPExtensionsDelete request = ; // RequestPHPExtensionsDelete | request

try {
    api.runtimesPhpExtensionsDelPost(request);
} catch on DioException (e) {
    print('Exception when calling PHPExtensionsApi->runtimesPhpExtensionsDelPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **request** | [**RequestPHPExtensionsDelete**](RequestPHPExtensionsDelete.md)| request | 

### Return type

void (empty response body)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [Timestamp](../README.md#Timestamp)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **runtimesPhpExtensionsPost**
> runtimesPhpExtensionsPost(request)

Create Extensions

### Example
```dart
import 'package:one_panel_client/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: Timestamp
//defaultApiClient.getAuthentication<ApiKeyAuth>('Timestamp').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Timestamp').apiKeyPrefix = 'Bearer';

final api = OnePanelClient().getPHPExtensionsApi();
final RequestPHPExtensionsCreate request = ; // RequestPHPExtensionsCreate | request

try {
    api.runtimesPhpExtensionsPost(request);
} catch on DioException (e) {
    print('Exception when calling PHPExtensionsApi->runtimesPhpExtensionsPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **request** | [**RequestPHPExtensionsCreate**](RequestPHPExtensionsCreate.md)| request | 

### Return type

void (empty response body)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [Timestamp](../README.md#Timestamp)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **runtimesPhpExtensionsSearchPost**
> BuiltList<ResponsePHPExtensionsDTO> runtimesPhpExtensionsSearchPost(request)

Page Extensions

### Example
```dart
import 'package:one_panel_client/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: Timestamp
//defaultApiClient.getAuthentication<ApiKeyAuth>('Timestamp').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Timestamp').apiKeyPrefix = 'Bearer';

final api = OnePanelClient().getPHPExtensionsApi();
final RequestPHPExtensionsSearch request = ; // RequestPHPExtensionsSearch | request

try {
    final response = api.runtimesPhpExtensionsSearchPost(request);
    print(response);
} catch on DioException (e) {
    print('Exception when calling PHPExtensionsApi->runtimesPhpExtensionsSearchPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **request** | [**RequestPHPExtensionsSearch**](RequestPHPExtensionsSearch.md)| request | 

### Return type

[**BuiltList&lt;ResponsePHPExtensionsDTO&gt;**](ResponsePHPExtensionsDTO.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [Timestamp](../README.md#Timestamp)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **runtimesPhpExtensionsUpdatePost**
> runtimesPhpExtensionsUpdatePost(request)

Update Extensions

### Example
```dart
import 'package:one_panel_client/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: Timestamp
//defaultApiClient.getAuthentication<ApiKeyAuth>('Timestamp').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Timestamp').apiKeyPrefix = 'Bearer';

final api = OnePanelClient().getPHPExtensionsApi();
final RequestPHPExtensionsUpdate request = ; // RequestPHPExtensionsUpdate | request

try {
    api.runtimesPhpExtensionsUpdatePost(request);
} catch on DioException (e) {
    print('Exception when calling PHPExtensionsApi->runtimesPhpExtensionsUpdatePost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **request** | [**RequestPHPExtensionsUpdate**](RequestPHPExtensionsUpdate.md)| request | 

### Return type

void (empty response body)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [Timestamp](../README.md#Timestamp)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

