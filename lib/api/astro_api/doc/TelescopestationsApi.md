# astro_api.api.TelescopestationsApi

## Load the API package
```dart
import 'package:astro_api/api.dart';
```

All URIs are relative to *https://api.arcsecond.io*

Method | HTTP request | Description
------------- | ------------- | -------------
[**telescopestationsFormattedList**](TelescopestationsApi.md#telescopestationsformattedlist) | **GET** /telescopestations{format} | 
[**telescopestationsList**](TelescopestationsApi.md#telescopestationslist) | **GET** /telescopestations/ | 


# **telescopestationsFormattedList**
> BuiltList<TelescopeStation> telescopestationsFormattedList(format)



### Example
```dart
import 'package:astro_api/api.dart';
// TODO Configure API key authorization: tokenAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKeyPrefix = 'Bearer';

final api = AstroApi().getTelescopestationsApi();
final String format = format_example; // String | 

try {
    final response = api.telescopestationsFormattedList(format);
    print(response);
} catch on DioError (e) {
    print('Exception when calling TelescopestationsApi->telescopestationsFormattedList: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **format** | **String**|  | 

### Return type

[**BuiltList&lt;TelescopeStation&gt;**](TelescopeStation.md)

### Authorization

[tokenAuth](../README.md#tokenAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **telescopestationsList**
> BuiltList<TelescopeStation> telescopestationsList()



### Example
```dart
import 'package:astro_api/api.dart';
// TODO Configure API key authorization: tokenAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKeyPrefix = 'Bearer';

final api = AstroApi().getTelescopestationsApi();

try {
    final response = api.telescopestationsList();
    print(response);
} catch on DioError (e) {
    print('Exception when calling TelescopestationsApi->telescopestationsList: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**BuiltList&lt;TelescopeStation&gt;**](TelescopeStation.md)

### Authorization

[tokenAuth](../README.md#tokenAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

