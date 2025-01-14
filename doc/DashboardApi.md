# one_panel_client.api.DashboardApi

## Load the API package
```dart
import 'package:one_panel_client/api.dart';
```

All URIs are relative to */api/v1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**dashboardBaseIoOptionNetOptionGet**](DashboardApi.md#dashboardbaseiooptionnetoptionget) | **GET** /dashboard/base/{ioOption}/{netOption} | Load dashboard base info
[**dashboardBaseOsGet**](DashboardApi.md#dashboardbaseosget) | **GET** /dashboard/base/os | Load os info
[**dashboardCurrentPost**](DashboardApi.md#dashboardcurrentpost) | **POST** /dashboard/current | Load dashboard current info
[**dashboardSystemRestartOperationPost**](DashboardApi.md#dashboardsystemrestartoperationpost) | **POST** /dashboard/system/restart/{operation} | System restart panel


# **dashboardBaseIoOptionNetOptionGet**
> DtoDashboardBase dashboardBaseIoOptionNetOptionGet(ioOption, netOption)

Load dashboard base info

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

final api = OnePanelClient().getDashboardApi();
final String ioOption = ioOption_example; // String | request
final String netOption = netOption_example; // String | request

try {
    final response = api.dashboardBaseIoOptionNetOptionGet(ioOption, netOption);
    print(response);
} catch on DioException (e) {
    print('Exception when calling DashboardApi->dashboardBaseIoOptionNetOptionGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ioOption** | **String**| request | 
 **netOption** | **String**| request | 

### Return type

[**DtoDashboardBase**](DtoDashboardBase.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [Timestamp](../README.md#Timestamp)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **dashboardBaseOsGet**
> DtoOsInfo dashboardBaseOsGet()

Load os info

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

final api = OnePanelClient().getDashboardApi();

try {
    final response = api.dashboardBaseOsGet();
    print(response);
} catch on DioException (e) {
    print('Exception when calling DashboardApi->dashboardBaseOsGet: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**DtoOsInfo**](DtoOsInfo.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [Timestamp](../README.md#Timestamp)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **dashboardCurrentPost**
> DtoDashboardCurrent dashboardCurrentPost(request)

Load dashboard current info

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

final api = OnePanelClient().getDashboardApi();
final DtoDashboardReq request = ; // DtoDashboardReq | request

try {
    final response = api.dashboardCurrentPost(request);
    print(response);
} catch on DioException (e) {
    print('Exception when calling DashboardApi->dashboardCurrentPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **request** | [**DtoDashboardReq**](DtoDashboardReq.md)| request | 

### Return type

[**DtoDashboardCurrent**](DtoDashboardCurrent.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [Timestamp](../README.md#Timestamp)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **dashboardSystemRestartOperationPost**
> dashboardSystemRestartOperationPost(operation)

System restart panel

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

final api = OnePanelClient().getDashboardApi();
final String operation = operation_example; // String | request

try {
    api.dashboardSystemRestartOperationPost(operation);
} catch on DioException (e) {
    print('Exception when calling DashboardApi->dashboardSystemRestartOperationPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **operation** | **String**| request | 

### Return type

void (empty response body)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [Timestamp](../README.md#Timestamp)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

