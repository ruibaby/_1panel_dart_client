# one_panel_client.api.AuthApi

## Load the API package
```dart
import 'package:one_panel_client/api.dart';
```

All URIs are relative to */api/v1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**authCaptchaGet**](AuthApi.md#authcaptchaget) | **GET** /auth/captcha | Load captcha
[**authDemoGet**](AuthApi.md#authdemoget) | **GET** /auth/demo | Check System isDemo
[**authIntlGet**](AuthApi.md#authintlget) | **GET** /auth/intl | Check System isIntl
[**authLanguageGet**](AuthApi.md#authlanguageget) | **GET** /auth/language | Load System Language
[**authLoginPost**](AuthApi.md#authloginpost) | **POST** /auth/login | User login
[**authLogoutPost**](AuthApi.md#authlogoutpost) | **POST** /auth/logout | User logout
[**authMfaloginPost**](AuthApi.md#authmfaloginpost) | **POST** /auth/mfalogin | User login with mfa


# **authCaptchaGet**
> DtoCaptchaResponse authCaptchaGet()

Load captcha

### Example
```dart
import 'package:one_panel_client/api.dart';

final api = OnePanelClient().getAuthApi();

try {
    final response = api.authCaptchaGet();
    print(response);
} catch on DioException (e) {
    print('Exception when calling AuthApi->authCaptchaGet: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**DtoCaptchaResponse**](DtoCaptchaResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **authDemoGet**
> bool authDemoGet()

Check System isDemo

### Example
```dart
import 'package:one_panel_client/api.dart';

final api = OnePanelClient().getAuthApi();

try {
    final response = api.authDemoGet();
    print(response);
} catch on DioException (e) {
    print('Exception when calling AuthApi->authDemoGet: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

**bool**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **authIntlGet**
> bool authIntlGet()

Check System isIntl

### Example
```dart
import 'package:one_panel_client/api.dart';

final api = OnePanelClient().getAuthApi();

try {
    final response = api.authIntlGet();
    print(response);
} catch on DioException (e) {
    print('Exception when calling AuthApi->authIntlGet: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

**bool**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **authLanguageGet**
> String authLanguageGet()

Load System Language

### Example
```dart
import 'package:one_panel_client/api.dart';

final api = OnePanelClient().getAuthApi();

try {
    final response = api.authLanguageGet();
    print(response);
} catch on DioException (e) {
    print('Exception when calling AuthApi->authLanguageGet: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

**String**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **authLoginPost**
> DtoUserLoginInfo authLoginPost(entranceCode, request)

User login

### Example
```dart
import 'package:one_panel_client/api.dart';

final api = OnePanelClient().getAuthApi();
final String entranceCode = entranceCode_example; // String | Secure entrance base64 encrypted string
final DtoLogin request = ; // DtoLogin | request

try {
    final response = api.authLoginPost(entranceCode, request);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AuthApi->authLoginPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **entranceCode** | **String**| Secure entrance base64 encrypted string | 
 **request** | [**DtoLogin**](DtoLogin.md)| request | 

### Return type

[**DtoUserLoginInfo**](DtoUserLoginInfo.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **authLogoutPost**
> authLogoutPost()

User logout

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

final api = OnePanelClient().getAuthApi();

try {
    api.authLogoutPost();
} catch on DioException (e) {
    print('Exception when calling AuthApi->authLogoutPost: $e\n');
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

# **authMfaloginPost**
> DtoUserLoginInfo authMfaloginPost(request)

User login with mfa

### Example
```dart
import 'package:one_panel_client/api.dart';

final api = OnePanelClient().getAuthApi();
final DtoMFALogin request = ; // DtoMFALogin | request

try {
    final response = api.authMfaloginPost(request);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AuthApi->authMfaloginPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **request** | [**DtoMFALogin**](DtoMFALogin.md)| request | 

### Return type

[**DtoUserLoginInfo**](DtoUserLoginInfo.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

