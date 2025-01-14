# one_panel_client.api.WebsiteHTTPSApi

## Load the API package
```dart
import 'package:one_panel_client/api.dart';
```

All URIs are relative to */api/v1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**websitesIdHttpsGet**](WebsiteHTTPSApi.md#websitesidhttpsget) | **GET** /websites/{id}/https | Load https conf
[**websitesIdHttpsPost**](WebsiteHTTPSApi.md#websitesidhttpspost) | **POST** /websites/{id}/https | Update https conf


# **websitesIdHttpsGet**
> ResponseWebsiteHTTPS websitesIdHttpsGet(id)

Load https conf

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

final api = OnePanelClient().getWebsiteHTTPSApi();
final int id = 56; // int | request

try {
    final response = api.websitesIdHttpsGet(id);
    print(response);
} catch on DioException (e) {
    print('Exception when calling WebsiteHTTPSApi->websitesIdHttpsGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**| request | 

### Return type

[**ResponseWebsiteHTTPS**](ResponseWebsiteHTTPS.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [Timestamp](../README.md#Timestamp)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **websitesIdHttpsPost**
> ResponseWebsiteHTTPS websitesIdHttpsPost(id, request)

Update https conf

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

final api = OnePanelClient().getWebsiteHTTPSApi();
final int id = 56; // int | request
final RequestWebsiteHTTPSOp request = ; // RequestWebsiteHTTPSOp | request

try {
    final response = api.websitesIdHttpsPost(id, request);
    print(response);
} catch on DioException (e) {
    print('Exception when calling WebsiteHTTPSApi->websitesIdHttpsPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**| request | 
 **request** | [**RequestWebsiteHTTPSOp**](RequestWebsiteHTTPSOp.md)| request | 

### Return type

[**ResponseWebsiteHTTPS**](ResponseWebsiteHTTPS.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [Timestamp](../README.md#Timestamp)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

