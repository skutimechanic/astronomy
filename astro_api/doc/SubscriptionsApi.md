# openapi.api.SubscriptionsApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *https://api.arcsecond.io*

Method | HTTP request | Description
------------- | ------------- | -------------
[**subscriptionsCreate**](SubscriptionsApi.md#subscriptionscreate) | **POST** /subscriptions/ | 
[**subscriptionsDestroy**](SubscriptionsApi.md#subscriptionsdestroy) | **DELETE** /subscriptions/{id}/ | 
[**subscriptionsFormattedCreate**](SubscriptionsApi.md#subscriptionsformattedcreate) | **POST** /subscriptions{format} | 
[**subscriptionsFormattedDestroy**](SubscriptionsApi.md#subscriptionsformatteddestroy) | **DELETE** /subscriptions/{id}{format} | 
[**subscriptionsFormattedList**](SubscriptionsApi.md#subscriptionsformattedlist) | **GET** /subscriptions{format} | 
[**subscriptionsFormattedPartialUpdate**](SubscriptionsApi.md#subscriptionsformattedpartialupdate) | **PATCH** /subscriptions/{id}{format} | 
[**subscriptionsFormattedRetrieve**](SubscriptionsApi.md#subscriptionsformattedretrieve) | **GET** /subscriptions/{id}{format} | 
[**subscriptionsFormattedUpdate**](SubscriptionsApi.md#subscriptionsformattedupdate) | **PUT** /subscriptions/{id}{format} | 
[**subscriptionsList**](SubscriptionsApi.md#subscriptionslist) | **GET** /subscriptions/ | 
[**subscriptionsPartialUpdate**](SubscriptionsApi.md#subscriptionspartialupdate) | **PATCH** /subscriptions/{id}/ | 
[**subscriptionsRetrieve**](SubscriptionsApi.md#subscriptionsretrieve) | **GET** /subscriptions/{id}/ | 
[**subscriptionsUpdate**](SubscriptionsApi.md#subscriptionsupdate) | **PUT** /subscriptions/{id}/ | 


# **subscriptionsCreate**
> ActivitySubscriptionCreate subscriptionsCreate(activitySubscriptionCreate)



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: tokenAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKeyPrefix = 'Bearer';

final api = Openapi().getSubscriptionsApi();
final ActivitySubscriptionCreate activitySubscriptionCreate = ; // ActivitySubscriptionCreate | 

try {
    final response = api.subscriptionsCreate(activitySubscriptionCreate);
    print(response);
} catch on DioError (e) {
    print('Exception when calling SubscriptionsApi->subscriptionsCreate: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **activitySubscriptionCreate** | [**ActivitySubscriptionCreate**](ActivitySubscriptionCreate.md)|  | [optional] 

### Return type

[**ActivitySubscriptionCreate**](ActivitySubscriptionCreate.md)

### Authorization

[tokenAuth](../README.md#tokenAuth)

### HTTP request headers

 - **Content-Type**: application/json, application/x-www-form-urlencoded, multipart/form-data
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **subscriptionsDestroy**
> subscriptionsDestroy(id)



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: tokenAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKeyPrefix = 'Bearer';

final api = Openapi().getSubscriptionsApi();
final int id = 56; // int | 

try {
    api.subscriptionsDestroy(id);
} catch on DioError (e) {
    print('Exception when calling SubscriptionsApi->subscriptionsDestroy: $e\n');
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

# **subscriptionsFormattedCreate**
> ActivitySubscriptionCreate subscriptionsFormattedCreate(format, activitySubscriptionCreate)



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: tokenAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKeyPrefix = 'Bearer';

final api = Openapi().getSubscriptionsApi();
final String format = format_example; // String | 
final ActivitySubscriptionCreate activitySubscriptionCreate = ; // ActivitySubscriptionCreate | 

try {
    final response = api.subscriptionsFormattedCreate(format, activitySubscriptionCreate);
    print(response);
} catch on DioError (e) {
    print('Exception when calling SubscriptionsApi->subscriptionsFormattedCreate: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **format** | **String**|  | 
 **activitySubscriptionCreate** | [**ActivitySubscriptionCreate**](ActivitySubscriptionCreate.md)|  | [optional] 

### Return type

[**ActivitySubscriptionCreate**](ActivitySubscriptionCreate.md)

### Authorization

[tokenAuth](../README.md#tokenAuth)

### HTTP request headers

 - **Content-Type**: application/json, application/x-www-form-urlencoded, multipart/form-data
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **subscriptionsFormattedDestroy**
> subscriptionsFormattedDestroy(format, id)



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: tokenAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKeyPrefix = 'Bearer';

final api = Openapi().getSubscriptionsApi();
final String format = format_example; // String | 
final int id = 56; // int | 

try {
    api.subscriptionsFormattedDestroy(format, id);
} catch on DioError (e) {
    print('Exception when calling SubscriptionsApi->subscriptionsFormattedDestroy: $e\n');
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

# **subscriptionsFormattedList**
> BuiltList<ActivitySubscriptionCreate> subscriptionsFormattedList(format)



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: tokenAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKeyPrefix = 'Bearer';

final api = Openapi().getSubscriptionsApi();
final String format = format_example; // String | 

try {
    final response = api.subscriptionsFormattedList(format);
    print(response);
} catch on DioError (e) {
    print('Exception when calling SubscriptionsApi->subscriptionsFormattedList: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **format** | **String**|  | 

### Return type

[**BuiltList&lt;ActivitySubscriptionCreate&gt;**](ActivitySubscriptionCreate.md)

### Authorization

[tokenAuth](../README.md#tokenAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **subscriptionsFormattedPartialUpdate**
> ActivitySubscriptionUpdate subscriptionsFormattedPartialUpdate(format, id, patchedActivitySubscriptionUpdate)



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: tokenAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKeyPrefix = 'Bearer';

final api = Openapi().getSubscriptionsApi();
final String format = format_example; // String | 
final int id = 56; // int | 
final PatchedActivitySubscriptionUpdate patchedActivitySubscriptionUpdate = ; // PatchedActivitySubscriptionUpdate | 

try {
    final response = api.subscriptionsFormattedPartialUpdate(format, id, patchedActivitySubscriptionUpdate);
    print(response);
} catch on DioError (e) {
    print('Exception when calling SubscriptionsApi->subscriptionsFormattedPartialUpdate: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **format** | **String**|  | 
 **id** | **int**|  | 
 **patchedActivitySubscriptionUpdate** | [**PatchedActivitySubscriptionUpdate**](PatchedActivitySubscriptionUpdate.md)|  | [optional] 

### Return type

[**ActivitySubscriptionUpdate**](ActivitySubscriptionUpdate.md)

### Authorization

[tokenAuth](../README.md#tokenAuth)

### HTTP request headers

 - **Content-Type**: application/json, application/x-www-form-urlencoded, multipart/form-data
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **subscriptionsFormattedRetrieve**
> ActivitySubscriptionUpdate subscriptionsFormattedRetrieve(format, id)



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: tokenAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKeyPrefix = 'Bearer';

final api = Openapi().getSubscriptionsApi();
final String format = format_example; // String | 
final int id = 56; // int | 

try {
    final response = api.subscriptionsFormattedRetrieve(format, id);
    print(response);
} catch on DioError (e) {
    print('Exception when calling SubscriptionsApi->subscriptionsFormattedRetrieve: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **format** | **String**|  | 
 **id** | **int**|  | 

### Return type

[**ActivitySubscriptionUpdate**](ActivitySubscriptionUpdate.md)

### Authorization

[tokenAuth](../README.md#tokenAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **subscriptionsFormattedUpdate**
> ActivitySubscriptionUpdate subscriptionsFormattedUpdate(format, id, activitySubscriptionUpdate)



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: tokenAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKeyPrefix = 'Bearer';

final api = Openapi().getSubscriptionsApi();
final String format = format_example; // String | 
final int id = 56; // int | 
final ActivitySubscriptionUpdate activitySubscriptionUpdate = ; // ActivitySubscriptionUpdate | 

try {
    final response = api.subscriptionsFormattedUpdate(format, id, activitySubscriptionUpdate);
    print(response);
} catch on DioError (e) {
    print('Exception when calling SubscriptionsApi->subscriptionsFormattedUpdate: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **format** | **String**|  | 
 **id** | **int**|  | 
 **activitySubscriptionUpdate** | [**ActivitySubscriptionUpdate**](ActivitySubscriptionUpdate.md)|  | [optional] 

### Return type

[**ActivitySubscriptionUpdate**](ActivitySubscriptionUpdate.md)

### Authorization

[tokenAuth](../README.md#tokenAuth)

### HTTP request headers

 - **Content-Type**: application/json, application/x-www-form-urlencoded, multipart/form-data
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **subscriptionsList**
> BuiltList<ActivitySubscriptionCreate> subscriptionsList()



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: tokenAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKeyPrefix = 'Bearer';

final api = Openapi().getSubscriptionsApi();

try {
    final response = api.subscriptionsList();
    print(response);
} catch on DioError (e) {
    print('Exception when calling SubscriptionsApi->subscriptionsList: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**BuiltList&lt;ActivitySubscriptionCreate&gt;**](ActivitySubscriptionCreate.md)

### Authorization

[tokenAuth](../README.md#tokenAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **subscriptionsPartialUpdate**
> ActivitySubscriptionUpdate subscriptionsPartialUpdate(id, patchedActivitySubscriptionUpdate)



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: tokenAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKeyPrefix = 'Bearer';

final api = Openapi().getSubscriptionsApi();
final int id = 56; // int | 
final PatchedActivitySubscriptionUpdate patchedActivitySubscriptionUpdate = ; // PatchedActivitySubscriptionUpdate | 

try {
    final response = api.subscriptionsPartialUpdate(id, patchedActivitySubscriptionUpdate);
    print(response);
} catch on DioError (e) {
    print('Exception when calling SubscriptionsApi->subscriptionsPartialUpdate: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**|  | 
 **patchedActivitySubscriptionUpdate** | [**PatchedActivitySubscriptionUpdate**](PatchedActivitySubscriptionUpdate.md)|  | [optional] 

### Return type

[**ActivitySubscriptionUpdate**](ActivitySubscriptionUpdate.md)

### Authorization

[tokenAuth](../README.md#tokenAuth)

### HTTP request headers

 - **Content-Type**: application/json, application/x-www-form-urlencoded, multipart/form-data
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **subscriptionsRetrieve**
> ActivitySubscriptionUpdate subscriptionsRetrieve(id)



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: tokenAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKeyPrefix = 'Bearer';

final api = Openapi().getSubscriptionsApi();
final int id = 56; // int | 

try {
    final response = api.subscriptionsRetrieve(id);
    print(response);
} catch on DioError (e) {
    print('Exception when calling SubscriptionsApi->subscriptionsRetrieve: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**|  | 

### Return type

[**ActivitySubscriptionUpdate**](ActivitySubscriptionUpdate.md)

### Authorization

[tokenAuth](../README.md#tokenAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **subscriptionsUpdate**
> ActivitySubscriptionUpdate subscriptionsUpdate(id, activitySubscriptionUpdate)



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: tokenAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKeyPrefix = 'Bearer';

final api = Openapi().getSubscriptionsApi();
final int id = 56; // int | 
final ActivitySubscriptionUpdate activitySubscriptionUpdate = ; // ActivitySubscriptionUpdate | 

try {
    final response = api.subscriptionsUpdate(id, activitySubscriptionUpdate);
    print(response);
} catch on DioError (e) {
    print('Exception when calling SubscriptionsApi->subscriptionsUpdate: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**|  | 
 **activitySubscriptionUpdate** | [**ActivitySubscriptionUpdate**](ActivitySubscriptionUpdate.md)|  | [optional] 

### Return type

[**ActivitySubscriptionUpdate**](ActivitySubscriptionUpdate.md)

### Authorization

[tokenAuth](../README.md#tokenAuth)

### HTTP request headers

 - **Content-Type**: application/json, application/x-www-form-urlencoded, multipart/form-data
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

