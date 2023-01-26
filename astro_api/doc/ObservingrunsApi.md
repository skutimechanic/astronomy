# openapi.api.ObservingrunsApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *https://api.arcsecond.io*

Method | HTTP request | Description
------------- | ------------- | -------------
[**observingrunsCreate**](ObservingrunsApi.md#observingrunscreate) | **POST** /observingruns/ | 
[**observingrunsDestroy**](ObservingrunsApi.md#observingrunsdestroy) | **DELETE** /observingruns/{uuid}/ | 
[**observingrunsFormattedCreate**](ObservingrunsApi.md#observingrunsformattedcreate) | **POST** /observingruns{format} | 
[**observingrunsFormattedDestroy**](ObservingrunsApi.md#observingrunsformatteddestroy) | **DELETE** /observingruns/{uuid}{format} | 
[**observingrunsFormattedList**](ObservingrunsApi.md#observingrunsformattedlist) | **GET** /observingruns{format} | 
[**observingrunsFormattedPartialUpdate**](ObservingrunsApi.md#observingrunsformattedpartialupdate) | **PATCH** /observingruns/{uuid}{format} | 
[**observingrunsFormattedRetrieve**](ObservingrunsApi.md#observingrunsformattedretrieve) | **GET** /observingruns/{uuid}{format} | 
[**observingrunsFormattedUpdate**](ObservingrunsApi.md#observingrunsformattedupdate) | **PUT** /observingruns/{uuid}{format} | 
[**observingrunsList**](ObservingrunsApi.md#observingrunslist) | **GET** /observingruns/ | 
[**observingrunsNightlogsCreate**](ObservingrunsApi.md#observingrunsnightlogscreate) | **POST** /observingruns/{uuid}/nightlogs/ | 
[**observingrunsNightlogsFormattedCreate**](ObservingrunsApi.md#observingrunsnightlogsformattedcreate) | **POST** /observingruns/{uuid}/nightlogs{format} | 
[**observingrunsNightlogsFormattedList**](ObservingrunsApi.md#observingrunsnightlogsformattedlist) | **GET** /observingruns/{uuid}/nightlogs{format} | 
[**observingrunsNightlogsList**](ObservingrunsApi.md#observingrunsnightlogslist) | **GET** /observingruns/{uuid}/nightlogs/ | 
[**observingrunsPartialUpdate**](ObservingrunsApi.md#observingrunspartialupdate) | **PATCH** /observingruns/{uuid}/ | 
[**observingrunsRetrieve**](ObservingrunsApi.md#observingrunsretrieve) | **GET** /observingruns/{uuid}/ | 
[**observingrunsUpdate**](ObservingrunsApi.md#observingrunsupdate) | **PUT** /observingruns/{uuid}/ | 


# **observingrunsCreate**
> ObservingRun observingrunsCreate(observingRun)



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: tokenAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKeyPrefix = 'Bearer';

final api = Openapi().getObservingrunsApi();
final ObservingRun observingRun = ; // ObservingRun | 

try {
    final response = api.observingrunsCreate(observingRun);
    print(response);
} catch on DioError (e) {
    print('Exception when calling ObservingrunsApi->observingrunsCreate: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **observingRun** | [**ObservingRun**](ObservingRun.md)|  | [optional] 

### Return type

[**ObservingRun**](ObservingRun.md)

### Authorization

[tokenAuth](../README.md#tokenAuth)

### HTTP request headers

 - **Content-Type**: application/json, application/x-www-form-urlencoded, multipart/form-data
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **observingrunsDestroy**
> observingrunsDestroy(uuid)



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: tokenAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKeyPrefix = 'Bearer';

final api = Openapi().getObservingrunsApi();
final String uuid = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 

try {
    api.observingrunsDestroy(uuid);
} catch on DioError (e) {
    print('Exception when calling ObservingrunsApi->observingrunsDestroy: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **uuid** | **String**|  | 

### Return type

void (empty response body)

### Authorization

[tokenAuth](../README.md#tokenAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **observingrunsFormattedCreate**
> ObservingRun observingrunsFormattedCreate(format, observingRun)



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: tokenAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKeyPrefix = 'Bearer';

final api = Openapi().getObservingrunsApi();
final String format = format_example; // String | 
final ObservingRun observingRun = ; // ObservingRun | 

try {
    final response = api.observingrunsFormattedCreate(format, observingRun);
    print(response);
} catch on DioError (e) {
    print('Exception when calling ObservingrunsApi->observingrunsFormattedCreate: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **format** | **String**|  | 
 **observingRun** | [**ObservingRun**](ObservingRun.md)|  | [optional] 

### Return type

[**ObservingRun**](ObservingRun.md)

### Authorization

[tokenAuth](../README.md#tokenAuth)

### HTTP request headers

 - **Content-Type**: application/json, application/x-www-form-urlencoded, multipart/form-data
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **observingrunsFormattedDestroy**
> observingrunsFormattedDestroy(format, uuid)



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: tokenAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKeyPrefix = 'Bearer';

final api = Openapi().getObservingrunsApi();
final String format = format_example; // String | 
final String uuid = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 

try {
    api.observingrunsFormattedDestroy(format, uuid);
} catch on DioError (e) {
    print('Exception when calling ObservingrunsApi->observingrunsFormattedDestroy: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **format** | **String**|  | 
 **uuid** | **String**|  | 

### Return type

void (empty response body)

### Authorization

[tokenAuth](../README.md#tokenAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **observingrunsFormattedList**
> BuiltList<ObservingRun> observingrunsFormattedList(format)



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: tokenAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKeyPrefix = 'Bearer';

final api = Openapi().getObservingrunsApi();
final String format = format_example; // String | 

try {
    final response = api.observingrunsFormattedList(format);
    print(response);
} catch on DioError (e) {
    print('Exception when calling ObservingrunsApi->observingrunsFormattedList: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **format** | **String**|  | 

### Return type

[**BuiltList&lt;ObservingRun&gt;**](ObservingRun.md)

### Authorization

[tokenAuth](../README.md#tokenAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **observingrunsFormattedPartialUpdate**
> ObservingRun observingrunsFormattedPartialUpdate(format, uuid, patchedObservingRun)



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: tokenAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKeyPrefix = 'Bearer';

final api = Openapi().getObservingrunsApi();
final String format = format_example; // String | 
final String uuid = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 
final PatchedObservingRun patchedObservingRun = ; // PatchedObservingRun | 

try {
    final response = api.observingrunsFormattedPartialUpdate(format, uuid, patchedObservingRun);
    print(response);
} catch on DioError (e) {
    print('Exception when calling ObservingrunsApi->observingrunsFormattedPartialUpdate: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **format** | **String**|  | 
 **uuid** | **String**|  | 
 **patchedObservingRun** | [**PatchedObservingRun**](PatchedObservingRun.md)|  | [optional] 

### Return type

[**ObservingRun**](ObservingRun.md)

### Authorization

[tokenAuth](../README.md#tokenAuth)

### HTTP request headers

 - **Content-Type**: application/json, application/x-www-form-urlencoded, multipart/form-data
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **observingrunsFormattedRetrieve**
> ObservingRun observingrunsFormattedRetrieve(format, uuid)



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: tokenAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKeyPrefix = 'Bearer';

final api = Openapi().getObservingrunsApi();
final String format = format_example; // String | 
final String uuid = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 

try {
    final response = api.observingrunsFormattedRetrieve(format, uuid);
    print(response);
} catch on DioError (e) {
    print('Exception when calling ObservingrunsApi->observingrunsFormattedRetrieve: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **format** | **String**|  | 
 **uuid** | **String**|  | 

### Return type

[**ObservingRun**](ObservingRun.md)

### Authorization

[tokenAuth](../README.md#tokenAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **observingrunsFormattedUpdate**
> ObservingRun observingrunsFormattedUpdate(format, uuid, observingRun)



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: tokenAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKeyPrefix = 'Bearer';

final api = Openapi().getObservingrunsApi();
final String format = format_example; // String | 
final String uuid = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 
final ObservingRun observingRun = ; // ObservingRun | 

try {
    final response = api.observingrunsFormattedUpdate(format, uuid, observingRun);
    print(response);
} catch on DioError (e) {
    print('Exception when calling ObservingrunsApi->observingrunsFormattedUpdate: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **format** | **String**|  | 
 **uuid** | **String**|  | 
 **observingRun** | [**ObservingRun**](ObservingRun.md)|  | [optional] 

### Return type

[**ObservingRun**](ObservingRun.md)

### Authorization

[tokenAuth](../README.md#tokenAuth)

### HTTP request headers

 - **Content-Type**: application/json, application/x-www-form-urlencoded, multipart/form-data
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **observingrunsList**
> BuiltList<ObservingRun> observingrunsList()



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: tokenAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKeyPrefix = 'Bearer';

final api = Openapi().getObservingrunsApi();

try {
    final response = api.observingrunsList();
    print(response);
} catch on DioError (e) {
    print('Exception when calling ObservingrunsApi->observingrunsList: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**BuiltList&lt;ObservingRun&gt;**](ObservingRun.md)

### Authorization

[tokenAuth](../README.md#tokenAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **observingrunsNightlogsCreate**
> NightLog observingrunsNightlogsCreate(uuid, nightLog)



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: tokenAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKeyPrefix = 'Bearer';

final api = Openapi().getObservingrunsApi();
final String uuid = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 
final NightLog nightLog = ; // NightLog | 

try {
    final response = api.observingrunsNightlogsCreate(uuid, nightLog);
    print(response);
} catch on DioError (e) {
    print('Exception when calling ObservingrunsApi->observingrunsNightlogsCreate: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **uuid** | **String**|  | 
 **nightLog** | [**NightLog**](NightLog.md)|  | 

### Return type

[**NightLog**](NightLog.md)

### Authorization

[tokenAuth](../README.md#tokenAuth)

### HTTP request headers

 - **Content-Type**: application/json, application/x-www-form-urlencoded, multipart/form-data
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **observingrunsNightlogsFormattedCreate**
> NightLog observingrunsNightlogsFormattedCreate(format, uuid, nightLog)



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: tokenAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKeyPrefix = 'Bearer';

final api = Openapi().getObservingrunsApi();
final String format = format_example; // String | 
final String uuid = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 
final NightLog nightLog = ; // NightLog | 

try {
    final response = api.observingrunsNightlogsFormattedCreate(format, uuid, nightLog);
    print(response);
} catch on DioError (e) {
    print('Exception when calling ObservingrunsApi->observingrunsNightlogsFormattedCreate: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **format** | **String**|  | 
 **uuid** | **String**|  | 
 **nightLog** | [**NightLog**](NightLog.md)|  | 

### Return type

[**NightLog**](NightLog.md)

### Authorization

[tokenAuth](../README.md#tokenAuth)

### HTTP request headers

 - **Content-Type**: application/json, application/x-www-form-urlencoded, multipart/form-data
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **observingrunsNightlogsFormattedList**
> BuiltList<NightLog> observingrunsNightlogsFormattedList(format, uuid)



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: tokenAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKeyPrefix = 'Bearer';

final api = Openapi().getObservingrunsApi();
final String format = format_example; // String | 
final String uuid = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 

try {
    final response = api.observingrunsNightlogsFormattedList(format, uuid);
    print(response);
} catch on DioError (e) {
    print('Exception when calling ObservingrunsApi->observingrunsNightlogsFormattedList: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **format** | **String**|  | 
 **uuid** | **String**|  | 

### Return type

[**BuiltList&lt;NightLog&gt;**](NightLog.md)

### Authorization

[tokenAuth](../README.md#tokenAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **observingrunsNightlogsList**
> BuiltList<NightLog> observingrunsNightlogsList(uuid)



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: tokenAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKeyPrefix = 'Bearer';

final api = Openapi().getObservingrunsApi();
final String uuid = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 

try {
    final response = api.observingrunsNightlogsList(uuid);
    print(response);
} catch on DioError (e) {
    print('Exception when calling ObservingrunsApi->observingrunsNightlogsList: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **uuid** | **String**|  | 

### Return type

[**BuiltList&lt;NightLog&gt;**](NightLog.md)

### Authorization

[tokenAuth](../README.md#tokenAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **observingrunsPartialUpdate**
> ObservingRun observingrunsPartialUpdate(uuid, patchedObservingRun)



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: tokenAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKeyPrefix = 'Bearer';

final api = Openapi().getObservingrunsApi();
final String uuid = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 
final PatchedObservingRun patchedObservingRun = ; // PatchedObservingRun | 

try {
    final response = api.observingrunsPartialUpdate(uuid, patchedObservingRun);
    print(response);
} catch on DioError (e) {
    print('Exception when calling ObservingrunsApi->observingrunsPartialUpdate: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **uuid** | **String**|  | 
 **patchedObservingRun** | [**PatchedObservingRun**](PatchedObservingRun.md)|  | [optional] 

### Return type

[**ObservingRun**](ObservingRun.md)

### Authorization

[tokenAuth](../README.md#tokenAuth)

### HTTP request headers

 - **Content-Type**: application/json, application/x-www-form-urlencoded, multipart/form-data
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **observingrunsRetrieve**
> ObservingRun observingrunsRetrieve(uuid)



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: tokenAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKeyPrefix = 'Bearer';

final api = Openapi().getObservingrunsApi();
final String uuid = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 

try {
    final response = api.observingrunsRetrieve(uuid);
    print(response);
} catch on DioError (e) {
    print('Exception when calling ObservingrunsApi->observingrunsRetrieve: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **uuid** | **String**|  | 

### Return type

[**ObservingRun**](ObservingRun.md)

### Authorization

[tokenAuth](../README.md#tokenAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **observingrunsUpdate**
> ObservingRun observingrunsUpdate(uuid, observingRun)



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: tokenAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKeyPrefix = 'Bearer';

final api = Openapi().getObservingrunsApi();
final String uuid = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 
final ObservingRun observingRun = ; // ObservingRun | 

try {
    final response = api.observingrunsUpdate(uuid, observingRun);
    print(response);
} catch on DioError (e) {
    print('Exception when calling ObservingrunsApi->observingrunsUpdate: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **uuid** | **String**|  | 
 **observingRun** | [**ObservingRun**](ObservingRun.md)|  | [optional] 

### Return type

[**ObservingRun**](ObservingRun.md)

### Authorization

[tokenAuth](../README.md#tokenAuth)

### HTTP request headers

 - **Content-Type**: application/json, application/x-www-form-urlencoded, multipart/form-data
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

