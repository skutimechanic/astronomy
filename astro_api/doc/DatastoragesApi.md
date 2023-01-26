# openapi.api.DatastoragesApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *https://api.arcsecond.io*

Method | HTTP request | Description
------------- | ------------- | -------------
[**datastoragesCreate**](DatastoragesApi.md#datastoragescreate) | **POST** /datastorages/ | 
[**datastoragesDestroy**](DatastoragesApi.md#datastoragesdestroy) | **DELETE** /datastorages/{uuid}/ | 
[**datastoragesFormattedCreate**](DatastoragesApi.md#datastoragesformattedcreate) | **POST** /datastorages{format} | 
[**datastoragesFormattedDestroy**](DatastoragesApi.md#datastoragesformatteddestroy) | **DELETE** /datastorages/{uuid}{format} | 
[**datastoragesFormattedList**](DatastoragesApi.md#datastoragesformattedlist) | **GET** /datastorages{format} | 
[**datastoragesFormattedPartialUpdate**](DatastoragesApi.md#datastoragesformattedpartialupdate) | **PATCH** /datastorages/{uuid}{format} | 
[**datastoragesFormattedRetrieve**](DatastoragesApi.md#datastoragesformattedretrieve) | **GET** /datastorages/{uuid}{format} | 
[**datastoragesFormattedUpdate**](DatastoragesApi.md#datastoragesformattedupdate) | **PUT** /datastorages/{uuid}{format} | 
[**datastoragesList**](DatastoragesApi.md#datastorageslist) | **GET** /datastorages/ | 
[**datastoragesPartialUpdate**](DatastoragesApi.md#datastoragespartialupdate) | **PATCH** /datastorages/{uuid}/ | 
[**datastoragesRetrieve**](DatastoragesApi.md#datastoragesretrieve) | **GET** /datastorages/{uuid}/ | 
[**datastoragesUpdate**](DatastoragesApi.md#datastoragesupdate) | **PUT** /datastorages/{uuid}/ | 


# **datastoragesCreate**
> DataStorage datastoragesCreate(dataStorage)



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: tokenAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKeyPrefix = 'Bearer';

final api = Openapi().getDatastoragesApi();
final DataStorage dataStorage = ; // DataStorage | 

try {
    final response = api.datastoragesCreate(dataStorage);
    print(response);
} catch on DioError (e) {
    print('Exception when calling DatastoragesApi->datastoragesCreate: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **dataStorage** | [**DataStorage**](DataStorage.md)|  | 

### Return type

[**DataStorage**](DataStorage.md)

### Authorization

[tokenAuth](../README.md#tokenAuth)

### HTTP request headers

 - **Content-Type**: application/json, application/x-www-form-urlencoded, multipart/form-data
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **datastoragesDestroy**
> datastoragesDestroy(uuid)



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: tokenAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKeyPrefix = 'Bearer';

final api = Openapi().getDatastoragesApi();
final String uuid = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 

try {
    api.datastoragesDestroy(uuid);
} catch on DioError (e) {
    print('Exception when calling DatastoragesApi->datastoragesDestroy: $e\n');
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

# **datastoragesFormattedCreate**
> DataStorage datastoragesFormattedCreate(format, dataStorage)



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: tokenAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKeyPrefix = 'Bearer';

final api = Openapi().getDatastoragesApi();
final String format = format_example; // String | 
final DataStorage dataStorage = ; // DataStorage | 

try {
    final response = api.datastoragesFormattedCreate(format, dataStorage);
    print(response);
} catch on DioError (e) {
    print('Exception when calling DatastoragesApi->datastoragesFormattedCreate: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **format** | **String**|  | 
 **dataStorage** | [**DataStorage**](DataStorage.md)|  | 

### Return type

[**DataStorage**](DataStorage.md)

### Authorization

[tokenAuth](../README.md#tokenAuth)

### HTTP request headers

 - **Content-Type**: application/json, application/x-www-form-urlencoded, multipart/form-data
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **datastoragesFormattedDestroy**
> datastoragesFormattedDestroy(format, uuid)



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: tokenAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKeyPrefix = 'Bearer';

final api = Openapi().getDatastoragesApi();
final String format = format_example; // String | 
final String uuid = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 

try {
    api.datastoragesFormattedDestroy(format, uuid);
} catch on DioError (e) {
    print('Exception when calling DatastoragesApi->datastoragesFormattedDestroy: $e\n');
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

# **datastoragesFormattedList**
> BuiltList<DataStorage> datastoragesFormattedList(format)



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: tokenAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKeyPrefix = 'Bearer';

final api = Openapi().getDatastoragesApi();
final String format = format_example; // String | 

try {
    final response = api.datastoragesFormattedList(format);
    print(response);
} catch on DioError (e) {
    print('Exception when calling DatastoragesApi->datastoragesFormattedList: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **format** | **String**|  | 

### Return type

[**BuiltList&lt;DataStorage&gt;**](DataStorage.md)

### Authorization

[tokenAuth](../README.md#tokenAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **datastoragesFormattedPartialUpdate**
> DataStorage datastoragesFormattedPartialUpdate(format, uuid, patchedDataStorage)



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: tokenAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKeyPrefix = 'Bearer';

final api = Openapi().getDatastoragesApi();
final String format = format_example; // String | 
final String uuid = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 
final PatchedDataStorage patchedDataStorage = ; // PatchedDataStorage | 

try {
    final response = api.datastoragesFormattedPartialUpdate(format, uuid, patchedDataStorage);
    print(response);
} catch on DioError (e) {
    print('Exception when calling DatastoragesApi->datastoragesFormattedPartialUpdate: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **format** | **String**|  | 
 **uuid** | **String**|  | 
 **patchedDataStorage** | [**PatchedDataStorage**](PatchedDataStorage.md)|  | [optional] 

### Return type

[**DataStorage**](DataStorage.md)

### Authorization

[tokenAuth](../README.md#tokenAuth)

### HTTP request headers

 - **Content-Type**: application/json, application/x-www-form-urlencoded, multipart/form-data
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **datastoragesFormattedRetrieve**
> DataStorage datastoragesFormattedRetrieve(format, uuid)



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: tokenAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKeyPrefix = 'Bearer';

final api = Openapi().getDatastoragesApi();
final String format = format_example; // String | 
final String uuid = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 

try {
    final response = api.datastoragesFormattedRetrieve(format, uuid);
    print(response);
} catch on DioError (e) {
    print('Exception when calling DatastoragesApi->datastoragesFormattedRetrieve: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **format** | **String**|  | 
 **uuid** | **String**|  | 

### Return type

[**DataStorage**](DataStorage.md)

### Authorization

[tokenAuth](../README.md#tokenAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **datastoragesFormattedUpdate**
> DataStorage datastoragesFormattedUpdate(format, uuid, dataStorage)



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: tokenAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKeyPrefix = 'Bearer';

final api = Openapi().getDatastoragesApi();
final String format = format_example; // String | 
final String uuid = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 
final DataStorage dataStorage = ; // DataStorage | 

try {
    final response = api.datastoragesFormattedUpdate(format, uuid, dataStorage);
    print(response);
} catch on DioError (e) {
    print('Exception when calling DatastoragesApi->datastoragesFormattedUpdate: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **format** | **String**|  | 
 **uuid** | **String**|  | 
 **dataStorage** | [**DataStorage**](DataStorage.md)|  | 

### Return type

[**DataStorage**](DataStorage.md)

### Authorization

[tokenAuth](../README.md#tokenAuth)

### HTTP request headers

 - **Content-Type**: application/json, application/x-www-form-urlencoded, multipart/form-data
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **datastoragesList**
> BuiltList<DataStorage> datastoragesList()



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: tokenAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKeyPrefix = 'Bearer';

final api = Openapi().getDatastoragesApi();

try {
    final response = api.datastoragesList();
    print(response);
} catch on DioError (e) {
    print('Exception when calling DatastoragesApi->datastoragesList: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**BuiltList&lt;DataStorage&gt;**](DataStorage.md)

### Authorization

[tokenAuth](../README.md#tokenAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **datastoragesPartialUpdate**
> DataStorage datastoragesPartialUpdate(uuid, patchedDataStorage)



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: tokenAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKeyPrefix = 'Bearer';

final api = Openapi().getDatastoragesApi();
final String uuid = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 
final PatchedDataStorage patchedDataStorage = ; // PatchedDataStorage | 

try {
    final response = api.datastoragesPartialUpdate(uuid, patchedDataStorage);
    print(response);
} catch on DioError (e) {
    print('Exception when calling DatastoragesApi->datastoragesPartialUpdate: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **uuid** | **String**|  | 
 **patchedDataStorage** | [**PatchedDataStorage**](PatchedDataStorage.md)|  | [optional] 

### Return type

[**DataStorage**](DataStorage.md)

### Authorization

[tokenAuth](../README.md#tokenAuth)

### HTTP request headers

 - **Content-Type**: application/json, application/x-www-form-urlencoded, multipart/form-data
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **datastoragesRetrieve**
> DataStorage datastoragesRetrieve(uuid)



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: tokenAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKeyPrefix = 'Bearer';

final api = Openapi().getDatastoragesApi();
final String uuid = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 

try {
    final response = api.datastoragesRetrieve(uuid);
    print(response);
} catch on DioError (e) {
    print('Exception when calling DatastoragesApi->datastoragesRetrieve: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **uuid** | **String**|  | 

### Return type

[**DataStorage**](DataStorage.md)

### Authorization

[tokenAuth](../README.md#tokenAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **datastoragesUpdate**
> DataStorage datastoragesUpdate(uuid, dataStorage)



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: tokenAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKeyPrefix = 'Bearer';

final api = Openapi().getDatastoragesApi();
final String uuid = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 
final DataStorage dataStorage = ; // DataStorage | 

try {
    final response = api.datastoragesUpdate(uuid, dataStorage);
    print(response);
} catch on DioError (e) {
    print('Exception when calling DatastoragesApi->datastoragesUpdate: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **uuid** | **String**|  | 
 **dataStorage** | [**DataStorage**](DataStorage.md)|  | 

### Return type

[**DataStorage**](DataStorage.md)

### Authorization

[tokenAuth](../README.md#tokenAuth)

### HTTP request headers

 - **Content-Type**: application/json, application/x-www-form-urlencoded, multipart/form-data
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

