# one_panel_client.api.HostToolApi

## Load the API package
```dart
import 'package:one_panel_client/api.dart';
```

All URIs are relative to */api/v1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**hostToolConfigPost**](HostToolApi.md#hosttoolconfigpost) | **POST** /host/tool/config | Get tool config
[**hostToolCreatePost**](HostToolApi.md#hosttoolcreatepost) | **POST** /host/tool/create | Create Host tool Config
[**hostToolLogPost**](HostToolApi.md#hosttoollogpost) | **POST** /host/tool/log | Get tool logs
[**hostToolOperatePost**](HostToolApi.md#hosttooloperatepost) | **POST** /host/tool/operate | Operate tool
[**hostToolPost**](HostToolApi.md#hosttoolpost) | **POST** /host/tool | Get tool status
[**hostToolSupervisorProcessFilePost**](HostToolApi.md#hosttoolsupervisorprocessfilepost) | **POST** /host/tool/supervisor/process/file | Get Supervisor process config
[**hostToolSupervisorProcessGet**](HostToolApi.md#hosttoolsupervisorprocessget) | **GET** /host/tool/supervisor/process | Get Supervisor process config
[**hostToolSupervisorProcessPost**](HostToolApi.md#hosttoolsupervisorprocesspost) | **POST** /host/tool/supervisor/process | Create Supervisor process


# **hostToolConfigPost**
> ResponseHostToolConfig hostToolConfigPost(request)

Get tool config

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

final api = OnePanelClient().getHostToolApi();
final RequestHostToolConfig request = ; // RequestHostToolConfig | request

try {
    final response = api.hostToolConfigPost(request);
    print(response);
} catch on DioException (e) {
    print('Exception when calling HostToolApi->hostToolConfigPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **request** | [**RequestHostToolConfig**](RequestHostToolConfig.md)| request | 

### Return type

[**ResponseHostToolConfig**](ResponseHostToolConfig.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [Timestamp](../README.md#Timestamp)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **hostToolCreatePost**
> hostToolCreatePost(request)

Create Host tool Config

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

final api = OnePanelClient().getHostToolApi();
final RequestHostToolCreate request = ; // RequestHostToolCreate | request

try {
    api.hostToolCreatePost(request);
} catch on DioException (e) {
    print('Exception when calling HostToolApi->hostToolCreatePost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **request** | [**RequestHostToolCreate**](RequestHostToolCreate.md)| request | 

### Return type

void (empty response body)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [Timestamp](../README.md#Timestamp)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **hostToolLogPost**
> String hostToolLogPost(request)

Get tool logs

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

final api = OnePanelClient().getHostToolApi();
final RequestHostToolLogReq request = ; // RequestHostToolLogReq | request

try {
    final response = api.hostToolLogPost(request);
    print(response);
} catch on DioException (e) {
    print('Exception when calling HostToolApi->hostToolLogPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **request** | [**RequestHostToolLogReq**](RequestHostToolLogReq.md)| request | 

### Return type

**String**

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [Timestamp](../README.md#Timestamp)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **hostToolOperatePost**
> hostToolOperatePost(request)

Operate tool

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

final api = OnePanelClient().getHostToolApi();
final RequestHostToolReq request = ; // RequestHostToolReq | request

try {
    api.hostToolOperatePost(request);
} catch on DioException (e) {
    print('Exception when calling HostToolApi->hostToolOperatePost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **request** | [**RequestHostToolReq**](RequestHostToolReq.md)| request | 

### Return type

void (empty response body)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [Timestamp](../README.md#Timestamp)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **hostToolPost**
> ResponseHostToolRes hostToolPost(request)

Get tool status

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

final api = OnePanelClient().getHostToolApi();
final RequestHostToolReq request = ; // RequestHostToolReq | request

try {
    final response = api.hostToolPost(request);
    print(response);
} catch on DioException (e) {
    print('Exception when calling HostToolApi->hostToolPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **request** | [**RequestHostToolReq**](RequestHostToolReq.md)| request | 

### Return type

[**ResponseHostToolRes**](ResponseHostToolRes.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [Timestamp](../README.md#Timestamp)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **hostToolSupervisorProcessFilePost**
> String hostToolSupervisorProcessFilePost(request)

Get Supervisor process config

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

final api = OnePanelClient().getHostToolApi();
final RequestSupervisorProcessFileReq request = ; // RequestSupervisorProcessFileReq | request

try {
    final response = api.hostToolSupervisorProcessFilePost(request);
    print(response);
} catch on DioException (e) {
    print('Exception when calling HostToolApi->hostToolSupervisorProcessFilePost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **request** | [**RequestSupervisorProcessFileReq**](RequestSupervisorProcessFileReq.md)| request | 

### Return type

**String**

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [Timestamp](../README.md#Timestamp)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **hostToolSupervisorProcessGet**
> ResponseSupervisorProcessConfig hostToolSupervisorProcessGet()

Get Supervisor process config

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

final api = OnePanelClient().getHostToolApi();

try {
    final response = api.hostToolSupervisorProcessGet();
    print(response);
} catch on DioException (e) {
    print('Exception when calling HostToolApi->hostToolSupervisorProcessGet: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**ResponseSupervisorProcessConfig**](ResponseSupervisorProcessConfig.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [Timestamp](../README.md#Timestamp)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **hostToolSupervisorProcessPost**
> hostToolSupervisorProcessPost(request)

Create Supervisor process

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

final api = OnePanelClient().getHostToolApi();
final RequestSupervisorProcessConfig request = ; // RequestSupervisorProcessConfig | request

try {
    api.hostToolSupervisorProcessPost(request);
} catch on DioException (e) {
    print('Exception when calling HostToolApi->hostToolSupervisorProcessPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **request** | [**RequestSupervisorProcessConfig**](RequestSupervisorProcessConfig.md)| request | 

### Return type

void (empty response body)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [Timestamp](../README.md#Timestamp)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

