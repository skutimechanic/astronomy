# astro_api.api.TargetsApi

## Load the API package
```dart
import 'package:astro_api/api.dart';
```

All URIs are relative to *https://api.arcsecond.io*

Method | HTTP request | Description
------------- | ------------- | -------------
[**targetsCreate**](TargetsApi.md#targetscreate) | **POST** /targets/ | 
[**targetsCreate2**](TargetsApi.md#targetscreate2) | **POST** /{organisation}/targets/ | 
[**targetsDestroy**](TargetsApi.md#targetsdestroy) | **DELETE** /targets/{id}/ | 
[**targetsDestroy2**](TargetsApi.md#targetsdestroy2) | **DELETE** /{organisation}/targets/{id}/ | 
[**targetsFormattedCreate**](TargetsApi.md#targetsformattedcreate) | **POST** /targets{format} | 
[**targetsFormattedCreate2**](TargetsApi.md#targetsformattedcreate2) | **POST** /{organisation}/targets{format} | 
[**targetsFormattedDestroy**](TargetsApi.md#targetsformatteddestroy) | **DELETE** /targets/{id}{format} | 
[**targetsFormattedDestroy2**](TargetsApi.md#targetsformatteddestroy2) | **DELETE** /{organisation}/targets/{id}{format} | 
[**targetsFormattedList**](TargetsApi.md#targetsformattedlist) | **GET** /targets{format} | 
[**targetsFormattedList2**](TargetsApi.md#targetsformattedlist2) | **GET** /{organisation}/targets{format} | 
[**targetsFormattedPartialUpdate**](TargetsApi.md#targetsformattedpartialupdate) | **PATCH** /targets/{id}{format} | 
[**targetsFormattedPartialUpdate2**](TargetsApi.md#targetsformattedpartialupdate2) | **PATCH** /{organisation}/targets/{id}{format} | 
[**targetsFormattedRetrieve**](TargetsApi.md#targetsformattedretrieve) | **GET** /targets/{id}{format} | 
[**targetsFormattedRetrieve2**](TargetsApi.md#targetsformattedretrieve2) | **GET** /{organisation}/targets/{id}{format} | 
[**targetsFormattedUpdate**](TargetsApi.md#targetsformattedupdate) | **PUT** /targets/{id}{format} | 
[**targetsFormattedUpdate2**](TargetsApi.md#targetsformattedupdate2) | **PUT** /{organisation}/targets/{id}{format} | 
[**targetsList**](TargetsApi.md#targetslist) | **GET** /targets/ | 
[**targetsList2**](TargetsApi.md#targetslist2) | **GET** /{organisation}/targets/ | 
[**targetsPartialUpdate**](TargetsApi.md#targetspartialupdate) | **PATCH** /targets/{id}/ | 
[**targetsPartialUpdate2**](TargetsApi.md#targetspartialupdate2) | **PATCH** /{organisation}/targets/{id}/ | 
[**targetsRetrieve**](TargetsApi.md#targetsretrieve) | **GET** /targets/{id}/ | 
[**targetsRetrieve2**](TargetsApi.md#targetsretrieve2) | **GET** /{organisation}/targets/{id}/ | 
[**targetsUpdate**](TargetsApi.md#targetsupdate) | **PUT** /targets/{id}/ | 
[**targetsUpdate2**](TargetsApi.md#targetsupdate2) | **PUT** /{organisation}/targets/{id}/ | 


# **targetsCreate**
> Target targetsCreate(target)



### Example
```dart
import 'package:astro_api/api.dart';
// TODO Configure API key authorization: tokenAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKeyPrefix = 'Bearer';

final api = AstroApi().getTargetsApi();
final Target target = ; // Target | 

try {
    final response = api.targetsCreate(target);
    print(response);
} catch on DioError (e) {
    print('Exception when calling TargetsApi->targetsCreate: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **target** | [**Target**](Target.md)|  | [optional] 

### Return type

[**Target**](Target.md)

### Authorization

[tokenAuth](../README.md#tokenAuth)

### HTTP request headers

 - **Content-Type**: application/json, application/x-www-form-urlencoded, multipart/form-data
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **targetsCreate2**
> Target targetsCreate2(organisation, target)



### Example
```dart
import 'package:astro_api/api.dart';
// TODO Configure API key authorization: tokenAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKeyPrefix = 'Bearer';

final api = AstroApi().getTargetsApi();
final String organisation = organisation_example; // String | 
final Target target = ; // Target | 

try {
    final response = api.targetsCreate2(organisation, target);
    print(response);
} catch on DioError (e) {
    print('Exception when calling TargetsApi->targetsCreate2: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **organisation** | **String**|  | 
 **target** | [**Target**](Target.md)|  | [optional] 

### Return type

[**Target**](Target.md)

### Authorization

[tokenAuth](../README.md#tokenAuth)

### HTTP request headers

 - **Content-Type**: application/json, application/x-www-form-urlencoded, multipart/form-data
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **targetsDestroy**
> targetsDestroy(id)



### Example
```dart
import 'package:astro_api/api.dart';
// TODO Configure API key authorization: tokenAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKeyPrefix = 'Bearer';

final api = AstroApi().getTargetsApi();
final int id = 56; // int | 

try {
    api.targetsDestroy(id);
} catch on DioError (e) {
    print('Exception when calling TargetsApi->targetsDestroy: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**|  | 

### Return type

void (empty response body)

### Authorization

[tokenAuth](../README.md#tokenAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **targetsDestroy2**
> targetsDestroy2(id, organisation)



### Example
```dart
import 'package:astro_api/api.dart';
// TODO Configure API key authorization: tokenAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKeyPrefix = 'Bearer';

final api = AstroApi().getTargetsApi();
final int id = 56; // int | 
final String organisation = organisation_example; // String | 

try {
    api.targetsDestroy2(id, organisation);
} catch on DioError (e) {
    print('Exception when calling TargetsApi->targetsDestroy2: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**|  | 
 **organisation** | **String**|  | 

### Return type

void (empty response body)

### Authorization

[tokenAuth](../README.md#tokenAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **targetsFormattedCreate**
> Target targetsFormattedCreate(format, target)



### Example
```dart
import 'package:astro_api/api.dart';
// TODO Configure API key authorization: tokenAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKeyPrefix = 'Bearer';

final api = AstroApi().getTargetsApi();
final String format = format_example; // String | 
final Target target = ; // Target | 

try {
    final response = api.targetsFormattedCreate(format, target);
    print(response);
} catch on DioError (e) {
    print('Exception when calling TargetsApi->targetsFormattedCreate: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **format** | **String**|  | 
 **target** | [**Target**](Target.md)|  | [optional] 

### Return type

[**Target**](Target.md)

### Authorization

[tokenAuth](../README.md#tokenAuth)

### HTTP request headers

 - **Content-Type**: application/json, application/x-www-form-urlencoded, multipart/form-data
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **targetsFormattedCreate2**
> Target targetsFormattedCreate2(format, organisation, target)



### Example
```dart
import 'package:astro_api/api.dart';
// TODO Configure API key authorization: tokenAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKeyPrefix = 'Bearer';

final api = AstroApi().getTargetsApi();
final String format = format_example; // String | 
final String organisation = organisation_example; // String | 
final Target target = ; // Target | 

try {
    final response = api.targetsFormattedCreate2(format, organisation, target);
    print(response);
} catch on DioError (e) {
    print('Exception when calling TargetsApi->targetsFormattedCreate2: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **format** | **String**|  | 
 **organisation** | **String**|  | 
 **target** | [**Target**](Target.md)|  | [optional] 

### Return type

[**Target**](Target.md)

### Authorization

[tokenAuth](../README.md#tokenAuth)

### HTTP request headers

 - **Content-Type**: application/json, application/x-www-form-urlencoded, multipart/form-data
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **targetsFormattedDestroy**
> targetsFormattedDestroy(format, id)



### Example
```dart
import 'package:astro_api/api.dart';
// TODO Configure API key authorization: tokenAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKeyPrefix = 'Bearer';

final api = AstroApi().getTargetsApi();
final String format = format_example; // String | 
final int id = 56; // int | 

try {
    api.targetsFormattedDestroy(format, id);
} catch on DioError (e) {
    print('Exception when calling TargetsApi->targetsFormattedDestroy: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **format** | **String**|  | 
 **id** | **int**|  | 

### Return type

void (empty response body)

### Authorization

[tokenAuth](../README.md#tokenAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **targetsFormattedDestroy2**
> targetsFormattedDestroy2(format, id, organisation)



### Example
```dart
import 'package:astro_api/api.dart';
// TODO Configure API key authorization: tokenAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKeyPrefix = 'Bearer';

final api = AstroApi().getTargetsApi();
final String format = format_example; // String | 
final int id = 56; // int | 
final String organisation = organisation_example; // String | 

try {
    api.targetsFormattedDestroy2(format, id, organisation);
} catch on DioError (e) {
    print('Exception when calling TargetsApi->targetsFormattedDestroy2: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **format** | **String**|  | 
 **id** | **int**|  | 
 **organisation** | **String**|  | 

### Return type

void (empty response body)

### Authorization

[tokenAuth](../README.md#tokenAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **targetsFormattedList**
> BuiltList<Target> targetsFormattedList(format)



### Example
```dart
import 'package:astro_api/api.dart';
// TODO Configure API key authorization: tokenAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKeyPrefix = 'Bearer';

final api = AstroApi().getTargetsApi();
final String format = format_example; // String | 

try {
    final response = api.targetsFormattedList(format);
    print(response);
} catch on DioError (e) {
    print('Exception when calling TargetsApi->targetsFormattedList: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **format** | **String**|  | 

### Return type

[**BuiltList&lt;Target&gt;**](Target.md)

### Authorization

[tokenAuth](../README.md#tokenAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **targetsFormattedList2**
> BuiltList<Target> targetsFormattedList2(format, organisation)



### Example
```dart
import 'package:astro_api/api.dart';
// TODO Configure API key authorization: tokenAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKeyPrefix = 'Bearer';

final api = AstroApi().getTargetsApi();
final String format = format_example; // String | 
final String organisation = organisation_example; // String | 

try {
    final response = api.targetsFormattedList2(format, organisation);
    print(response);
} catch on DioError (e) {
    print('Exception when calling TargetsApi->targetsFormattedList2: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **format** | **String**|  | 
 **organisation** | **String**|  | 

### Return type

[**BuiltList&lt;Target&gt;**](Target.md)

### Authorization

[tokenAuth](../README.md#tokenAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **targetsFormattedPartialUpdate**
> Target targetsFormattedPartialUpdate(format, id, patchedTarget)



### Example
```dart
import 'package:astro_api/api.dart';
// TODO Configure API key authorization: tokenAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKeyPrefix = 'Bearer';

final api = AstroApi().getTargetsApi();
final String format = format_example; // String | 
final int id = 56; // int | 
final PatchedTarget patchedTarget = ; // PatchedTarget | 

try {
    final response = api.targetsFormattedPartialUpdate(format, id, patchedTarget);
    print(response);
} catch on DioError (e) {
    print('Exception when calling TargetsApi->targetsFormattedPartialUpdate: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **format** | **String**|  | 
 **id** | **int**|  | 
 **patchedTarget** | [**PatchedTarget**](PatchedTarget.md)|  | [optional] 

### Return type

[**Target**](Target.md)

### Authorization

[tokenAuth](../README.md#tokenAuth)

### HTTP request headers

 - **Content-Type**: application/json, application/x-www-form-urlencoded, multipart/form-data
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **targetsFormattedPartialUpdate2**
> Target targetsFormattedPartialUpdate2(format, id, organisation, patchedTarget)



### Example
```dart
import 'package:astro_api/api.dart';
// TODO Configure API key authorization: tokenAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKeyPrefix = 'Bearer';

final api = AstroApi().getTargetsApi();
final String format = format_example; // String | 
final int id = 56; // int | 
final String organisation = organisation_example; // String | 
final PatchedTarget patchedTarget = ; // PatchedTarget | 

try {
    final response = api.targetsFormattedPartialUpdate2(format, id, organisation, patchedTarget);
    print(response);
} catch on DioError (e) {
    print('Exception when calling TargetsApi->targetsFormattedPartialUpdate2: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **format** | **String**|  | 
 **id** | **int**|  | 
 **organisation** | **String**|  | 
 **patchedTarget** | [**PatchedTarget**](PatchedTarget.md)|  | [optional] 

### Return type

[**Target**](Target.md)

### Authorization

[tokenAuth](../README.md#tokenAuth)

### HTTP request headers

 - **Content-Type**: application/json, application/x-www-form-urlencoded, multipart/form-data
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **targetsFormattedRetrieve**
> Target targetsFormattedRetrieve(format, id)



### Example
```dart
import 'package:astro_api/api.dart';
// TODO Configure API key authorization: tokenAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKeyPrefix = 'Bearer';

final api = AstroApi().getTargetsApi();
final String format = format_example; // String | 
final int id = 56; // int | 

try {
    final response = api.targetsFormattedRetrieve(format, id);
    print(response);
} catch on DioError (e) {
    print('Exception when calling TargetsApi->targetsFormattedRetrieve: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **format** | **String**|  | 
 **id** | **int**|  | 

### Return type

[**Target**](Target.md)

### Authorization

[tokenAuth](../README.md#tokenAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **targetsFormattedRetrieve2**
> Target targetsFormattedRetrieve2(format, id, organisation)



### Example
```dart
import 'package:astro_api/api.dart';
// TODO Configure API key authorization: tokenAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKeyPrefix = 'Bearer';

final api = AstroApi().getTargetsApi();
final String format = format_example; // String | 
final int id = 56; // int | 
final String organisation = organisation_example; // String | 

try {
    final response = api.targetsFormattedRetrieve2(format, id, organisation);
    print(response);
} catch on DioError (e) {
    print('Exception when calling TargetsApi->targetsFormattedRetrieve2: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **format** | **String**|  | 
 **id** | **int**|  | 
 **organisation** | **String**|  | 

### Return type

[**Target**](Target.md)

### Authorization

[tokenAuth](../README.md#tokenAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **targetsFormattedUpdate**
> Target targetsFormattedUpdate(format, id, target)



### Example
```dart
import 'package:astro_api/api.dart';
// TODO Configure API key authorization: tokenAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKeyPrefix = 'Bearer';

final api = AstroApi().getTargetsApi();
final String format = format_example; // String | 
final int id = 56; // int | 
final Target target = ; // Target | 

try {
    final response = api.targetsFormattedUpdate(format, id, target);
    print(response);
} catch on DioError (e) {
    print('Exception when calling TargetsApi->targetsFormattedUpdate: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **format** | **String**|  | 
 **id** | **int**|  | 
 **target** | [**Target**](Target.md)|  | [optional] 

### Return type

[**Target**](Target.md)

### Authorization

[tokenAuth](../README.md#tokenAuth)

### HTTP request headers

 - **Content-Type**: application/json, application/x-www-form-urlencoded, multipart/form-data
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **targetsFormattedUpdate2**
> Target targetsFormattedUpdate2(format, id, organisation, target)



### Example
```dart
import 'package:astro_api/api.dart';
// TODO Configure API key authorization: tokenAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKeyPrefix = 'Bearer';

final api = AstroApi().getTargetsApi();
final String format = format_example; // String | 
final int id = 56; // int | 
final String organisation = organisation_example; // String | 
final Target target = ; // Target | 

try {
    final response = api.targetsFormattedUpdate2(format, id, organisation, target);
    print(response);
} catch on DioError (e) {
    print('Exception when calling TargetsApi->targetsFormattedUpdate2: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **format** | **String**|  | 
 **id** | **int**|  | 
 **organisation** | **String**|  | 
 **target** | [**Target**](Target.md)|  | [optional] 

### Return type

[**Target**](Target.md)

### Authorization

[tokenAuth](../README.md#tokenAuth)

### HTTP request headers

 - **Content-Type**: application/json, application/x-www-form-urlencoded, multipart/form-data
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **targetsList**
> BuiltList<Target> targetsList()



### Example
```dart
import 'package:astro_api/api.dart';
// TODO Configure API key authorization: tokenAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKeyPrefix = 'Bearer';

final api = AstroApi().getTargetsApi();

try {
    final response = api.targetsList();
    print(response);
} catch on DioError (e) {
    print('Exception when calling TargetsApi->targetsList: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**BuiltList&lt;Target&gt;**](Target.md)

### Authorization

[tokenAuth](../README.md#tokenAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **targetsList2**
> BuiltList<Target> targetsList2(organisation)



### Example
```dart
import 'package:astro_api/api.dart';
// TODO Configure API key authorization: tokenAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKeyPrefix = 'Bearer';

final api = AstroApi().getTargetsApi();
final String organisation = organisation_example; // String | 

try {
    final response = api.targetsList2(organisation);
    print(response);
} catch on DioError (e) {
    print('Exception when calling TargetsApi->targetsList2: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **organisation** | **String**|  | 

### Return type

[**BuiltList&lt;Target&gt;**](Target.md)

### Authorization

[tokenAuth](../README.md#tokenAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **targetsPartialUpdate**
> Target targetsPartialUpdate(id, patchedTarget)



### Example
```dart
import 'package:astro_api/api.dart';
// TODO Configure API key authorization: tokenAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKeyPrefix = 'Bearer';

final api = AstroApi().getTargetsApi();
final int id = 56; // int | 
final PatchedTarget patchedTarget = ; // PatchedTarget | 

try {
    final response = api.targetsPartialUpdate(id, patchedTarget);
    print(response);
} catch on DioError (e) {
    print('Exception when calling TargetsApi->targetsPartialUpdate: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**|  | 
 **patchedTarget** | [**PatchedTarget**](PatchedTarget.md)|  | [optional] 

### Return type

[**Target**](Target.md)

### Authorization

[tokenAuth](../README.md#tokenAuth)

### HTTP request headers

 - **Content-Type**: application/json, application/x-www-form-urlencoded, multipart/form-data
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **targetsPartialUpdate2**
> Target targetsPartialUpdate2(id, organisation, patchedTarget)



### Example
```dart
import 'package:astro_api/api.dart';
// TODO Configure API key authorization: tokenAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKeyPrefix = 'Bearer';

final api = AstroApi().getTargetsApi();
final int id = 56; // int | 
final String organisation = organisation_example; // String | 
final PatchedTarget patchedTarget = ; // PatchedTarget | 

try {
    final response = api.targetsPartialUpdate2(id, organisation, patchedTarget);
    print(response);
} catch on DioError (e) {
    print('Exception when calling TargetsApi->targetsPartialUpdate2: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**|  | 
 **organisation** | **String**|  | 
 **patchedTarget** | [**PatchedTarget**](PatchedTarget.md)|  | [optional] 

### Return type

[**Target**](Target.md)

### Authorization

[tokenAuth](../README.md#tokenAuth)

### HTTP request headers

 - **Content-Type**: application/json, application/x-www-form-urlencoded, multipart/form-data
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **targetsRetrieve**
> Target targetsRetrieve(id)



### Example
```dart
import 'package:astro_api/api.dart';
// TODO Configure API key authorization: tokenAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKeyPrefix = 'Bearer';

final api = AstroApi().getTargetsApi();
final int id = 56; // int | 

try {
    final response = api.targetsRetrieve(id);
    print(response);
} catch on DioError (e) {
    print('Exception when calling TargetsApi->targetsRetrieve: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**|  | 

### Return type

[**Target**](Target.md)

### Authorization

[tokenAuth](../README.md#tokenAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **targetsRetrieve2**
> Target targetsRetrieve2(id, organisation)



### Example
```dart
import 'package:astro_api/api.dart';
// TODO Configure API key authorization: tokenAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKeyPrefix = 'Bearer';

final api = AstroApi().getTargetsApi();
final int id = 56; // int | 
final String organisation = organisation_example; // String | 

try {
    final response = api.targetsRetrieve2(id, organisation);
    print(response);
} catch on DioError (e) {
    print('Exception when calling TargetsApi->targetsRetrieve2: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**|  | 
 **organisation** | **String**|  | 

### Return type

[**Target**](Target.md)

### Authorization

[tokenAuth](../README.md#tokenAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **targetsUpdate**
> Target targetsUpdate(id, target)



### Example
```dart
import 'package:astro_api/api.dart';
// TODO Configure API key authorization: tokenAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKeyPrefix = 'Bearer';

final api = AstroApi().getTargetsApi();
final int id = 56; // int | 
final Target target = ; // Target | 

try {
    final response = api.targetsUpdate(id, target);
    print(response);
} catch on DioError (e) {
    print('Exception when calling TargetsApi->targetsUpdate: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**|  | 
 **target** | [**Target**](Target.md)|  | [optional] 

### Return type

[**Target**](Target.md)

### Authorization

[tokenAuth](../README.md#tokenAuth)

### HTTP request headers

 - **Content-Type**: application/json, application/x-www-form-urlencoded, multipart/form-data
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **targetsUpdate2**
> Target targetsUpdate2(id, organisation, target)



### Example
```dart
import 'package:astro_api/api.dart';
// TODO Configure API key authorization: tokenAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKeyPrefix = 'Bearer';

final api = AstroApi().getTargetsApi();
final int id = 56; // int | 
final String organisation = organisation_example; // String | 
final Target target = ; // Target | 

try {
    final response = api.targetsUpdate2(id, organisation, target);
    print(response);
} catch on DioError (e) {
    print('Exception when calling TargetsApi->targetsUpdate2: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**|  | 
 **organisation** | **String**|  | 
 **target** | [**Target**](Target.md)|  | [optional] 

### Return type

[**Target**](Target.md)

### Authorization

[tokenAuth](../README.md#tokenAuth)

### HTTP request headers

 - **Content-Type**: application/json, application/x-www-form-urlencoded, multipart/form-data
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

