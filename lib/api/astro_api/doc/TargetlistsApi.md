# astro_api.api.TargetlistsApi

## Load the API package
```dart
import 'package:astro_api/api.dart';
```

All URIs are relative to *https://api.arcsecond.io*

Method | HTTP request | Description
------------- | ------------- | -------------
[**targetlistsCreate**](TargetlistsApi.md#targetlistscreate) | **POST** /targetlists/ | 
[**targetlistsCreate2**](TargetlistsApi.md#targetlistscreate2) | **POST** /{organisation}/targetlists/ | 
[**targetlistsDestroy**](TargetlistsApi.md#targetlistsdestroy) | **DELETE** /targetlists/{uuid}/ | 
[**targetlistsDestroy2**](TargetlistsApi.md#targetlistsdestroy2) | **DELETE** /{organisation}/targetlists/{uuid}/ | 
[**targetlistsFormattedCreate**](TargetlistsApi.md#targetlistsformattedcreate) | **POST** /targetlists{format} | 
[**targetlistsFormattedCreate2**](TargetlistsApi.md#targetlistsformattedcreate2) | **POST** /{organisation}/targetlists{format} | 
[**targetlistsFormattedDestroy**](TargetlistsApi.md#targetlistsformatteddestroy) | **DELETE** /targetlists/{uuid}{format} | 
[**targetlistsFormattedDestroy2**](TargetlistsApi.md#targetlistsformatteddestroy2) | **DELETE** /{organisation}/targetlists/{uuid}{format} | 
[**targetlistsFormattedList**](TargetlistsApi.md#targetlistsformattedlist) | **GET** /targetlists{format} | 
[**targetlistsFormattedList2**](TargetlistsApi.md#targetlistsformattedlist2) | **GET** /{organisation}/targetlists{format} | 
[**targetlistsFormattedPartialUpdate**](TargetlistsApi.md#targetlistsformattedpartialupdate) | **PATCH** /targetlists/{uuid}{format} | 
[**targetlistsFormattedPartialUpdate2**](TargetlistsApi.md#targetlistsformattedpartialupdate2) | **PATCH** /{organisation}/targetlists/{uuid}{format} | 
[**targetlistsFormattedRetrieve**](TargetlistsApi.md#targetlistsformattedretrieve) | **GET** /targetlists/{uuid}{format} | 
[**targetlistsFormattedRetrieve2**](TargetlistsApi.md#targetlistsformattedretrieve2) | **GET** /{organisation}/targetlists/{uuid}{format} | 
[**targetlistsFormattedUpdate**](TargetlistsApi.md#targetlistsformattedupdate) | **PUT** /targetlists/{uuid}{format} | 
[**targetlistsFormattedUpdate2**](TargetlistsApi.md#targetlistsformattedupdate2) | **PUT** /{organisation}/targetlists/{uuid}{format} | 
[**targetlistsList**](TargetlistsApi.md#targetlistslist) | **GET** /targetlists/ | 
[**targetlistsList2**](TargetlistsApi.md#targetlistslist2) | **GET** /{organisation}/targetlists/ | 
[**targetlistsPartialUpdate**](TargetlistsApi.md#targetlistspartialupdate) | **PATCH** /targetlists/{uuid}/ | 
[**targetlistsPartialUpdate2**](TargetlistsApi.md#targetlistspartialupdate2) | **PATCH** /{organisation}/targetlists/{uuid}/ | 
[**targetlistsRetrieve**](TargetlistsApi.md#targetlistsretrieve) | **GET** /targetlists/{uuid}/ | 
[**targetlistsRetrieve2**](TargetlistsApi.md#targetlistsretrieve2) | **GET** /{organisation}/targetlists/{uuid}/ | 
[**targetlistsUpdate**](TargetlistsApi.md#targetlistsupdate) | **PUT** /targetlists/{uuid}/ | 
[**targetlistsUpdate2**](TargetlistsApi.md#targetlistsupdate2) | **PUT** /{organisation}/targetlists/{uuid}/ | 


# **targetlistsCreate**
> TargetList targetlistsCreate(targetList)



### Example
```dart
import 'package:astro_api/api.dart';
// TODO Configure API key authorization: tokenAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKeyPrefix = 'Bearer';

final api = AstroApi().getTargetlistsApi();
final TargetList targetList = ; // TargetList | 

try {
    final response = api.targetlistsCreate(targetList);
    print(response);
} catch on DioError (e) {
    print('Exception when calling TargetlistsApi->targetlistsCreate: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **targetList** | [**TargetList**](TargetList.md)|  | [optional] 

### Return type

[**TargetList**](TargetList.md)

### Authorization

[tokenAuth](../README.md#tokenAuth)

### HTTP request headers

 - **Content-Type**: application/json, application/x-www-form-urlencoded, multipart/form-data
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **targetlistsCreate2**
> TargetList targetlistsCreate2(organisation, targetList)



### Example
```dart
import 'package:astro_api/api.dart';
// TODO Configure API key authorization: tokenAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKeyPrefix = 'Bearer';

final api = AstroApi().getTargetlistsApi();
final String organisation = organisation_example; // String | 
final TargetList targetList = ; // TargetList | 

try {
    final response = api.targetlistsCreate2(organisation, targetList);
    print(response);
} catch on DioError (e) {
    print('Exception when calling TargetlistsApi->targetlistsCreate2: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **organisation** | **String**|  | 
 **targetList** | [**TargetList**](TargetList.md)|  | [optional] 

### Return type

[**TargetList**](TargetList.md)

### Authorization

[tokenAuth](../README.md#tokenAuth)

### HTTP request headers

 - **Content-Type**: application/json, application/x-www-form-urlencoded, multipart/form-data
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **targetlistsDestroy**
> targetlistsDestroy(uuid)



### Example
```dart
import 'package:astro_api/api.dart';
// TODO Configure API key authorization: tokenAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKeyPrefix = 'Bearer';

final api = AstroApi().getTargetlistsApi();
final String uuid = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 

try {
    api.targetlistsDestroy(uuid);
} catch on DioError (e) {
    print('Exception when calling TargetlistsApi->targetlistsDestroy: $e\n');
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

# **targetlistsDestroy2**
> targetlistsDestroy2(organisation, uuid)



### Example
```dart
import 'package:astro_api/api.dart';
// TODO Configure API key authorization: tokenAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKeyPrefix = 'Bearer';

final api = AstroApi().getTargetlistsApi();
final String organisation = organisation_example; // String | 
final String uuid = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 

try {
    api.targetlistsDestroy2(organisation, uuid);
} catch on DioError (e) {
    print('Exception when calling TargetlistsApi->targetlistsDestroy2: $e\n');
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

# **targetlistsFormattedCreate**
> TargetList targetlistsFormattedCreate(format, targetList)



### Example
```dart
import 'package:astro_api/api.dart';
// TODO Configure API key authorization: tokenAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKeyPrefix = 'Bearer';

final api = AstroApi().getTargetlistsApi();
final String format = format_example; // String | 
final TargetList targetList = ; // TargetList | 

try {
    final response = api.targetlistsFormattedCreate(format, targetList);
    print(response);
} catch on DioError (e) {
    print('Exception when calling TargetlistsApi->targetlistsFormattedCreate: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **format** | **String**|  | 
 **targetList** | [**TargetList**](TargetList.md)|  | [optional] 

### Return type

[**TargetList**](TargetList.md)

### Authorization

[tokenAuth](../README.md#tokenAuth)

### HTTP request headers

 - **Content-Type**: application/json, application/x-www-form-urlencoded, multipart/form-data
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **targetlistsFormattedCreate2**
> TargetList targetlistsFormattedCreate2(format, organisation, targetList)



### Example
```dart
import 'package:astro_api/api.dart';
// TODO Configure API key authorization: tokenAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKeyPrefix = 'Bearer';

final api = AstroApi().getTargetlistsApi();
final String format = format_example; // String | 
final String organisation = organisation_example; // String | 
final TargetList targetList = ; // TargetList | 

try {
    final response = api.targetlistsFormattedCreate2(format, organisation, targetList);
    print(response);
} catch on DioError (e) {
    print('Exception when calling TargetlistsApi->targetlistsFormattedCreate2: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **format** | **String**|  | 
 **organisation** | **String**|  | 
 **targetList** | [**TargetList**](TargetList.md)|  | [optional] 

### Return type

[**TargetList**](TargetList.md)

### Authorization

[tokenAuth](../README.md#tokenAuth)

### HTTP request headers

 - **Content-Type**: application/json, application/x-www-form-urlencoded, multipart/form-data
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **targetlistsFormattedDestroy**
> targetlistsFormattedDestroy(format, uuid)



### Example
```dart
import 'package:astro_api/api.dart';
// TODO Configure API key authorization: tokenAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKeyPrefix = 'Bearer';

final api = AstroApi().getTargetlistsApi();
final String format = format_example; // String | 
final String uuid = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 

try {
    api.targetlistsFormattedDestroy(format, uuid);
} catch on DioError (e) {
    print('Exception when calling TargetlistsApi->targetlistsFormattedDestroy: $e\n');
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

# **targetlistsFormattedDestroy2**
> targetlistsFormattedDestroy2(format, organisation, uuid)



### Example
```dart
import 'package:astro_api/api.dart';
// TODO Configure API key authorization: tokenAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKeyPrefix = 'Bearer';

final api = AstroApi().getTargetlistsApi();
final String format = format_example; // String | 
final String organisation = organisation_example; // String | 
final String uuid = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 

try {
    api.targetlistsFormattedDestroy2(format, organisation, uuid);
} catch on DioError (e) {
    print('Exception when calling TargetlistsApi->targetlistsFormattedDestroy2: $e\n');
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

# **targetlistsFormattedList**
> BuiltList<TargetList> targetlistsFormattedList(format)



### Example
```dart
import 'package:astro_api/api.dart';
// TODO Configure API key authorization: tokenAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKeyPrefix = 'Bearer';

final api = AstroApi().getTargetlistsApi();
final String format = format_example; // String | 

try {
    final response = api.targetlistsFormattedList(format);
    print(response);
} catch on DioError (e) {
    print('Exception when calling TargetlistsApi->targetlistsFormattedList: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **format** | **String**|  | 

### Return type

[**BuiltList&lt;TargetList&gt;**](TargetList.md)

### Authorization

[tokenAuth](../README.md#tokenAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **targetlistsFormattedList2**
> BuiltList<TargetList> targetlistsFormattedList2(format, organisation)



### Example
```dart
import 'package:astro_api/api.dart';
// TODO Configure API key authorization: tokenAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKeyPrefix = 'Bearer';

final api = AstroApi().getTargetlistsApi();
final String format = format_example; // String | 
final String organisation = organisation_example; // String | 

try {
    final response = api.targetlistsFormattedList2(format, organisation);
    print(response);
} catch on DioError (e) {
    print('Exception when calling TargetlistsApi->targetlistsFormattedList2: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **format** | **String**|  | 
 **organisation** | **String**|  | 

### Return type

[**BuiltList&lt;TargetList&gt;**](TargetList.md)

### Authorization

[tokenAuth](../README.md#tokenAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **targetlistsFormattedPartialUpdate**
> TargetList targetlistsFormattedPartialUpdate(format, uuid, patchedTargetList)



### Example
```dart
import 'package:astro_api/api.dart';
// TODO Configure API key authorization: tokenAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKeyPrefix = 'Bearer';

final api = AstroApi().getTargetlistsApi();
final String format = format_example; // String | 
final String uuid = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 
final PatchedTargetList patchedTargetList = ; // PatchedTargetList | 

try {
    final response = api.targetlistsFormattedPartialUpdate(format, uuid, patchedTargetList);
    print(response);
} catch on DioError (e) {
    print('Exception when calling TargetlistsApi->targetlistsFormattedPartialUpdate: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **format** | **String**|  | 
 **uuid** | **String**|  | 
 **patchedTargetList** | [**PatchedTargetList**](PatchedTargetList.md)|  | [optional] 

### Return type

[**TargetList**](TargetList.md)

### Authorization

[tokenAuth](../README.md#tokenAuth)

### HTTP request headers

 - **Content-Type**: application/json, application/x-www-form-urlencoded, multipart/form-data
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **targetlistsFormattedPartialUpdate2**
> TargetList targetlistsFormattedPartialUpdate2(format, organisation, uuid, patchedTargetList)



### Example
```dart
import 'package:astro_api/api.dart';
// TODO Configure API key authorization: tokenAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKeyPrefix = 'Bearer';

final api = AstroApi().getTargetlistsApi();
final String format = format_example; // String | 
final String organisation = organisation_example; // String | 
final String uuid = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 
final PatchedTargetList patchedTargetList = ; // PatchedTargetList | 

try {
    final response = api.targetlistsFormattedPartialUpdate2(format, organisation, uuid, patchedTargetList);
    print(response);
} catch on DioError (e) {
    print('Exception when calling TargetlistsApi->targetlistsFormattedPartialUpdate2: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **format** | **String**|  | 
 **organisation** | **String**|  | 
 **uuid** | **String**|  | 
 **patchedTargetList** | [**PatchedTargetList**](PatchedTargetList.md)|  | [optional] 

### Return type

[**TargetList**](TargetList.md)

### Authorization

[tokenAuth](../README.md#tokenAuth)

### HTTP request headers

 - **Content-Type**: application/json, application/x-www-form-urlencoded, multipart/form-data
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **targetlistsFormattedRetrieve**
> TargetList targetlistsFormattedRetrieve(format, uuid)



### Example
```dart
import 'package:astro_api/api.dart';
// TODO Configure API key authorization: tokenAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKeyPrefix = 'Bearer';

final api = AstroApi().getTargetlistsApi();
final String format = format_example; // String | 
final String uuid = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 

try {
    final response = api.targetlistsFormattedRetrieve(format, uuid);
    print(response);
} catch on DioError (e) {
    print('Exception when calling TargetlistsApi->targetlistsFormattedRetrieve: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **format** | **String**|  | 
 **uuid** | **String**|  | 

### Return type

[**TargetList**](TargetList.md)

### Authorization

[tokenAuth](../README.md#tokenAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **targetlistsFormattedRetrieve2**
> TargetList targetlistsFormattedRetrieve2(format, organisation, uuid)



### Example
```dart
import 'package:astro_api/api.dart';
// TODO Configure API key authorization: tokenAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKeyPrefix = 'Bearer';

final api = AstroApi().getTargetlistsApi();
final String format = format_example; // String | 
final String organisation = organisation_example; // String | 
final String uuid = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 

try {
    final response = api.targetlistsFormattedRetrieve2(format, organisation, uuid);
    print(response);
} catch on DioError (e) {
    print('Exception when calling TargetlistsApi->targetlistsFormattedRetrieve2: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **format** | **String**|  | 
 **organisation** | **String**|  | 
 **uuid** | **String**|  | 

### Return type

[**TargetList**](TargetList.md)

### Authorization

[tokenAuth](../README.md#tokenAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **targetlistsFormattedUpdate**
> TargetList targetlistsFormattedUpdate(format, uuid, targetList)



### Example
```dart
import 'package:astro_api/api.dart';
// TODO Configure API key authorization: tokenAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKeyPrefix = 'Bearer';

final api = AstroApi().getTargetlistsApi();
final String format = format_example; // String | 
final String uuid = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 
final TargetList targetList = ; // TargetList | 

try {
    final response = api.targetlistsFormattedUpdate(format, uuid, targetList);
    print(response);
} catch on DioError (e) {
    print('Exception when calling TargetlistsApi->targetlistsFormattedUpdate: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **format** | **String**|  | 
 **uuid** | **String**|  | 
 **targetList** | [**TargetList**](TargetList.md)|  | [optional] 

### Return type

[**TargetList**](TargetList.md)

### Authorization

[tokenAuth](../README.md#tokenAuth)

### HTTP request headers

 - **Content-Type**: application/json, application/x-www-form-urlencoded, multipart/form-data
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **targetlistsFormattedUpdate2**
> TargetList targetlistsFormattedUpdate2(format, organisation, uuid, targetList)



### Example
```dart
import 'package:astro_api/api.dart';
// TODO Configure API key authorization: tokenAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKeyPrefix = 'Bearer';

final api = AstroApi().getTargetlistsApi();
final String format = format_example; // String | 
final String organisation = organisation_example; // String | 
final String uuid = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 
final TargetList targetList = ; // TargetList | 

try {
    final response = api.targetlistsFormattedUpdate2(format, organisation, uuid, targetList);
    print(response);
} catch on DioError (e) {
    print('Exception when calling TargetlistsApi->targetlistsFormattedUpdate2: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **format** | **String**|  | 
 **organisation** | **String**|  | 
 **uuid** | **String**|  | 
 **targetList** | [**TargetList**](TargetList.md)|  | [optional] 

### Return type

[**TargetList**](TargetList.md)

### Authorization

[tokenAuth](../README.md#tokenAuth)

### HTTP request headers

 - **Content-Type**: application/json, application/x-www-form-urlencoded, multipart/form-data
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **targetlistsList**
> BuiltList<TargetList> targetlistsList()



### Example
```dart
import 'package:astro_api/api.dart';
// TODO Configure API key authorization: tokenAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKeyPrefix = 'Bearer';

final api = AstroApi().getTargetlistsApi();

try {
    final response = api.targetlistsList();
    print(response);
} catch on DioError (e) {
    print('Exception when calling TargetlistsApi->targetlistsList: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**BuiltList&lt;TargetList&gt;**](TargetList.md)

### Authorization

[tokenAuth](../README.md#tokenAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **targetlistsList2**
> BuiltList<TargetList> targetlistsList2(organisation)



### Example
```dart
import 'package:astro_api/api.dart';
// TODO Configure API key authorization: tokenAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKeyPrefix = 'Bearer';

final api = AstroApi().getTargetlistsApi();
final String organisation = organisation_example; // String | 

try {
    final response = api.targetlistsList2(organisation);
    print(response);
} catch on DioError (e) {
    print('Exception when calling TargetlistsApi->targetlistsList2: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **organisation** | **String**|  | 

### Return type

[**BuiltList&lt;TargetList&gt;**](TargetList.md)

### Authorization

[tokenAuth](../README.md#tokenAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **targetlistsPartialUpdate**
> TargetList targetlistsPartialUpdate(uuid, patchedTargetList)



### Example
```dart
import 'package:astro_api/api.dart';
// TODO Configure API key authorization: tokenAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKeyPrefix = 'Bearer';

final api = AstroApi().getTargetlistsApi();
final String uuid = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 
final PatchedTargetList patchedTargetList = ; // PatchedTargetList | 

try {
    final response = api.targetlistsPartialUpdate(uuid, patchedTargetList);
    print(response);
} catch on DioError (e) {
    print('Exception when calling TargetlistsApi->targetlistsPartialUpdate: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **uuid** | **String**|  | 
 **patchedTargetList** | [**PatchedTargetList**](PatchedTargetList.md)|  | [optional] 

### Return type

[**TargetList**](TargetList.md)

### Authorization

[tokenAuth](../README.md#tokenAuth)

### HTTP request headers

 - **Content-Type**: application/json, application/x-www-form-urlencoded, multipart/form-data
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **targetlistsPartialUpdate2**
> TargetList targetlistsPartialUpdate2(organisation, uuid, patchedTargetList)



### Example
```dart
import 'package:astro_api/api.dart';
// TODO Configure API key authorization: tokenAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKeyPrefix = 'Bearer';

final api = AstroApi().getTargetlistsApi();
final String organisation = organisation_example; // String | 
final String uuid = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 
final PatchedTargetList patchedTargetList = ; // PatchedTargetList | 

try {
    final response = api.targetlistsPartialUpdate2(organisation, uuid, patchedTargetList);
    print(response);
} catch on DioError (e) {
    print('Exception when calling TargetlistsApi->targetlistsPartialUpdate2: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **organisation** | **String**|  | 
 **uuid** | **String**|  | 
 **patchedTargetList** | [**PatchedTargetList**](PatchedTargetList.md)|  | [optional] 

### Return type

[**TargetList**](TargetList.md)

### Authorization

[tokenAuth](../README.md#tokenAuth)

### HTTP request headers

 - **Content-Type**: application/json, application/x-www-form-urlencoded, multipart/form-data
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **targetlistsRetrieve**
> TargetList targetlistsRetrieve(uuid)



### Example
```dart
import 'package:astro_api/api.dart';
// TODO Configure API key authorization: tokenAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKeyPrefix = 'Bearer';

final api = AstroApi().getTargetlistsApi();
final String uuid = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 

try {
    final response = api.targetlistsRetrieve(uuid);
    print(response);
} catch on DioError (e) {
    print('Exception when calling TargetlistsApi->targetlistsRetrieve: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **uuid** | **String**|  | 

### Return type

[**TargetList**](TargetList.md)

### Authorization

[tokenAuth](../README.md#tokenAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **targetlistsRetrieve2**
> TargetList targetlistsRetrieve2(organisation, uuid)



### Example
```dart
import 'package:astro_api/api.dart';
// TODO Configure API key authorization: tokenAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKeyPrefix = 'Bearer';

final api = AstroApi().getTargetlistsApi();
final String organisation = organisation_example; // String | 
final String uuid = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 

try {
    final response = api.targetlistsRetrieve2(organisation, uuid);
    print(response);
} catch on DioError (e) {
    print('Exception when calling TargetlistsApi->targetlistsRetrieve2: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **organisation** | **String**|  | 
 **uuid** | **String**|  | 

### Return type

[**TargetList**](TargetList.md)

### Authorization

[tokenAuth](../README.md#tokenAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **targetlistsUpdate**
> TargetList targetlistsUpdate(uuid, targetList)



### Example
```dart
import 'package:astro_api/api.dart';
// TODO Configure API key authorization: tokenAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKeyPrefix = 'Bearer';

final api = AstroApi().getTargetlistsApi();
final String uuid = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 
final TargetList targetList = ; // TargetList | 

try {
    final response = api.targetlistsUpdate(uuid, targetList);
    print(response);
} catch on DioError (e) {
    print('Exception when calling TargetlistsApi->targetlistsUpdate: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **uuid** | **String**|  | 
 **targetList** | [**TargetList**](TargetList.md)|  | [optional] 

### Return type

[**TargetList**](TargetList.md)

### Authorization

[tokenAuth](../README.md#tokenAuth)

### HTTP request headers

 - **Content-Type**: application/json, application/x-www-form-urlencoded, multipart/form-data
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **targetlistsUpdate2**
> TargetList targetlistsUpdate2(organisation, uuid, targetList)



### Example
```dart
import 'package:astro_api/api.dart';
// TODO Configure API key authorization: tokenAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKeyPrefix = 'Bearer';

final api = AstroApi().getTargetlistsApi();
final String organisation = organisation_example; // String | 
final String uuid = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 
final TargetList targetList = ; // TargetList | 

try {
    final response = api.targetlistsUpdate2(organisation, uuid, targetList);
    print(response);
} catch on DioError (e) {
    print('Exception when calling TargetlistsApi->targetlistsUpdate2: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **organisation** | **String**|  | 
 **uuid** | **String**|  | 
 **targetList** | [**TargetList**](TargetList.md)|  | [optional] 

### Return type

[**TargetList**](TargetList.md)

### Authorization

[tokenAuth](../README.md#tokenAuth)

### HTTP request headers

 - **Content-Type**: application/json, application/x-www-form-urlencoded, multipart/form-data
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

