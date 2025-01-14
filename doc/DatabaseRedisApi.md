# one_panel_client.api.DatabaseRedisApi

## Load the API package
```dart
import 'package:one_panel_client/api.dart';
```

All URIs are relative to */api/v1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**databasesRedisConfPost**](DatabaseRedisApi.md#databasesredisconfpost) | **POST** /databases/redis/conf | Load redis conf
[**databasesRedisConfUpdatePost**](DatabaseRedisApi.md#databasesredisconfupdatepost) | **POST** /databases/redis/conf/update | Update redis conf
[**databasesRedisInstallCliPost**](DatabaseRedisApi.md#databasesredisinstallclipost) | **POST** /databases/redis/install/cli | Install redis-cli
[**databasesRedisPasswordPost**](DatabaseRedisApi.md#databasesredispasswordpost) | **POST** /databases/redis/password | Change redis password
[**databasesRedisPersistenceConfPost**](DatabaseRedisApi.md#databasesredispersistenceconfpost) | **POST** /databases/redis/persistence/conf | Load redis persistence conf
[**databasesRedisPersistenceUpdatePost**](DatabaseRedisApi.md#databasesredispersistenceupdatepost) | **POST** /databases/redis/persistence/update | Update redis persistence conf
[**databasesRedisStatusPost**](DatabaseRedisApi.md#databasesredisstatuspost) | **POST** /databases/redis/status | Load redis status info


# **databasesRedisConfPost**
> DtoRedisConf databasesRedisConfPost(request)

Load redis conf

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

final api = OnePanelClient().getDatabaseRedisApi();
final DtoOperationWithName request = ; // DtoOperationWithName | request

try {
    final response = api.databasesRedisConfPost(request);
    print(response);
} catch on DioException (e) {
    print('Exception when calling DatabaseRedisApi->databasesRedisConfPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **request** | [**DtoOperationWithName**](DtoOperationWithName.md)| request | 

### Return type

[**DtoRedisConf**](DtoRedisConf.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [Timestamp](../README.md#Timestamp)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **databasesRedisConfUpdatePost**
> databasesRedisConfUpdatePost(request)

Update redis conf

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

final api = OnePanelClient().getDatabaseRedisApi();
final DtoRedisConfUpdate request = ; // DtoRedisConfUpdate | request

try {
    api.databasesRedisConfUpdatePost(request);
} catch on DioException (e) {
    print('Exception when calling DatabaseRedisApi->databasesRedisConfUpdatePost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **request** | [**DtoRedisConfUpdate**](DtoRedisConfUpdate.md)| request | 

### Return type

void (empty response body)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [Timestamp](../README.md#Timestamp)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **databasesRedisInstallCliPost**
> databasesRedisInstallCliPost()

Install redis-cli

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

final api = OnePanelClient().getDatabaseRedisApi();

try {
    api.databasesRedisInstallCliPost();
} catch on DioException (e) {
    print('Exception when calling DatabaseRedisApi->databasesRedisInstallCliPost: $e\n');
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

# **databasesRedisPasswordPost**
> databasesRedisPasswordPost(request)

Change redis password

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

final api = OnePanelClient().getDatabaseRedisApi();
final DtoChangeRedisPass request = ; // DtoChangeRedisPass | request

try {
    api.databasesRedisPasswordPost(request);
} catch on DioException (e) {
    print('Exception when calling DatabaseRedisApi->databasesRedisPasswordPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **request** | [**DtoChangeRedisPass**](DtoChangeRedisPass.md)| request | 

### Return type

void (empty response body)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [Timestamp](../README.md#Timestamp)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **databasesRedisPersistenceConfPost**
> DtoRedisPersistence databasesRedisPersistenceConfPost(request)

Load redis persistence conf

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

final api = OnePanelClient().getDatabaseRedisApi();
final DtoOperationWithName request = ; // DtoOperationWithName | request

try {
    final response = api.databasesRedisPersistenceConfPost(request);
    print(response);
} catch on DioException (e) {
    print('Exception when calling DatabaseRedisApi->databasesRedisPersistenceConfPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **request** | [**DtoOperationWithName**](DtoOperationWithName.md)| request | 

### Return type

[**DtoRedisPersistence**](DtoRedisPersistence.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [Timestamp](../README.md#Timestamp)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **databasesRedisPersistenceUpdatePost**
> databasesRedisPersistenceUpdatePost(request)

Update redis persistence conf

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

final api = OnePanelClient().getDatabaseRedisApi();
final DtoRedisConfPersistenceUpdate request = ; // DtoRedisConfPersistenceUpdate | request

try {
    api.databasesRedisPersistenceUpdatePost(request);
} catch on DioException (e) {
    print('Exception when calling DatabaseRedisApi->databasesRedisPersistenceUpdatePost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **request** | [**DtoRedisConfPersistenceUpdate**](DtoRedisConfPersistenceUpdate.md)| request | 

### Return type

void (empty response body)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [Timestamp](../README.md#Timestamp)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **databasesRedisStatusPost**
> DtoRedisStatus databasesRedisStatusPost(request)

Load redis status info

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

final api = OnePanelClient().getDatabaseRedisApi();
final DtoOperationWithName request = ; // DtoOperationWithName | request

try {
    final response = api.databasesRedisStatusPost(request);
    print(response);
} catch on DioException (e) {
    print('Exception when calling DatabaseRedisApi->databasesRedisStatusPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **request** | [**DtoOperationWithName**](DtoOperationWithName.md)| request | 

### Return type

[**DtoRedisStatus**](DtoRedisStatus.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [Timestamp](../README.md#Timestamp)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

