# astro_api.api.NightlogsApi

## Load the API package
```dart
import 'package:astro_api/api.dart';
```

All URIs are relative to *https://api.arcsecond.io*

Method | HTTP request | Description
------------- | ------------- | -------------
[**nightlogsCalibrationsCreate**](NightlogsApi.md#nightlogscalibrationscreate) | **POST** /nightlogs/{uuid}/calibrations/ | 
[**nightlogsCalibrationsFormattedCreate**](NightlogsApi.md#nightlogscalibrationsformattedcreate) | **POST** /nightlogs/{uuid}/calibrations{format} | 
[**nightlogsCalibrationsFormattedList**](NightlogsApi.md#nightlogscalibrationsformattedlist) | **GET** /nightlogs/{uuid}/calibrations{format} | 
[**nightlogsCalibrationsList**](NightlogsApi.md#nightlogscalibrationslist) | **GET** /nightlogs/{uuid}/calibrations/ | 
[**nightlogsCreate**](NightlogsApi.md#nightlogscreate) | **POST** /nightlogs/ | 
[**nightlogsDestroy**](NightlogsApi.md#nightlogsdestroy) | **DELETE** /nightlogs/{uuid}/ | 
[**nightlogsFormattedCreate**](NightlogsApi.md#nightlogsformattedcreate) | **POST** /nightlogs{format} | 
[**nightlogsFormattedDestroy**](NightlogsApi.md#nightlogsformatteddestroy) | **DELETE** /nightlogs/{uuid}{format} | 
[**nightlogsFormattedList**](NightlogsApi.md#nightlogsformattedlist) | **GET** /nightlogs{format} | 
[**nightlogsFormattedPartialUpdate**](NightlogsApi.md#nightlogsformattedpartialupdate) | **PATCH** /nightlogs/{uuid}{format} | 
[**nightlogsFormattedRetrieve**](NightlogsApi.md#nightlogsformattedretrieve) | **GET** /nightlogs/{uuid}{format} | 
[**nightlogsFormattedUpdate**](NightlogsApi.md#nightlogsformattedupdate) | **PUT** /nightlogs/{uuid}{format} | 
[**nightlogsList**](NightlogsApi.md#nightlogslist) | **GET** /nightlogs/ | 
[**nightlogsObservationsCreate**](NightlogsApi.md#nightlogsobservationscreate) | **POST** /nightlogs/{uuid}/observations/ | 
[**nightlogsObservationsFormattedCreate**](NightlogsApi.md#nightlogsobservationsformattedcreate) | **POST** /nightlogs/{uuid}/observations{format} | 
[**nightlogsObservationsFormattedList**](NightlogsApi.md#nightlogsobservationsformattedlist) | **GET** /nightlogs/{uuid}/observations{format} | 
[**nightlogsObservationsList**](NightlogsApi.md#nightlogsobservationslist) | **GET** /nightlogs/{uuid}/observations/ | 
[**nightlogsPartialUpdate**](NightlogsApi.md#nightlogspartialupdate) | **PATCH** /nightlogs/{uuid}/ | 
[**nightlogsRetrieve**](NightlogsApi.md#nightlogsretrieve) | **GET** /nightlogs/{uuid}/ | 
[**nightlogsUpdate**](NightlogsApi.md#nightlogsupdate) | **PUT** /nightlogs/{uuid}/ | 
[**organisationNightlogsCreate**](NightlogsApi.md#organisationnightlogscreate) | **POST** /{organisation}/nightlogs/ | 
[**organisationNightlogsCreate2**](NightlogsApi.md#organisationnightlogscreate2) | **POST** /{organisation}/nightlogs{format} | 
[**organisationNightlogsDetailDestroy**](NightlogsApi.md#organisationnightlogsdetaildestroy) | **DELETE** /{organisation}/nightlogs/{uuid}/ | 
[**organisationNightlogsDetailDestroy2**](NightlogsApi.md#organisationnightlogsdetaildestroy2) | **DELETE** /{organisation}/nightlogs/{uuid}{format} | 
[**organisationNightlogsDetailPartialUpdate**](NightlogsApi.md#organisationnightlogsdetailpartialupdate) | **PATCH** /{organisation}/nightlogs/{uuid}/ | 
[**organisationNightlogsDetailPartialUpdate2**](NightlogsApi.md#organisationnightlogsdetailpartialupdate2) | **PATCH** /{organisation}/nightlogs/{uuid}{format} | 
[**organisationNightlogsDetailRetrieve**](NightlogsApi.md#organisationnightlogsdetailretrieve) | **GET** /{organisation}/nightlogs/{uuid}/ | 
[**organisationNightlogsDetailRetrieve2**](NightlogsApi.md#organisationnightlogsdetailretrieve2) | **GET** /{organisation}/nightlogs/{uuid}{format} | 
[**organisationNightlogsDetailUpdate**](NightlogsApi.md#organisationnightlogsdetailupdate) | **PUT** /{organisation}/nightlogs/{uuid}/ | 
[**organisationNightlogsDetailUpdate2**](NightlogsApi.md#organisationnightlogsdetailupdate2) | **PUT** /{organisation}/nightlogs/{uuid}{format} | 
[**organisationNightlogsRetrieve**](NightlogsApi.md#organisationnightlogsretrieve) | **GET** /{organisation}/nightlogs/ | 
[**organisationNightlogsRetrieve2**](NightlogsApi.md#organisationnightlogsretrieve2) | **GET** /{organisation}/nightlogs{format} | 


# **nightlogsCalibrationsCreate**
> Calibration nightlogsCalibrationsCreate(uuid, calibration)



### Example
```dart
import 'package:astro_api/api.dart';
// TODO Configure API key authorization: tokenAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKeyPrefix = 'Bearer';

final api = AstroApi().getNightlogsApi();
final String uuid = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 
final Calibration calibration = ; // Calibration | 

try {
    final response = api.nightlogsCalibrationsCreate(uuid, calibration);
    print(response);
} catch on DioError (e) {
    print('Exception when calling NightlogsApi->nightlogsCalibrationsCreate: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **uuid** | **String**|  | 
 **calibration** | [**Calibration**](Calibration.md)|  | 

### Return type

[**Calibration**](Calibration.md)

### Authorization

[tokenAuth](../README.md#tokenAuth)

### HTTP request headers

 - **Content-Type**: application/json, application/x-www-form-urlencoded, multipart/form-data
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **nightlogsCalibrationsFormattedCreate**
> Calibration nightlogsCalibrationsFormattedCreate(format, uuid, calibration)



### Example
```dart
import 'package:astro_api/api.dart';
// TODO Configure API key authorization: tokenAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKeyPrefix = 'Bearer';

final api = AstroApi().getNightlogsApi();
final String format = format_example; // String | 
final String uuid = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 
final Calibration calibration = ; // Calibration | 

try {
    final response = api.nightlogsCalibrationsFormattedCreate(format, uuid, calibration);
    print(response);
} catch on DioError (e) {
    print('Exception when calling NightlogsApi->nightlogsCalibrationsFormattedCreate: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **format** | **String**|  | 
 **uuid** | **String**|  | 
 **calibration** | [**Calibration**](Calibration.md)|  | 

### Return type

[**Calibration**](Calibration.md)

### Authorization

[tokenAuth](../README.md#tokenAuth)

### HTTP request headers

 - **Content-Type**: application/json, application/x-www-form-urlencoded, multipart/form-data
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **nightlogsCalibrationsFormattedList**
> BuiltList<Calibration> nightlogsCalibrationsFormattedList(format, uuid)



### Example
```dart
import 'package:astro_api/api.dart';
// TODO Configure API key authorization: tokenAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKeyPrefix = 'Bearer';

final api = AstroApi().getNightlogsApi();
final String format = format_example; // String | 
final String uuid = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 

try {
    final response = api.nightlogsCalibrationsFormattedList(format, uuid);
    print(response);
} catch on DioError (e) {
    print('Exception when calling NightlogsApi->nightlogsCalibrationsFormattedList: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **format** | **String**|  | 
 **uuid** | **String**|  | 

### Return type

[**BuiltList&lt;Calibration&gt;**](Calibration.md)

### Authorization

[tokenAuth](../README.md#tokenAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **nightlogsCalibrationsList**
> BuiltList<Calibration> nightlogsCalibrationsList(uuid)



### Example
```dart
import 'package:astro_api/api.dart';
// TODO Configure API key authorization: tokenAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKeyPrefix = 'Bearer';

final api = AstroApi().getNightlogsApi();
final String uuid = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 

try {
    final response = api.nightlogsCalibrationsList(uuid);
    print(response);
} catch on DioError (e) {
    print('Exception when calling NightlogsApi->nightlogsCalibrationsList: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **uuid** | **String**|  | 

### Return type

[**BuiltList&lt;Calibration&gt;**](Calibration.md)

### Authorization

[tokenAuth](../README.md#tokenAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **nightlogsCreate**
> NightLog nightlogsCreate(nightLog)



### Example
```dart
import 'package:astro_api/api.dart';
// TODO Configure API key authorization: tokenAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKeyPrefix = 'Bearer';

final api = AstroApi().getNightlogsApi();
final NightLog nightLog = ; // NightLog | 

try {
    final response = api.nightlogsCreate(nightLog);
    print(response);
} catch on DioError (e) {
    print('Exception when calling NightlogsApi->nightlogsCreate: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **nightLog** | [**NightLog**](NightLog.md)|  | 

### Return type

[**NightLog**](NightLog.md)

### Authorization

[tokenAuth](../README.md#tokenAuth)

### HTTP request headers

 - **Content-Type**: application/json, application/x-www-form-urlencoded, multipart/form-data
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **nightlogsDestroy**
> nightlogsDestroy(uuid)



### Example
```dart
import 'package:astro_api/api.dart';
// TODO Configure API key authorization: tokenAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKeyPrefix = 'Bearer';

final api = AstroApi().getNightlogsApi();
final String uuid = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 

try {
    api.nightlogsDestroy(uuid);
} catch on DioError (e) {
    print('Exception when calling NightlogsApi->nightlogsDestroy: $e\n');
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

# **nightlogsFormattedCreate**
> NightLog nightlogsFormattedCreate(format, nightLog)



### Example
```dart
import 'package:astro_api/api.dart';
// TODO Configure API key authorization: tokenAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKeyPrefix = 'Bearer';

final api = AstroApi().getNightlogsApi();
final String format = format_example; // String | 
final NightLog nightLog = ; // NightLog | 

try {
    final response = api.nightlogsFormattedCreate(format, nightLog);
    print(response);
} catch on DioError (e) {
    print('Exception when calling NightlogsApi->nightlogsFormattedCreate: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **format** | **String**|  | 
 **nightLog** | [**NightLog**](NightLog.md)|  | 

### Return type

[**NightLog**](NightLog.md)

### Authorization

[tokenAuth](../README.md#tokenAuth)

### HTTP request headers

 - **Content-Type**: application/json, application/x-www-form-urlencoded, multipart/form-data
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **nightlogsFormattedDestroy**
> nightlogsFormattedDestroy(format, uuid)



### Example
```dart
import 'package:astro_api/api.dart';
// TODO Configure API key authorization: tokenAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKeyPrefix = 'Bearer';

final api = AstroApi().getNightlogsApi();
final String format = format_example; // String | 
final String uuid = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 

try {
    api.nightlogsFormattedDestroy(format, uuid);
} catch on DioError (e) {
    print('Exception when calling NightlogsApi->nightlogsFormattedDestroy: $e\n');
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

# **nightlogsFormattedList**
> BuiltList<NightLog> nightlogsFormattedList(format)



### Example
```dart
import 'package:astro_api/api.dart';
// TODO Configure API key authorization: tokenAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKeyPrefix = 'Bearer';

final api = AstroApi().getNightlogsApi();
final String format = format_example; // String | 

try {
    final response = api.nightlogsFormattedList(format);
    print(response);
} catch on DioError (e) {
    print('Exception when calling NightlogsApi->nightlogsFormattedList: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **format** | **String**|  | 

### Return type

[**BuiltList&lt;NightLog&gt;**](NightLog.md)

### Authorization

[tokenAuth](../README.md#tokenAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **nightlogsFormattedPartialUpdate**
> NightLog nightlogsFormattedPartialUpdate(format, uuid, patchedNightLog)



### Example
```dart
import 'package:astro_api/api.dart';
// TODO Configure API key authorization: tokenAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKeyPrefix = 'Bearer';

final api = AstroApi().getNightlogsApi();
final String format = format_example; // String | 
final String uuid = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 
final PatchedNightLog patchedNightLog = ; // PatchedNightLog | 

try {
    final response = api.nightlogsFormattedPartialUpdate(format, uuid, patchedNightLog);
    print(response);
} catch on DioError (e) {
    print('Exception when calling NightlogsApi->nightlogsFormattedPartialUpdate: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **format** | **String**|  | 
 **uuid** | **String**|  | 
 **patchedNightLog** | [**PatchedNightLog**](PatchedNightLog.md)|  | [optional] 

### Return type

[**NightLog**](NightLog.md)

### Authorization

[tokenAuth](../README.md#tokenAuth)

### HTTP request headers

 - **Content-Type**: application/json, application/x-www-form-urlencoded, multipart/form-data
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **nightlogsFormattedRetrieve**
> NightLog nightlogsFormattedRetrieve(format, uuid)



### Example
```dart
import 'package:astro_api/api.dart';
// TODO Configure API key authorization: tokenAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKeyPrefix = 'Bearer';

final api = AstroApi().getNightlogsApi();
final String format = format_example; // String | 
final String uuid = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 

try {
    final response = api.nightlogsFormattedRetrieve(format, uuid);
    print(response);
} catch on DioError (e) {
    print('Exception when calling NightlogsApi->nightlogsFormattedRetrieve: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **format** | **String**|  | 
 **uuid** | **String**|  | 

### Return type

[**NightLog**](NightLog.md)

### Authorization

[tokenAuth](../README.md#tokenAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **nightlogsFormattedUpdate**
> NightLog nightlogsFormattedUpdate(format, uuid, nightLog)



### Example
```dart
import 'package:astro_api/api.dart';
// TODO Configure API key authorization: tokenAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKeyPrefix = 'Bearer';

final api = AstroApi().getNightlogsApi();
final String format = format_example; // String | 
final String uuid = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 
final NightLog nightLog = ; // NightLog | 

try {
    final response = api.nightlogsFormattedUpdate(format, uuid, nightLog);
    print(response);
} catch on DioError (e) {
    print('Exception when calling NightlogsApi->nightlogsFormattedUpdate: $e\n');
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

# **nightlogsList**
> BuiltList<NightLog> nightlogsList()



### Example
```dart
import 'package:astro_api/api.dart';
// TODO Configure API key authorization: tokenAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKeyPrefix = 'Bearer';

final api = AstroApi().getNightlogsApi();

try {
    final response = api.nightlogsList();
    print(response);
} catch on DioError (e) {
    print('Exception when calling NightlogsApi->nightlogsList: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**BuiltList&lt;NightLog&gt;**](NightLog.md)

### Authorization

[tokenAuth](../README.md#tokenAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **nightlogsObservationsCreate**
> Observation nightlogsObservationsCreate(uuid, observation)



### Example
```dart
import 'package:astro_api/api.dart';
// TODO Configure API key authorization: tokenAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKeyPrefix = 'Bearer';

final api = AstroApi().getNightlogsApi();
final String uuid = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 
final Observation observation = ; // Observation | 

try {
    final response = api.nightlogsObservationsCreate(uuid, observation);
    print(response);
} catch on DioError (e) {
    print('Exception when calling NightlogsApi->nightlogsObservationsCreate: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **uuid** | **String**|  | 
 **observation** | [**Observation**](Observation.md)|  | 

### Return type

[**Observation**](Observation.md)

### Authorization

[tokenAuth](../README.md#tokenAuth)

### HTTP request headers

 - **Content-Type**: application/json, application/x-www-form-urlencoded, multipart/form-data
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **nightlogsObservationsFormattedCreate**
> Observation nightlogsObservationsFormattedCreate(format, uuid, observation)



### Example
```dart
import 'package:astro_api/api.dart';
// TODO Configure API key authorization: tokenAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKeyPrefix = 'Bearer';

final api = AstroApi().getNightlogsApi();
final String format = format_example; // String | 
final String uuid = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 
final Observation observation = ; // Observation | 

try {
    final response = api.nightlogsObservationsFormattedCreate(format, uuid, observation);
    print(response);
} catch on DioError (e) {
    print('Exception when calling NightlogsApi->nightlogsObservationsFormattedCreate: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **format** | **String**|  | 
 **uuid** | **String**|  | 
 **observation** | [**Observation**](Observation.md)|  | 

### Return type

[**Observation**](Observation.md)

### Authorization

[tokenAuth](../README.md#tokenAuth)

### HTTP request headers

 - **Content-Type**: application/json, application/x-www-form-urlencoded, multipart/form-data
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **nightlogsObservationsFormattedList**
> BuiltList<Observation> nightlogsObservationsFormattedList(format, uuid)



### Example
```dart
import 'package:astro_api/api.dart';
// TODO Configure API key authorization: tokenAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKeyPrefix = 'Bearer';

final api = AstroApi().getNightlogsApi();
final String format = format_example; // String | 
final String uuid = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 

try {
    final response = api.nightlogsObservationsFormattedList(format, uuid);
    print(response);
} catch on DioError (e) {
    print('Exception when calling NightlogsApi->nightlogsObservationsFormattedList: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **format** | **String**|  | 
 **uuid** | **String**|  | 

### Return type

[**BuiltList&lt;Observation&gt;**](Observation.md)

### Authorization

[tokenAuth](../README.md#tokenAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **nightlogsObservationsList**
> BuiltList<Observation> nightlogsObservationsList(uuid)



### Example
```dart
import 'package:astro_api/api.dart';
// TODO Configure API key authorization: tokenAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKeyPrefix = 'Bearer';

final api = AstroApi().getNightlogsApi();
final String uuid = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 

try {
    final response = api.nightlogsObservationsList(uuid);
    print(response);
} catch on DioError (e) {
    print('Exception when calling NightlogsApi->nightlogsObservationsList: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **uuid** | **String**|  | 

### Return type

[**BuiltList&lt;Observation&gt;**](Observation.md)

### Authorization

[tokenAuth](../README.md#tokenAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **nightlogsPartialUpdate**
> NightLog nightlogsPartialUpdate(uuid, patchedNightLog)



### Example
```dart
import 'package:astro_api/api.dart';
// TODO Configure API key authorization: tokenAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKeyPrefix = 'Bearer';

final api = AstroApi().getNightlogsApi();
final String uuid = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 
final PatchedNightLog patchedNightLog = ; // PatchedNightLog | 

try {
    final response = api.nightlogsPartialUpdate(uuid, patchedNightLog);
    print(response);
} catch on DioError (e) {
    print('Exception when calling NightlogsApi->nightlogsPartialUpdate: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **uuid** | **String**|  | 
 **patchedNightLog** | [**PatchedNightLog**](PatchedNightLog.md)|  | [optional] 

### Return type

[**NightLog**](NightLog.md)

### Authorization

[tokenAuth](../README.md#tokenAuth)

### HTTP request headers

 - **Content-Type**: application/json, application/x-www-form-urlencoded, multipart/form-data
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **nightlogsRetrieve**
> NightLog nightlogsRetrieve(uuid)



### Example
```dart
import 'package:astro_api/api.dart';
// TODO Configure API key authorization: tokenAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKeyPrefix = 'Bearer';

final api = AstroApi().getNightlogsApi();
final String uuid = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 

try {
    final response = api.nightlogsRetrieve(uuid);
    print(response);
} catch on DioError (e) {
    print('Exception when calling NightlogsApi->nightlogsRetrieve: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **uuid** | **String**|  | 

### Return type

[**NightLog**](NightLog.md)

### Authorization

[tokenAuth](../README.md#tokenAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **nightlogsUpdate**
> NightLog nightlogsUpdate(uuid, nightLog)



### Example
```dart
import 'package:astro_api/api.dart';
// TODO Configure API key authorization: tokenAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKeyPrefix = 'Bearer';

final api = AstroApi().getNightlogsApi();
final String uuid = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 
final NightLog nightLog = ; // NightLog | 

try {
    final response = api.nightlogsUpdate(uuid, nightLog);
    print(response);
} catch on DioError (e) {
    print('Exception when calling NightlogsApi->nightlogsUpdate: $e\n');
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

# **organisationNightlogsCreate**
> OrganisationNightLog organisationNightlogsCreate(organisation, organisationNightLog)



### Example
```dart
import 'package:astro_api/api.dart';
// TODO Configure API key authorization: tokenAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKeyPrefix = 'Bearer';

final api = AstroApi().getNightlogsApi();
final String organisation = organisation_example; // String | 
final OrganisationNightLog organisationNightLog = ; // OrganisationNightLog | 

try {
    final response = api.organisationNightlogsCreate(organisation, organisationNightLog);
    print(response);
} catch on DioError (e) {
    print('Exception when calling NightlogsApi->organisationNightlogsCreate: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **organisation** | **String**|  | 
 **organisationNightLog** | [**OrganisationNightLog**](OrganisationNightLog.md)|  | 

### Return type

[**OrganisationNightLog**](OrganisationNightLog.md)

### Authorization

[tokenAuth](../README.md#tokenAuth)

### HTTP request headers

 - **Content-Type**: application/json, application/x-www-form-urlencoded, multipart/form-data
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **organisationNightlogsCreate2**
> OrganisationNightLog organisationNightlogsCreate2(format, organisation, organisationNightLog)



### Example
```dart
import 'package:astro_api/api.dart';
// TODO Configure API key authorization: tokenAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKeyPrefix = 'Bearer';

final api = AstroApi().getNightlogsApi();
final String format = format_example; // String | 
final String organisation = organisation_example; // String | 
final OrganisationNightLog organisationNightLog = ; // OrganisationNightLog | 

try {
    final response = api.organisationNightlogsCreate2(format, organisation, organisationNightLog);
    print(response);
} catch on DioError (e) {
    print('Exception when calling NightlogsApi->organisationNightlogsCreate2: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **format** | **String**|  | 
 **organisation** | **String**|  | 
 **organisationNightLog** | [**OrganisationNightLog**](OrganisationNightLog.md)|  | 

### Return type

[**OrganisationNightLog**](OrganisationNightLog.md)

### Authorization

[tokenAuth](../README.md#tokenAuth)

### HTTP request headers

 - **Content-Type**: application/json, application/x-www-form-urlencoded, multipart/form-data
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **organisationNightlogsDetailDestroy**
> organisationNightlogsDetailDestroy(organisation, uuid)



### Example
```dart
import 'package:astro_api/api.dart';
// TODO Configure API key authorization: tokenAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKeyPrefix = 'Bearer';

final api = AstroApi().getNightlogsApi();
final String organisation = organisation_example; // String | 
final String uuid = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 

try {
    api.organisationNightlogsDetailDestroy(organisation, uuid);
} catch on DioError (e) {
    print('Exception when calling NightlogsApi->organisationNightlogsDetailDestroy: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **organisation** | **String**|  | 
 **uuid** | **String**|  | 

### Return type

void (empty response body)

### Authorization

[tokenAuth](../README.md#tokenAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **organisationNightlogsDetailDestroy2**
> organisationNightlogsDetailDestroy2(format, organisation, uuid)



### Example
```dart
import 'package:astro_api/api.dart';
// TODO Configure API key authorization: tokenAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKeyPrefix = 'Bearer';

final api = AstroApi().getNightlogsApi();
final String format = format_example; // String | 
final String organisation = organisation_example; // String | 
final String uuid = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 

try {
    api.organisationNightlogsDetailDestroy2(format, organisation, uuid);
} catch on DioError (e) {
    print('Exception when calling NightlogsApi->organisationNightlogsDetailDestroy2: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **format** | **String**|  | 
 **organisation** | **String**|  | 
 **uuid** | **String**|  | 

### Return type

void (empty response body)

### Authorization

[tokenAuth](../README.md#tokenAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **organisationNightlogsDetailPartialUpdate**
> OrganisationNightLog organisationNightlogsDetailPartialUpdate(organisation, uuid, patchedOrganisationNightLog)



### Example
```dart
import 'package:astro_api/api.dart';
// TODO Configure API key authorization: tokenAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKeyPrefix = 'Bearer';

final api = AstroApi().getNightlogsApi();
final String organisation = organisation_example; // String | 
final String uuid = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 
final PatchedOrganisationNightLog patchedOrganisationNightLog = ; // PatchedOrganisationNightLog | 

try {
    final response = api.organisationNightlogsDetailPartialUpdate(organisation, uuid, patchedOrganisationNightLog);
    print(response);
} catch on DioError (e) {
    print('Exception when calling NightlogsApi->organisationNightlogsDetailPartialUpdate: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **organisation** | **String**|  | 
 **uuid** | **String**|  | 
 **patchedOrganisationNightLog** | [**PatchedOrganisationNightLog**](PatchedOrganisationNightLog.md)|  | [optional] 

### Return type

[**OrganisationNightLog**](OrganisationNightLog.md)

### Authorization

[tokenAuth](../README.md#tokenAuth)

### HTTP request headers

 - **Content-Type**: application/json, application/x-www-form-urlencoded, multipart/form-data
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **organisationNightlogsDetailPartialUpdate2**
> OrganisationNightLog organisationNightlogsDetailPartialUpdate2(format, organisation, uuid, patchedOrganisationNightLog)



### Example
```dart
import 'package:astro_api/api.dart';
// TODO Configure API key authorization: tokenAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKeyPrefix = 'Bearer';

final api = AstroApi().getNightlogsApi();
final String format = format_example; // String | 
final String organisation = organisation_example; // String | 
final String uuid = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 
final PatchedOrganisationNightLog patchedOrganisationNightLog = ; // PatchedOrganisationNightLog | 

try {
    final response = api.organisationNightlogsDetailPartialUpdate2(format, organisation, uuid, patchedOrganisationNightLog);
    print(response);
} catch on DioError (e) {
    print('Exception when calling NightlogsApi->organisationNightlogsDetailPartialUpdate2: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **format** | **String**|  | 
 **organisation** | **String**|  | 
 **uuid** | **String**|  | 
 **patchedOrganisationNightLog** | [**PatchedOrganisationNightLog**](PatchedOrganisationNightLog.md)|  | [optional] 

### Return type

[**OrganisationNightLog**](OrganisationNightLog.md)

### Authorization

[tokenAuth](../README.md#tokenAuth)

### HTTP request headers

 - **Content-Type**: application/json, application/x-www-form-urlencoded, multipart/form-data
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **organisationNightlogsDetailRetrieve**
> OrganisationNightLog organisationNightlogsDetailRetrieve(organisation, uuid)



### Example
```dart
import 'package:astro_api/api.dart';
// TODO Configure API key authorization: tokenAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKeyPrefix = 'Bearer';

final api = AstroApi().getNightlogsApi();
final String organisation = organisation_example; // String | 
final String uuid = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 

try {
    final response = api.organisationNightlogsDetailRetrieve(organisation, uuid);
    print(response);
} catch on DioError (e) {
    print('Exception when calling NightlogsApi->organisationNightlogsDetailRetrieve: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **organisation** | **String**|  | 
 **uuid** | **String**|  | 

### Return type

[**OrganisationNightLog**](OrganisationNightLog.md)

### Authorization

[tokenAuth](../README.md#tokenAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **organisationNightlogsDetailRetrieve2**
> OrganisationNightLog organisationNightlogsDetailRetrieve2(format, organisation, uuid)



### Example
```dart
import 'package:astro_api/api.dart';
// TODO Configure API key authorization: tokenAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKeyPrefix = 'Bearer';

final api = AstroApi().getNightlogsApi();
final String format = format_example; // String | 
final String organisation = organisation_example; // String | 
final String uuid = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 

try {
    final response = api.organisationNightlogsDetailRetrieve2(format, organisation, uuid);
    print(response);
} catch on DioError (e) {
    print('Exception when calling NightlogsApi->organisationNightlogsDetailRetrieve2: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **format** | **String**|  | 
 **organisation** | **String**|  | 
 **uuid** | **String**|  | 

### Return type

[**OrganisationNightLog**](OrganisationNightLog.md)

### Authorization

[tokenAuth](../README.md#tokenAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **organisationNightlogsDetailUpdate**
> OrganisationNightLog organisationNightlogsDetailUpdate(organisation, uuid, organisationNightLog)



### Example
```dart
import 'package:astro_api/api.dart';
// TODO Configure API key authorization: tokenAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKeyPrefix = 'Bearer';

final api = AstroApi().getNightlogsApi();
final String organisation = organisation_example; // String | 
final String uuid = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 
final OrganisationNightLog organisationNightLog = ; // OrganisationNightLog | 

try {
    final response = api.organisationNightlogsDetailUpdate(organisation, uuid, organisationNightLog);
    print(response);
} catch on DioError (e) {
    print('Exception when calling NightlogsApi->organisationNightlogsDetailUpdate: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **organisation** | **String**|  | 
 **uuid** | **String**|  | 
 **organisationNightLog** | [**OrganisationNightLog**](OrganisationNightLog.md)|  | 

### Return type

[**OrganisationNightLog**](OrganisationNightLog.md)

### Authorization

[tokenAuth](../README.md#tokenAuth)

### HTTP request headers

 - **Content-Type**: application/json, application/x-www-form-urlencoded, multipart/form-data
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **organisationNightlogsDetailUpdate2**
> OrganisationNightLog organisationNightlogsDetailUpdate2(format, organisation, uuid, organisationNightLog)



### Example
```dart
import 'package:astro_api/api.dart';
// TODO Configure API key authorization: tokenAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKeyPrefix = 'Bearer';

final api = AstroApi().getNightlogsApi();
final String format = format_example; // String | 
final String organisation = organisation_example; // String | 
final String uuid = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 
final OrganisationNightLog organisationNightLog = ; // OrganisationNightLog | 

try {
    final response = api.organisationNightlogsDetailUpdate2(format, organisation, uuid, organisationNightLog);
    print(response);
} catch on DioError (e) {
    print('Exception when calling NightlogsApi->organisationNightlogsDetailUpdate2: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **format** | **String**|  | 
 **organisation** | **String**|  | 
 **uuid** | **String**|  | 
 **organisationNightLog** | [**OrganisationNightLog**](OrganisationNightLog.md)|  | 

### Return type

[**OrganisationNightLog**](OrganisationNightLog.md)

### Authorization

[tokenAuth](../README.md#tokenAuth)

### HTTP request headers

 - **Content-Type**: application/json, application/x-www-form-urlencoded, multipart/form-data
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **organisationNightlogsRetrieve**
> BuiltList<OrganisationNightLog> organisationNightlogsRetrieve(organisation)



### Example
```dart
import 'package:astro_api/api.dart';
// TODO Configure API key authorization: tokenAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKeyPrefix = 'Bearer';

final api = AstroApi().getNightlogsApi();
final String organisation = organisation_example; // String | 

try {
    final response = api.organisationNightlogsRetrieve(organisation);
    print(response);
} catch on DioError (e) {
    print('Exception when calling NightlogsApi->organisationNightlogsRetrieve: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **organisation** | **String**|  | 

### Return type

[**BuiltList&lt;OrganisationNightLog&gt;**](OrganisationNightLog.md)

### Authorization

[tokenAuth](../README.md#tokenAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **organisationNightlogsRetrieve2**
> BuiltList<OrganisationNightLog> organisationNightlogsRetrieve2(format, organisation)



### Example
```dart
import 'package:astro_api/api.dart';
// TODO Configure API key authorization: tokenAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKeyPrefix = 'Bearer';

final api = AstroApi().getNightlogsApi();
final String format = format_example; // String | 
final String organisation = organisation_example; // String | 

try {
    final response = api.organisationNightlogsRetrieve2(format, organisation);
    print(response);
} catch on DioError (e) {
    print('Exception when calling NightlogsApi->organisationNightlogsRetrieve2: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **format** | **String**|  | 
 **organisation** | **String**|  | 

### Return type

[**BuiltList&lt;OrganisationNightLog&gt;**](OrganisationNightLog.md)

### Authorization

[tokenAuth](../README.md#tokenAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

