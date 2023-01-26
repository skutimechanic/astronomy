# openapi.api.MirrorsApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *https://api.arcsecond.io*

Method | HTTP request | Description
------------- | ------------- | -------------
[**mirrorsFormattedList**](MirrorsApi.md#mirrorsformattedlist) | **GET** /mirrors{format} | 
[**mirrorsFormattedPartialUpdate**](MirrorsApi.md#mirrorsformattedpartialupdate) | **PATCH** /mirrors/{id}{format} | 
[**mirrorsFormattedRetrieve**](MirrorsApi.md#mirrorsformattedretrieve) | **GET** /mirrors/{id}{format} | 
[**mirrorsFormattedUpdate**](MirrorsApi.md#mirrorsformattedupdate) | **PUT** /mirrors/{id}{format} | 
[**mirrorsList**](MirrorsApi.md#mirrorslist) | **GET** /mirrors/ | 
[**mirrorsPartialUpdate**](MirrorsApi.md#mirrorspartialupdate) | **PATCH** /mirrors/{id}/ | 
[**mirrorsRetrieve**](MirrorsApi.md#mirrorsretrieve) | **GET** /mirrors/{id}/ | 
[**mirrorsUpdate**](MirrorsApi.md#mirrorsupdate) | **PUT** /mirrors/{id}/ | 


# **mirrorsFormattedList**
> BuiltList<Mirror> mirrorsFormattedList(format)



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: tokenAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKeyPrefix = 'Bearer';

final api = Openapi().getMirrorsApi();
final String format = format_example; // String | 

try {
    final response = api.mirrorsFormattedList(format);
    print(response);
} catch on DioError (e) {
    print('Exception when calling MirrorsApi->mirrorsFormattedList: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **format** | **String**|  | 

### Return type

[**BuiltList&lt;Mirror&gt;**](Mirror.md)

### Authorization

[tokenAuth](../README.md#tokenAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **mirrorsFormattedPartialUpdate**
> Mirror mirrorsFormattedPartialUpdate(format, id, patchedMirror)



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: tokenAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKeyPrefix = 'Bearer';

final api = Openapi().getMirrorsApi();
final String format = format_example; // String | 
final int id = 56; // int | 
final PatchedMirror patchedMirror = ; // PatchedMirror | 

try {
    final response = api.mirrorsFormattedPartialUpdate(format, id, patchedMirror);
    print(response);
} catch on DioError (e) {
    print('Exception when calling MirrorsApi->mirrorsFormattedPartialUpdate: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **format** | **String**|  | 
 **id** | **int**|  | 
 **patchedMirror** | [**PatchedMirror**](PatchedMirror.md)|  | [optional] 

### Return type

[**Mirror**](Mirror.md)

### Authorization

[tokenAuth](../README.md#tokenAuth)

### HTTP request headers

 - **Content-Type**: application/json, application/x-www-form-urlencoded, multipart/form-data
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **mirrorsFormattedRetrieve**
> Mirror mirrorsFormattedRetrieve(format, id)



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: tokenAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKeyPrefix = 'Bearer';

final api = Openapi().getMirrorsApi();
final String format = format_example; // String | 
final int id = 56; // int | 

try {
    final response = api.mirrorsFormattedRetrieve(format, id);
    print(response);
} catch on DioError (e) {
    print('Exception when calling MirrorsApi->mirrorsFormattedRetrieve: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **format** | **String**|  | 
 **id** | **int**|  | 

### Return type

[**Mirror**](Mirror.md)

### Authorization

[tokenAuth](../README.md#tokenAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **mirrorsFormattedUpdate**
> Mirror mirrorsFormattedUpdate(format, id, mirror)



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: tokenAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKeyPrefix = 'Bearer';

final api = Openapi().getMirrorsApi();
final String format = format_example; // String | 
final int id = 56; // int | 
final Mirror mirror = ; // Mirror | 

try {
    final response = api.mirrorsFormattedUpdate(format, id, mirror);
    print(response);
} catch on DioError (e) {
    print('Exception when calling MirrorsApi->mirrorsFormattedUpdate: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **format** | **String**|  | 
 **id** | **int**|  | 
 **mirror** | [**Mirror**](Mirror.md)|  | [optional] 

### Return type

[**Mirror**](Mirror.md)

### Authorization

[tokenAuth](../README.md#tokenAuth)

### HTTP request headers

 - **Content-Type**: application/json, application/x-www-form-urlencoded, multipart/form-data
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **mirrorsList**
> BuiltList<Mirror> mirrorsList()



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: tokenAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKeyPrefix = 'Bearer';

final api = Openapi().getMirrorsApi();

try {
    final response = api.mirrorsList();
    print(response);
} catch on DioError (e) {
    print('Exception when calling MirrorsApi->mirrorsList: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**BuiltList&lt;Mirror&gt;**](Mirror.md)

### Authorization

[tokenAuth](../README.md#tokenAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **mirrorsPartialUpdate**
> Mirror mirrorsPartialUpdate(id, patchedMirror)



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: tokenAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKeyPrefix = 'Bearer';

final api = Openapi().getMirrorsApi();
final int id = 56; // int | 
final PatchedMirror patchedMirror = ; // PatchedMirror | 

try {
    final response = api.mirrorsPartialUpdate(id, patchedMirror);
    print(response);
} catch on DioError (e) {
    print('Exception when calling MirrorsApi->mirrorsPartialUpdate: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**|  | 
 **patchedMirror** | [**PatchedMirror**](PatchedMirror.md)|  | [optional] 

### Return type

[**Mirror**](Mirror.md)

### Authorization

[tokenAuth](../README.md#tokenAuth)

### HTTP request headers

 - **Content-Type**: application/json, application/x-www-form-urlencoded, multipart/form-data
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **mirrorsRetrieve**
> Mirror mirrorsRetrieve(id)



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: tokenAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKeyPrefix = 'Bearer';

final api = Openapi().getMirrorsApi();
final int id = 56; // int | 

try {
    final response = api.mirrorsRetrieve(id);
    print(response);
} catch on DioError (e) {
    print('Exception when calling MirrorsApi->mirrorsRetrieve: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**|  | 

### Return type

[**Mirror**](Mirror.md)

### Authorization

[tokenAuth](../README.md#tokenAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **mirrorsUpdate**
> Mirror mirrorsUpdate(id, mirror)



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: tokenAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKeyPrefix = 'Bearer';

final api = Openapi().getMirrorsApi();
final int id = 56; // int | 
final Mirror mirror = ; // Mirror | 

try {
    final response = api.mirrorsUpdate(id, mirror);
    print(response);
} catch on DioError (e) {
    print('Exception when calling MirrorsApi->mirrorsUpdate: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**|  | 
 **mirror** | [**Mirror**](Mirror.md)|  | [optional] 

### Return type

[**Mirror**](Mirror.md)

### Authorization

[tokenAuth](../README.md#tokenAuth)

### HTTP request headers

 - **Content-Type**: application/json, application/x-www-form-urlencoded, multipart/form-data
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

