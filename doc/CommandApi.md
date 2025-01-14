# one_panel_client.api.CommandApi

## Load the API package
```dart
import 'package:one_panel_client/api.dart';
```

All URIs are relative to */api/v1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**hostsCommandDelPost**](CommandApi.md#hostscommanddelpost) | **POST** /hosts/command/del | Delete command
[**hostsCommandGet**](CommandApi.md#hostscommandget) | **GET** /hosts/command | List commands
[**hostsCommandPost**](CommandApi.md#hostscommandpost) | **POST** /hosts/command | Create command
[**hostsCommandSearchPost**](CommandApi.md#hostscommandsearchpost) | **POST** /hosts/command/search | Page commands
[**hostsCommandTreeGet**](CommandApi.md#hostscommandtreeget) | **GET** /hosts/command/tree | Tree commands
[**hostsCommandUpdatePost**](CommandApi.md#hostscommandupdatepost) | **POST** /hosts/command/update | Update command


# **hostsCommandDelPost**
> hostsCommandDelPost(request)

Delete command

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

final api = OnePanelClient().getCommandApi();
final DtoBatchDeleteReq request = ; // DtoBatchDeleteReq | request

try {
    api.hostsCommandDelPost(request);
} catch on DioException (e) {
    print('Exception when calling CommandApi->hostsCommandDelPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **request** | [**DtoBatchDeleteReq**](DtoBatchDeleteReq.md)| request | 

### Return type

void (empty response body)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [Timestamp](../README.md#Timestamp)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **hostsCommandGet**
> DtoCommandInfo hostsCommandGet()

List commands

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

final api = OnePanelClient().getCommandApi();

try {
    final response = api.hostsCommandGet();
    print(response);
} catch on DioException (e) {
    print('Exception when calling CommandApi->hostsCommandGet: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**DtoCommandInfo**](DtoCommandInfo.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [Timestamp](../README.md#Timestamp)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **hostsCommandPost**
> hostsCommandPost(request)

Create command

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

final api = OnePanelClient().getCommandApi();
final DtoCommandOperate request = ; // DtoCommandOperate | request

try {
    api.hostsCommandPost(request);
} catch on DioException (e) {
    print('Exception when calling CommandApi->hostsCommandPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **request** | [**DtoCommandOperate**](DtoCommandOperate.md)| request | 

### Return type

void (empty response body)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [Timestamp](../README.md#Timestamp)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **hostsCommandSearchPost**
> DtoPageResult hostsCommandSearchPost(request)

Page commands

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

final api = OnePanelClient().getCommandApi();
final DtoSearchWithPage request = ; // DtoSearchWithPage | request

try {
    final response = api.hostsCommandSearchPost(request);
    print(response);
} catch on DioException (e) {
    print('Exception when calling CommandApi->hostsCommandSearchPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **request** | [**DtoSearchWithPage**](DtoSearchWithPage.md)| request | 

### Return type

[**DtoPageResult**](DtoPageResult.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [Timestamp](../README.md#Timestamp)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **hostsCommandTreeGet**
> BuiltList<DtoCommandTree> hostsCommandTreeGet()

Tree commands

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

final api = OnePanelClient().getCommandApi();

try {
    final response = api.hostsCommandTreeGet();
    print(response);
} catch on DioException (e) {
    print('Exception when calling CommandApi->hostsCommandTreeGet: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**BuiltList&lt;DtoCommandTree&gt;**](DtoCommandTree.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [Timestamp](../README.md#Timestamp)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **hostsCommandUpdatePost**
> hostsCommandUpdatePost(request)

Update command

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

final api = OnePanelClient().getCommandApi();
final DtoCommandOperate request = ; // DtoCommandOperate | request

try {
    api.hostsCommandUpdatePost(request);
} catch on DioException (e) {
    print('Exception when calling CommandApi->hostsCommandUpdatePost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **request** | [**DtoCommandOperate**](DtoCommandOperate.md)| request | 

### Return type

void (empty response body)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [Timestamp](../README.md#Timestamp)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

