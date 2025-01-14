# one_panel_client.api.AppApi

## Load the API package
```dart
import 'package:one_panel_client/api.dart';
```

All URIs are relative to */api/v1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**appsCheckupdateGet**](AppApi.md#appscheckupdateget) | **GET** /apps/checkupdate | Get app list update
[**appsDetailAppIdVersionTypeGet**](AppApi.md#appsdetailappidversiontypeget) | **GET** /apps/detail/{appId}/{version}/{type} | Search app detail by appid
[**appsDetailsIdGet**](AppApi.md#appsdetailsidget) | **GET** /apps/details/{id} | Get app detail by id
[**appsIgnoredGet**](AppApi.md#appsignoredget) | **GET** /apps/ignored | Get Ignore App
[**appsInstallPost**](AppApi.md#appsinstallpost) | **POST** /apps/install | Install app
[**appsInstalledCheckPost**](AppApi.md#appsinstalledcheckpost) | **POST** /apps/installed/check | Check app installed
[**appsInstalledConfPost**](AppApi.md#appsinstalledconfpost) | **POST** /apps/installed/conf | Search default config by key
[**appsInstalledConninfoKeyGet**](AppApi.md#appsinstalledconninfokeyget) | **GET** /apps/installed/conninfo/{key} | Search app password by key
[**appsInstalledDeleteCheckAppInstallIdGet**](AppApi.md#appsinstalleddeletecheckappinstallidget) | **GET** /apps/installed/delete/check/{appInstallId} | Check before delete
[**appsInstalledIgnorePost**](AppApi.md#appsinstalledignorepost) | **POST** /apps/installed/ignore | ignore App Update
[**appsInstalledListGet**](AppApi.md#appsinstalledlistget) | **GET** /apps/installed/list | List app installed
[**appsInstalledLoadportPost**](AppApi.md#appsinstalledloadportpost) | **POST** /apps/installed/loadport | Search app port by key
[**appsInstalledOpPost**](AppApi.md#appsinstalledoppost) | **POST** /apps/installed/op | Operate installed app
[**appsInstalledParamsAppInstallIdGet**](AppApi.md#appsinstalledparamsappinstallidget) | **GET** /apps/installed/params/{appInstallId} | Search params by appInstallId
[**appsInstalledParamsUpdatePost**](AppApi.md#appsinstalledparamsupdatepost) | **POST** /apps/installed/params/update | Change app params
[**appsInstalledPortChangePost**](AppApi.md#appsinstalledportchangepost) | **POST** /apps/installed/port/change | Change app port
[**appsInstalledSearchPost**](AppApi.md#appsinstalledsearchpost) | **POST** /apps/installed/search | Page app installed
[**appsInstalledSyncPost**](AppApi.md#appsinstalledsyncpost) | **POST** /apps/installed/sync | Sync app installed
[**appsInstalledUpdateVersionsPost**](AppApi.md#appsinstalledupdateversionspost) | **POST** /apps/installed/update/versions | Search app update version by install id
[**appsKeyGet**](AppApi.md#appskeyget) | **GET** /apps/{key} | Search app by key
[**appsSearchPost**](AppApi.md#appssearchpost) | **POST** /apps/search | List apps
[**appsServicesKeyGet**](AppApi.md#appsserviceskeyget) | **GET** /apps/services/{key} | Search app service by key
[**appsSyncPost**](AppApi.md#appssyncpost) | **POST** /apps/sync | Sync app list


# **appsCheckupdateGet**
> ResponseAppUpdateRes appsCheckupdateGet()

Get app list update

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

final api = OnePanelClient().getAppApi();

try {
    final response = api.appsCheckupdateGet();
    print(response);
} catch on DioException (e) {
    print('Exception when calling AppApi->appsCheckupdateGet: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**ResponseAppUpdateRes**](ResponseAppUpdateRes.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [Timestamp](../README.md#Timestamp)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **appsDetailAppIdVersionTypeGet**
> ResponseAppDetailDTO appsDetailAppIdVersionTypeGet(appId, version, type)

Search app detail by appid

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

final api = OnePanelClient().getAppApi();
final int appId = 56; // int | app id
final String version = version_example; // String | app version
final String type = type_example; // String | app type

try {
    final response = api.appsDetailAppIdVersionTypeGet(appId, version, type);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AppApi->appsDetailAppIdVersionTypeGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **appId** | **int**| app id | 
 **version** | **String**| app version | 
 **type** | **String**| app type | 

### Return type

[**ResponseAppDetailDTO**](ResponseAppDetailDTO.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [Timestamp](../README.md#Timestamp)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **appsDetailsIdGet**
> ResponseAppDetailDTO appsDetailsIdGet(id)

Get app detail by id

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

final api = OnePanelClient().getAppApi();
final int id = 56; // int | id

try {
    final response = api.appsDetailsIdGet(id);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AppApi->appsDetailsIdGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**| id | 

### Return type

[**ResponseAppDetailDTO**](ResponseAppDetailDTO.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [Timestamp](../README.md#Timestamp)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **appsIgnoredGet**
> ResponseIgnoredApp appsIgnoredGet()

Get Ignore App

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

final api = OnePanelClient().getAppApi();

try {
    final response = api.appsIgnoredGet();
    print(response);
} catch on DioException (e) {
    print('Exception when calling AppApi->appsIgnoredGet: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**ResponseIgnoredApp**](ResponseIgnoredApp.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [Timestamp](../README.md#Timestamp)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **appsInstallPost**
> ModelAppInstall appsInstallPost(request)

Install app

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

final api = OnePanelClient().getAppApi();
final RequestAppInstallCreate request = ; // RequestAppInstallCreate | request

try {
    final response = api.appsInstallPost(request);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AppApi->appsInstallPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **request** | [**RequestAppInstallCreate**](RequestAppInstallCreate.md)| request | 

### Return type

[**ModelAppInstall**](ModelAppInstall.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [Timestamp](../README.md#Timestamp)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **appsInstalledCheckPost**
> ResponseAppInstalledCheck appsInstalledCheckPost(request)

Check app installed

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

final api = OnePanelClient().getAppApi();
final RequestAppInstalledInfo request = ; // RequestAppInstalledInfo | request

try {
    final response = api.appsInstalledCheckPost(request);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AppApi->appsInstalledCheckPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **request** | [**RequestAppInstalledInfo**](RequestAppInstalledInfo.md)| request | 

### Return type

[**ResponseAppInstalledCheck**](ResponseAppInstalledCheck.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [Timestamp](../README.md#Timestamp)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **appsInstalledConfPost**
> String appsInstalledConfPost(request)

Search default config by key

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

final api = OnePanelClient().getAppApi();
final DtoOperationWithNameAndType request = ; // DtoOperationWithNameAndType | request

try {
    final response = api.appsInstalledConfPost(request);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AppApi->appsInstalledConfPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **request** | [**DtoOperationWithNameAndType**](DtoOperationWithNameAndType.md)| request | 

### Return type

**String**

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [Timestamp](../README.md#Timestamp)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **appsInstalledConninfoKeyGet**
> ResponseDatabaseConn appsInstalledConninfoKeyGet(key, request)

Search app password by key

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

final api = OnePanelClient().getAppApi();
final String key = key_example; // String | key
final DtoOperationWithNameAndType request = ; // DtoOperationWithNameAndType | request

try {
    final response = api.appsInstalledConninfoKeyGet(key, request);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AppApi->appsInstalledConninfoKeyGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **key** | **String**| key | 
 **request** | [**DtoOperationWithNameAndType**](DtoOperationWithNameAndType.md)| request | 

### Return type

[**ResponseDatabaseConn**](ResponseDatabaseConn.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [Timestamp](../README.md#Timestamp)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **appsInstalledDeleteCheckAppInstallIdGet**
> BuiltList<DtoAppResource> appsInstalledDeleteCheckAppInstallIdGet(appInstallId)

Check before delete

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

final api = OnePanelClient().getAppApi();
final int appInstallId = 56; // int | App install id

try {
    final response = api.appsInstalledDeleteCheckAppInstallIdGet(appInstallId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AppApi->appsInstalledDeleteCheckAppInstallIdGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **appInstallId** | **int**| App install id | 

### Return type

[**BuiltList&lt;DtoAppResource&gt;**](DtoAppResource.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [Timestamp](../README.md#Timestamp)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **appsInstalledIgnorePost**
> appsInstalledIgnorePost(request)

ignore App Update

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

final api = OnePanelClient().getAppApi();
final RequestAppInstalledIgnoreUpgrade request = ; // RequestAppInstalledIgnoreUpgrade | request

try {
    api.appsInstalledIgnorePost(request);
} catch on DioException (e) {
    print('Exception when calling AppApi->appsInstalledIgnorePost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **request** | [**RequestAppInstalledIgnoreUpgrade**](RequestAppInstalledIgnoreUpgrade.md)| request | 

### Return type

void (empty response body)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [Timestamp](../README.md#Timestamp)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **appsInstalledListGet**
> BuiltList<DtoAppInstallInfo> appsInstalledListGet()

List app installed

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

final api = OnePanelClient().getAppApi();

try {
    final response = api.appsInstalledListGet();
    print(response);
} catch on DioException (e) {
    print('Exception when calling AppApi->appsInstalledListGet: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**BuiltList&lt;DtoAppInstallInfo&gt;**](DtoAppInstallInfo.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [Timestamp](../README.md#Timestamp)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **appsInstalledLoadportPost**
> int appsInstalledLoadportPost(request)

Search app port by key

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

final api = OnePanelClient().getAppApi();
final DtoOperationWithNameAndType request = ; // DtoOperationWithNameAndType | request

try {
    final response = api.appsInstalledLoadportPost(request);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AppApi->appsInstalledLoadportPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **request** | [**DtoOperationWithNameAndType**](DtoOperationWithNameAndType.md)| request | 

### Return type

**int**

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [Timestamp](../README.md#Timestamp)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **appsInstalledOpPost**
> appsInstalledOpPost(request)

Operate installed app

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

final api = OnePanelClient().getAppApi();
final RequestAppInstalledOperate request = ; // RequestAppInstalledOperate | request

try {
    api.appsInstalledOpPost(request);
} catch on DioException (e) {
    print('Exception when calling AppApi->appsInstalledOpPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **request** | [**RequestAppInstalledOperate**](RequestAppInstalledOperate.md)| request | 

### Return type

void (empty response body)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [Timestamp](../README.md#Timestamp)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **appsInstalledParamsAppInstallIdGet**
> ResponseAppConfig appsInstalledParamsAppInstallIdGet(appInstallId)

Search params by appInstallId

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

final api = OnePanelClient().getAppApi();
final String appInstallId = appInstallId_example; // String | request

try {
    final response = api.appsInstalledParamsAppInstallIdGet(appInstallId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AppApi->appsInstalledParamsAppInstallIdGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **appInstallId** | **String**| request | 

### Return type

[**ResponseAppConfig**](ResponseAppConfig.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [Timestamp](../README.md#Timestamp)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **appsInstalledParamsUpdatePost**
> appsInstalledParamsUpdatePost(request)

Change app params

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

final api = OnePanelClient().getAppApi();
final RequestAppInstalledUpdate request = ; // RequestAppInstalledUpdate | request

try {
    api.appsInstalledParamsUpdatePost(request);
} catch on DioException (e) {
    print('Exception when calling AppApi->appsInstalledParamsUpdatePost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **request** | [**RequestAppInstalledUpdate**](RequestAppInstalledUpdate.md)| request | 

### Return type

void (empty response body)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [Timestamp](../README.md#Timestamp)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **appsInstalledPortChangePost**
> appsInstalledPortChangePost(request)

Change app port

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

final api = OnePanelClient().getAppApi();
final RequestPortUpdate request = ; // RequestPortUpdate | request

try {
    api.appsInstalledPortChangePost(request);
} catch on DioException (e) {
    print('Exception when calling AppApi->appsInstalledPortChangePost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **request** | [**RequestPortUpdate**](RequestPortUpdate.md)| request | 

### Return type

void (empty response body)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [Timestamp](../README.md#Timestamp)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **appsInstalledSearchPost**
> DtoPageResult appsInstalledSearchPost(request)

Page app installed

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

final api = OnePanelClient().getAppApi();
final RequestAppInstalledSearch request = ; // RequestAppInstalledSearch | request

try {
    final response = api.appsInstalledSearchPost(request);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AppApi->appsInstalledSearchPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **request** | [**RequestAppInstalledSearch**](RequestAppInstalledSearch.md)| request | 

### Return type

[**DtoPageResult**](DtoPageResult.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [Timestamp](../README.md#Timestamp)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **appsInstalledSyncPost**
> appsInstalledSyncPost()

Sync app installed

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

final api = OnePanelClient().getAppApi();

try {
    api.appsInstalledSyncPost();
} catch on DioException (e) {
    print('Exception when calling AppApi->appsInstalledSyncPost: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

void (empty response body)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [Timestamp](../README.md#Timestamp)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **appsInstalledUpdateVersionsPost**
> BuiltList<DtoAppVersion> appsInstalledUpdateVersionsPost()

Search app update version by install id

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

final api = OnePanelClient().getAppApi();

try {
    final response = api.appsInstalledUpdateVersionsPost();
    print(response);
} catch on DioException (e) {
    print('Exception when calling AppApi->appsInstalledUpdateVersionsPost: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**BuiltList&lt;DtoAppVersion&gt;**](DtoAppVersion.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [Timestamp](../README.md#Timestamp)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **appsKeyGet**
> ResponseAppDTO appsKeyGet(key)

Search app by key

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

final api = OnePanelClient().getAppApi();
final String key = key_example; // String | app key

try {
    final response = api.appsKeyGet(key);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AppApi->appsKeyGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **key** | **String**| app key | 

### Return type

[**ResponseAppDTO**](ResponseAppDTO.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [Timestamp](../README.md#Timestamp)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **appsSearchPost**
> ResponseAppRes appsSearchPost(request)

List apps

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

final api = OnePanelClient().getAppApi();
final RequestAppSearch request = ; // RequestAppSearch | request

try {
    final response = api.appsSearchPost(request);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AppApi->appsSearchPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **request** | [**RequestAppSearch**](RequestAppSearch.md)| request | 

### Return type

[**ResponseAppRes**](ResponseAppRes.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [Timestamp](../README.md#Timestamp)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **appsServicesKeyGet**
> BuiltList<ResponseAppService> appsServicesKeyGet(key)

Search app service by key

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

final api = OnePanelClient().getAppApi();
final String key = key_example; // String | request

try {
    final response = api.appsServicesKeyGet(key);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AppApi->appsServicesKeyGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **key** | **String**| request | 

### Return type

[**BuiltList&lt;ResponseAppService&gt;**](ResponseAppService.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [Timestamp](../README.md#Timestamp)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **appsSyncPost**
> appsSyncPost()

Sync app list

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

final api = OnePanelClient().getAppApi();

try {
    api.appsSyncPost();
} catch on DioException (e) {
    print('Exception when calling AppApi->appsSyncPost: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

void (empty response body)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [Timestamp](../README.md#Timestamp)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

