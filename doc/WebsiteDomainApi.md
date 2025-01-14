# one_panel_client.api.WebsiteDomainApi

## Load the API package
```dart
import 'package:one_panel_client/api.dart';
```

All URIs are relative to */api/v1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**websitesDomainsDelPost**](WebsiteDomainApi.md#websitesdomainsdelpost) | **POST** /websites/domains/del | Delete website domain
[**websitesDomainsPost**](WebsiteDomainApi.md#websitesdomainspost) | **POST** /websites/domains | Create website domain
[**websitesDomainsWebsiteIdGet**](WebsiteDomainApi.md#websitesdomainswebsiteidget) | **GET** /websites/domains/{websiteId} | Search website domains by websiteId


# **websitesDomainsDelPost**
> websitesDomainsDelPost(request)

Delete website domain

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

final api = OnePanelClient().getWebsiteDomainApi();
final RequestWebsiteDomainDelete request = ; // RequestWebsiteDomainDelete | request

try {
    api.websitesDomainsDelPost(request);
} catch on DioException (e) {
    print('Exception when calling WebsiteDomainApi->websitesDomainsDelPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **request** | [**RequestWebsiteDomainDelete**](RequestWebsiteDomainDelete.md)| request | 

### Return type

void (empty response body)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [Timestamp](../README.md#Timestamp)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **websitesDomainsPost**
> BuiltList<ModelWebsiteDomain> websitesDomainsPost(request)

Create website domain

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

final api = OnePanelClient().getWebsiteDomainApi();
final RequestWebsiteDomainCreate request = ; // RequestWebsiteDomainCreate | request

try {
    final response = api.websitesDomainsPost(request);
    print(response);
} catch on DioException (e) {
    print('Exception when calling WebsiteDomainApi->websitesDomainsPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **request** | [**RequestWebsiteDomainCreate**](RequestWebsiteDomainCreate.md)| request | 

### Return type

[**BuiltList&lt;ModelWebsiteDomain&gt;**](ModelWebsiteDomain.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [Timestamp](../README.md#Timestamp)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **websitesDomainsWebsiteIdGet**
> BuiltList<ModelWebsiteDomain> websitesDomainsWebsiteIdGet(websiteId)

Search website domains by websiteId

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

final api = OnePanelClient().getWebsiteDomainApi();
final int websiteId = 56; // int | request

try {
    final response = api.websitesDomainsWebsiteIdGet(websiteId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling WebsiteDomainApi->websitesDomainsWebsiteIdGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **websiteId** | **int**| request | 

### Return type

[**BuiltList&lt;ModelWebsiteDomain&gt;**](ModelWebsiteDomain.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [Timestamp](../README.md#Timestamp)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

