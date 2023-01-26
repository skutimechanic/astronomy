# openapi.api.InterferometersApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *https://api.arcsecond.io*

Method | HTTP request | Description
------------- | ------------- | -------------
[**interferometersFormattedList**](InterferometersApi.md#interferometersformattedlist) | **GET** /interferometers{format} | 
[**interferometersFormattedPartialUpdate**](InterferometersApi.md#interferometersformattedpartialupdate) | **PATCH** /interferometers/{uuid}{format} | 
[**interferometersFormattedRetrieve**](InterferometersApi.md#interferometersformattedretrieve) | **GET** /interferometers/{uuid}{format} | 
[**interferometersFormattedUpdate**](InterferometersApi.md#interferometersformattedupdate) | **PUT** /interferometers/{uuid}{format} | 
[**interferometersList**](InterferometersApi.md#interferometerslist) | **GET** /interferometers/ | 
[**interferometersPartialUpdate**](InterferometersApi.md#interferometerspartialupdate) | **PATCH** /interferometers/{uuid}/ | 
[**interferometersRetrieve**](InterferometersApi.md#interferometersretrieve) | **GET** /interferometers/{uuid}/ | 
[**interferometersUpdate**](InterferometersApi.md#interferometersupdate) | **PUT** /interferometers/{uuid}/ | 


# **interferometersFormattedList**
> BuiltList<Interferometer> interferometersFormattedList(format)



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: tokenAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKeyPrefix = 'Bearer';

final api = Openapi().getInterferometersApi();
final String format = format_example; // String | 

try {
    final response = api.interferometersFormattedList(format);
    print(response);
} catch on DioError (e) {
    print('Exception when calling InterferometersApi->interferometersFormattedList: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **format** | **String**|  | 

### Return type

[**BuiltList&lt;Interferometer&gt;**](Interferometer.md)

### Authorization

[tokenAuth](../README.md#tokenAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **interferometersFormattedPartialUpdate**
> Interferometer interferometersFormattedPartialUpdate(format, uuid, patchedInterferometer)



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: tokenAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKeyPrefix = 'Bearer';

final api = Openapi().getInterferometersApi();
final String format = format_example; // String | 
final String uuid = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 
final PatchedInterferometer patchedInterferometer = ; // PatchedInterferometer | 

try {
    final response = api.interferometersFormattedPartialUpdate(format, uuid, patchedInterferometer);
    print(response);
} catch on DioError (e) {
    print('Exception when calling InterferometersApi->interferometersFormattedPartialUpdate: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **format** | **String**|  | 
 **uuid** | **String**|  | 
 **patchedInterferometer** | [**PatchedInterferometer**](PatchedInterferometer.md)|  | [optional] 

### Return type

[**Interferometer**](Interferometer.md)

### Authorization

[tokenAuth](../README.md#tokenAuth)

### HTTP request headers

 - **Content-Type**: application/json, application/x-www-form-urlencoded, multipart/form-data
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **interferometersFormattedRetrieve**
> Interferometer interferometersFormattedRetrieve(format, uuid)



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: tokenAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKeyPrefix = 'Bearer';

final api = Openapi().getInterferometersApi();
final String format = format_example; // String | 
final String uuid = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 

try {
    final response = api.interferometersFormattedRetrieve(format, uuid);
    print(response);
} catch on DioError (e) {
    print('Exception when calling InterferometersApi->interferometersFormattedRetrieve: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **format** | **String**|  | 
 **uuid** | **String**|  | 

### Return type

[**Interferometer**](Interferometer.md)

### Authorization

[tokenAuth](../README.md#tokenAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **interferometersFormattedUpdate**
> Interferometer interferometersFormattedUpdate(format, uuid, interferometer)



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: tokenAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKeyPrefix = 'Bearer';

final api = Openapi().getInterferometersApi();
final String format = format_example; // String | 
final String uuid = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 
final Interferometer interferometer = ; // Interferometer | 

try {
    final response = api.interferometersFormattedUpdate(format, uuid, interferometer);
    print(response);
} catch on DioError (e) {
    print('Exception when calling InterferometersApi->interferometersFormattedUpdate: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **format** | **String**|  | 
 **uuid** | **String**|  | 
 **interferometer** | [**Interferometer**](Interferometer.md)|  | 

### Return type

[**Interferometer**](Interferometer.md)

### Authorization

[tokenAuth](../README.md#tokenAuth)

### HTTP request headers

 - **Content-Type**: application/json, application/x-www-form-urlencoded, multipart/form-data
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **interferometersList**
> BuiltList<Interferometer> interferometersList()



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: tokenAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKeyPrefix = 'Bearer';

final api = Openapi().getInterferometersApi();

try {
    final response = api.interferometersList();
    print(response);
} catch on DioError (e) {
    print('Exception when calling InterferometersApi->interferometersList: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**BuiltList&lt;Interferometer&gt;**](Interferometer.md)

### Authorization

[tokenAuth](../README.md#tokenAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **interferometersPartialUpdate**
> Interferometer interferometersPartialUpdate(uuid, patchedInterferometer)



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: tokenAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKeyPrefix = 'Bearer';

final api = Openapi().getInterferometersApi();
final String uuid = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 
final PatchedInterferometer patchedInterferometer = ; // PatchedInterferometer | 

try {
    final response = api.interferometersPartialUpdate(uuid, patchedInterferometer);
    print(response);
} catch on DioError (e) {
    print('Exception when calling InterferometersApi->interferometersPartialUpdate: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **uuid** | **String**|  | 
 **patchedInterferometer** | [**PatchedInterferometer**](PatchedInterferometer.md)|  | [optional] 

### Return type

[**Interferometer**](Interferometer.md)

### Authorization

[tokenAuth](../README.md#tokenAuth)

### HTTP request headers

 - **Content-Type**: application/json, application/x-www-form-urlencoded, multipart/form-data
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **interferometersRetrieve**
> Interferometer interferometersRetrieve(uuid)



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: tokenAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKeyPrefix = 'Bearer';

final api = Openapi().getInterferometersApi();
final String uuid = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 

try {
    final response = api.interferometersRetrieve(uuid);
    print(response);
} catch on DioError (e) {
    print('Exception when calling InterferometersApi->interferometersRetrieve: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **uuid** | **String**|  | 

### Return type

[**Interferometer**](Interferometer.md)

### Authorization

[tokenAuth](../README.md#tokenAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **interferometersUpdate**
> Interferometer interferometersUpdate(uuid, interferometer)



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: tokenAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKeyPrefix = 'Bearer';

final api = Openapi().getInterferometersApi();
final String uuid = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 
final Interferometer interferometer = ; // Interferometer | 

try {
    final response = api.interferometersUpdate(uuid, interferometer);
    print(response);
} catch on DioError (e) {
    print('Exception when calling InterferometersApi->interferometersUpdate: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **uuid** | **String**|  | 
 **interferometer** | [**Interferometer**](Interferometer.md)|  | 

### Return type

[**Interferometer**](Interferometer.md)

### Authorization

[tokenAuth](../README.md#tokenAuth)

### HTTP request headers

 - **Content-Type**: application/json, application/x-www-form-urlencoded, multipart/form-data
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

