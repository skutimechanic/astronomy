# astro_api.api.ActivitiesApi

## Load the API package
```dart
import 'package:astro_api/api.dart';
```

All URIs are relative to *https://api.arcsecond.io*

Method | HTTP request | Description
------------- | ------------- | -------------
[**activitiesCreate**](ActivitiesApi.md#activitiescreate) | **POST** /activities/ | 
[**activitiesDestroy**](ActivitiesApi.md#activitiesdestroy) | **DELETE** /{organisation}/activities/{id}/ | 
[**activitiesFormattedCreate**](ActivitiesApi.md#activitiesformattedcreate) | **POST** /activities{format} | 
[**activitiesFormattedDestroy**](ActivitiesApi.md#activitiesformatteddestroy) | **DELETE** /{organisation}/activities/{id}{format} | 
[**activitiesFormattedList**](ActivitiesApi.md#activitiesformattedlist) | **GET** /activities{format} | 
[**activitiesFormattedPartialUpdate**](ActivitiesApi.md#activitiesformattedpartialupdate) | **PATCH** /{organisation}/activities/{id}{format} | 
[**activitiesFormattedRetrieve**](ActivitiesApi.md#activitiesformattedretrieve) | **GET** /activities/{id}{format} | 
[**activitiesFormattedUpdate**](ActivitiesApi.md#activitiesformattedupdate) | **PUT** /{organisation}/activities/{id}{format} | 
[**activitiesList**](ActivitiesApi.md#activitieslist) | **GET** /activities/ | 
[**activitiesPartialUpdate**](ActivitiesApi.md#activitiespartialupdate) | **PATCH** /{organisation}/activities/{id}/ | 
[**activitiesRetrieve**](ActivitiesApi.md#activitiesretrieve) | **GET** /activities/{id}/ | 
[**activitiesUpdate**](ActivitiesApi.md#activitiesupdate) | **PUT** /{organisation}/activities/{id}/ | 
[**organisationActivitiesCreate**](ActivitiesApi.md#organisationactivitiescreate) | **POST** /{organisation}/activities/ | 
[**organisationActivitiesCreate2**](ActivitiesApi.md#organisationactivitiescreate2) | **POST** /{organisation}/activities{format} | 
[**organisationActivitiesDetailRetrieve**](ActivitiesApi.md#organisationactivitiesdetailretrieve) | **GET** /{organisation}/activities/{id}/ | 
[**organisationActivitiesDetailRetrieve2**](ActivitiesApi.md#organisationactivitiesdetailretrieve2) | **GET** /{organisation}/activities/{id}{format} | 
[**organisationActivitiesRetrieve**](ActivitiesApi.md#organisationactivitiesretrieve) | **GET** /{organisation}/activities/ | 
[**organisationActivitiesRetrieve2**](ActivitiesApi.md#organisationactivitiesretrieve2) | **GET** /{organisation}/activities{format} | 


# **activitiesCreate**
> Activity activitiesCreate(activity)



List of Observing Activities.  Activities are ordered by inverse creation date. Results are paginated.  Activities are the records of the observing activities around the world. They intend to gather in a single object an observing activity in a given observing site, with a given telescope, a given instrument by a given observer, or collaboration or organisation.  They are called Activity rather than Observation, since an Activity can encompass more than one formal Observation (see Night Logs for the Observation model), and will hold, in the future, other type of activities (mirror cleaning, maintenance etc...).

### Example
```dart
import 'package:astro_api/api.dart';
// TODO Configure API key authorization: tokenAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKeyPrefix = 'Bearer';

final api = AstroApi().getActivitiesApi();
final Activity activity = ; // Activity | 

try {
    final response = api.activitiesCreate(activity);
    print(response);
} catch on DioError (e) {
    print('Exception when calling ActivitiesApi->activitiesCreate: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **activity** | [**Activity**](Activity.md)|  | [optional] 

### Return type

[**Activity**](Activity.md)

### Authorization

[tokenAuth](../README.md#tokenAuth)

### HTTP request headers

 - **Content-Type**: application/json, application/x-www-form-urlencoded, multipart/form-data
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **activitiesDestroy**
> activitiesDestroy(id, organisation)



### Example
```dart
import 'package:astro_api/api.dart';
// TODO Configure API key authorization: tokenAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKeyPrefix = 'Bearer';

final api = AstroApi().getActivitiesApi();
final int id = 56; // int | 
final String organisation = organisation_example; // String | 

try {
    api.activitiesDestroy(id, organisation);
} catch on DioError (e) {
    print('Exception when calling ActivitiesApi->activitiesDestroy: $e\n');
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

# **activitiesFormattedCreate**
> Activity activitiesFormattedCreate(format, activity)



List of Observing Activities.  Activities are ordered by inverse creation date. Results are paginated.  Activities are the records of the observing activities around the world. They intend to gather in a single object an observing activity in a given observing site, with a given telescope, a given instrument by a given observer, or collaboration or organisation.  They are called Activity rather than Observation, since an Activity can encompass more than one formal Observation (see Night Logs for the Observation model), and will hold, in the future, other type of activities (mirror cleaning, maintenance etc...).

### Example
```dart
import 'package:astro_api/api.dart';
// TODO Configure API key authorization: tokenAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKeyPrefix = 'Bearer';

final api = AstroApi().getActivitiesApi();
final String format = format_example; // String | 
final Activity activity = ; // Activity | 

try {
    final response = api.activitiesFormattedCreate(format, activity);
    print(response);
} catch on DioError (e) {
    print('Exception when calling ActivitiesApi->activitiesFormattedCreate: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **format** | **String**|  | 
 **activity** | [**Activity**](Activity.md)|  | [optional] 

### Return type

[**Activity**](Activity.md)

### Authorization

[tokenAuth](../README.md#tokenAuth)

### HTTP request headers

 - **Content-Type**: application/json, application/x-www-form-urlencoded, multipart/form-data
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **activitiesFormattedDestroy**
> activitiesFormattedDestroy(format, id, organisation)



### Example
```dart
import 'package:astro_api/api.dart';
// TODO Configure API key authorization: tokenAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKeyPrefix = 'Bearer';

final api = AstroApi().getActivitiesApi();
final String format = format_example; // String | 
final int id = 56; // int | 
final String organisation = organisation_example; // String | 

try {
    api.activitiesFormattedDestroy(format, id, organisation);
} catch on DioError (e) {
    print('Exception when calling ActivitiesApi->activitiesFormattedDestroy: $e\n');
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

# **activitiesFormattedList**
> PaginatedActivityList activitiesFormattedList(format, page, pageSize)



List of Observing Activities.  Activities are ordered by inverse creation date. Results are paginated.  Activities are the records of the observing activities around the world. They intend to gather in a single object an observing activity in a given observing site, with a given telescope, a given instrument by a given observer, or collaboration or organisation.  They are called Activity rather than Observation, since an Activity can encompass more than one formal Observation (see Night Logs for the Observation model), and will hold, in the future, other type of activities (mirror cleaning, maintenance etc...).

### Example
```dart
import 'package:astro_api/api.dart';
// TODO Configure API key authorization: tokenAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKeyPrefix = 'Bearer';

final api = AstroApi().getActivitiesApi();
final String format = format_example; // String | 
final int page = 56; // int | A page number within the paginated result set.
final int pageSize = 56; // int | Number of results to return per page.

try {
    final response = api.activitiesFormattedList(format, page, pageSize);
    print(response);
} catch on DioError (e) {
    print('Exception when calling ActivitiesApi->activitiesFormattedList: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **format** | **String**|  | 
 **page** | **int**| A page number within the paginated result set. | [optional] 
 **pageSize** | **int**| Number of results to return per page. | [optional] 

### Return type

[**PaginatedActivityList**](PaginatedActivityList.md)

### Authorization

[tokenAuth](../README.md#tokenAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **activitiesFormattedPartialUpdate**
> Activity activitiesFormattedPartialUpdate(format, id, organisation, patchedActivity)



### Example
```dart
import 'package:astro_api/api.dart';
// TODO Configure API key authorization: tokenAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKeyPrefix = 'Bearer';

final api = AstroApi().getActivitiesApi();
final String format = format_example; // String | 
final int id = 56; // int | 
final String organisation = organisation_example; // String | 
final PatchedActivity patchedActivity = ; // PatchedActivity | 

try {
    final response = api.activitiesFormattedPartialUpdate(format, id, organisation, patchedActivity);
    print(response);
} catch on DioError (e) {
    print('Exception when calling ActivitiesApi->activitiesFormattedPartialUpdate: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **format** | **String**|  | 
 **id** | **int**|  | 
 **organisation** | **String**|  | 
 **patchedActivity** | [**PatchedActivity**](PatchedActivity.md)|  | [optional] 

### Return type

[**Activity**](Activity.md)

### Authorization

[tokenAuth](../README.md#tokenAuth)

### HTTP request headers

 - **Content-Type**: application/json, application/x-www-form-urlencoded, multipart/form-data
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **activitiesFormattedRetrieve**
> Activity activitiesFormattedRetrieve(format, id)



Detail of an Activity.  Activities are the records of the observing activities around the world. They intend to gather in a single object an observing activity in a given observing site, with a given telescope, a given instrument by a given observer, or collaboration or organisation.  They are called Activity rather than Observation, since an Activity can encompass more than one formal Observation (see Night Logs for the Observation model), and will hold, in the future, other type of activities (mirror cleaning, maintenance etc...).

### Example
```dart
import 'package:astro_api/api.dart';
// TODO Configure API key authorization: tokenAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKeyPrefix = 'Bearer';

final api = AstroApi().getActivitiesApi();
final String format = format_example; // String | 
final int id = 56; // int | 

try {
    final response = api.activitiesFormattedRetrieve(format, id);
    print(response);
} catch on DioError (e) {
    print('Exception when calling ActivitiesApi->activitiesFormattedRetrieve: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **format** | **String**|  | 
 **id** | **int**|  | 

### Return type

[**Activity**](Activity.md)

### Authorization

[tokenAuth](../README.md#tokenAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **activitiesFormattedUpdate**
> Activity activitiesFormattedUpdate(format, id, organisation, activity)



### Example
```dart
import 'package:astro_api/api.dart';
// TODO Configure API key authorization: tokenAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKeyPrefix = 'Bearer';

final api = AstroApi().getActivitiesApi();
final String format = format_example; // String | 
final int id = 56; // int | 
final String organisation = organisation_example; // String | 
final Activity activity = ; // Activity | 

try {
    final response = api.activitiesFormattedUpdate(format, id, organisation, activity);
    print(response);
} catch on DioError (e) {
    print('Exception when calling ActivitiesApi->activitiesFormattedUpdate: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **format** | **String**|  | 
 **id** | **int**|  | 
 **organisation** | **String**|  | 
 **activity** | [**Activity**](Activity.md)|  | [optional] 

### Return type

[**Activity**](Activity.md)

### Authorization

[tokenAuth](../README.md#tokenAuth)

### HTTP request headers

 - **Content-Type**: application/json, application/x-www-form-urlencoded, multipart/form-data
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **activitiesList**
> PaginatedActivityList activitiesList(page, pageSize)



List of Observing Activities.  Activities are ordered by inverse creation date. Results are paginated.  Activities are the records of the observing activities around the world. They intend to gather in a single object an observing activity in a given observing site, with a given telescope, a given instrument by a given observer, or collaboration or organisation.  They are called Activity rather than Observation, since an Activity can encompass more than one formal Observation (see Night Logs for the Observation model), and will hold, in the future, other type of activities (mirror cleaning, maintenance etc...).

### Example
```dart
import 'package:astro_api/api.dart';
// TODO Configure API key authorization: tokenAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKeyPrefix = 'Bearer';

final api = AstroApi().getActivitiesApi();
final int page = 56; // int | A page number within the paginated result set.
final int pageSize = 56; // int | Number of results to return per page.

try {
    final response = api.activitiesList(page, pageSize);
    print(response);
} catch on DioError (e) {
    print('Exception when calling ActivitiesApi->activitiesList: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **page** | **int**| A page number within the paginated result set. | [optional] 
 **pageSize** | **int**| Number of results to return per page. | [optional] 

### Return type

[**PaginatedActivityList**](PaginatedActivityList.md)

### Authorization

[tokenAuth](../README.md#tokenAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **activitiesPartialUpdate**
> Activity activitiesPartialUpdate(id, organisation, patchedActivity)



### Example
```dart
import 'package:astro_api/api.dart';
// TODO Configure API key authorization: tokenAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKeyPrefix = 'Bearer';

final api = AstroApi().getActivitiesApi();
final int id = 56; // int | 
final String organisation = organisation_example; // String | 
final PatchedActivity patchedActivity = ; // PatchedActivity | 

try {
    final response = api.activitiesPartialUpdate(id, organisation, patchedActivity);
    print(response);
} catch on DioError (e) {
    print('Exception when calling ActivitiesApi->activitiesPartialUpdate: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**|  | 
 **organisation** | **String**|  | 
 **patchedActivity** | [**PatchedActivity**](PatchedActivity.md)|  | [optional] 

### Return type

[**Activity**](Activity.md)

### Authorization

[tokenAuth](../README.md#tokenAuth)

### HTTP request headers

 - **Content-Type**: application/json, application/x-www-form-urlencoded, multipart/form-data
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **activitiesRetrieve**
> Activity activitiesRetrieve(id)



Detail of an Activity.  Activities are the records of the observing activities around the world. They intend to gather in a single object an observing activity in a given observing site, with a given telescope, a given instrument by a given observer, or collaboration or organisation.  They are called Activity rather than Observation, since an Activity can encompass more than one formal Observation (see Night Logs for the Observation model), and will hold, in the future, other type of activities (mirror cleaning, maintenance etc...).

### Example
```dart
import 'package:astro_api/api.dart';
// TODO Configure API key authorization: tokenAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKeyPrefix = 'Bearer';

final api = AstroApi().getActivitiesApi();
final int id = 56; // int | 

try {
    final response = api.activitiesRetrieve(id);
    print(response);
} catch on DioError (e) {
    print('Exception when calling ActivitiesApi->activitiesRetrieve: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**|  | 

### Return type

[**Activity**](Activity.md)

### Authorization

[tokenAuth](../README.md#tokenAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **activitiesUpdate**
> Activity activitiesUpdate(id, organisation, activity)



### Example
```dart
import 'package:astro_api/api.dart';
// TODO Configure API key authorization: tokenAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKeyPrefix = 'Bearer';

final api = AstroApi().getActivitiesApi();
final int id = 56; // int | 
final String organisation = organisation_example; // String | 
final Activity activity = ; // Activity | 

try {
    final response = api.activitiesUpdate(id, organisation, activity);
    print(response);
} catch on DioError (e) {
    print('Exception when calling ActivitiesApi->activitiesUpdate: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**|  | 
 **organisation** | **String**|  | 
 **activity** | [**Activity**](Activity.md)|  | [optional] 

### Return type

[**Activity**](Activity.md)

### Authorization

[tokenAuth](../README.md#tokenAuth)

### HTTP request headers

 - **Content-Type**: application/json, application/x-www-form-urlencoded, multipart/form-data
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **organisationActivitiesCreate**
> Activity organisationActivitiesCreate(organisation, activity)



### Example
```dart
import 'package:astro_api/api.dart';
// TODO Configure API key authorization: tokenAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKeyPrefix = 'Bearer';

final api = AstroApi().getActivitiesApi();
final String organisation = organisation_example; // String | 
final Activity activity = ; // Activity | 

try {
    final response = api.organisationActivitiesCreate(organisation, activity);
    print(response);
} catch on DioError (e) {
    print('Exception when calling ActivitiesApi->organisationActivitiesCreate: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **organisation** | **String**|  | 
 **activity** | [**Activity**](Activity.md)|  | [optional] 

### Return type

[**Activity**](Activity.md)

### Authorization

[tokenAuth](../README.md#tokenAuth)

### HTTP request headers

 - **Content-Type**: application/json, application/x-www-form-urlencoded, multipart/form-data
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **organisationActivitiesCreate2**
> Activity organisationActivitiesCreate2(format, organisation, activity)



### Example
```dart
import 'package:astro_api/api.dart';
// TODO Configure API key authorization: tokenAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKeyPrefix = 'Bearer';

final api = AstroApi().getActivitiesApi();
final String format = format_example; // String | 
final String organisation = organisation_example; // String | 
final Activity activity = ; // Activity | 

try {
    final response = api.organisationActivitiesCreate2(format, organisation, activity);
    print(response);
} catch on DioError (e) {
    print('Exception when calling ActivitiesApi->organisationActivitiesCreate2: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **format** | **String**|  | 
 **organisation** | **String**|  | 
 **activity** | [**Activity**](Activity.md)|  | [optional] 

### Return type

[**Activity**](Activity.md)

### Authorization

[tokenAuth](../README.md#tokenAuth)

### HTTP request headers

 - **Content-Type**: application/json, application/x-www-form-urlencoded, multipart/form-data
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **organisationActivitiesDetailRetrieve**
> Activity organisationActivitiesDetailRetrieve(id, organisation)



### Example
```dart
import 'package:astro_api/api.dart';
// TODO Configure API key authorization: tokenAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKeyPrefix = 'Bearer';

final api = AstroApi().getActivitiesApi();
final int id = 56; // int | 
final String organisation = organisation_example; // String | 

try {
    final response = api.organisationActivitiesDetailRetrieve(id, organisation);
    print(response);
} catch on DioError (e) {
    print('Exception when calling ActivitiesApi->organisationActivitiesDetailRetrieve: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**|  | 
 **organisation** | **String**|  | 

### Return type

[**Activity**](Activity.md)

### Authorization

[tokenAuth](../README.md#tokenAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **organisationActivitiesDetailRetrieve2**
> Activity organisationActivitiesDetailRetrieve2(format, id, organisation)



### Example
```dart
import 'package:astro_api/api.dart';
// TODO Configure API key authorization: tokenAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKeyPrefix = 'Bearer';

final api = AstroApi().getActivitiesApi();
final String format = format_example; // String | 
final int id = 56; // int | 
final String organisation = organisation_example; // String | 

try {
    final response = api.organisationActivitiesDetailRetrieve2(format, id, organisation);
    print(response);
} catch on DioError (e) {
    print('Exception when calling ActivitiesApi->organisationActivitiesDetailRetrieve2: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **format** | **String**|  | 
 **id** | **int**|  | 
 **organisation** | **String**|  | 

### Return type

[**Activity**](Activity.md)

### Authorization

[tokenAuth](../README.md#tokenAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **organisationActivitiesRetrieve**
> PaginatedActivityList organisationActivitiesRetrieve(organisation, page, pageSize)



### Example
```dart
import 'package:astro_api/api.dart';
// TODO Configure API key authorization: tokenAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKeyPrefix = 'Bearer';

final api = AstroApi().getActivitiesApi();
final String organisation = organisation_example; // String | 
final int page = 56; // int | A page number within the paginated result set.
final int pageSize = 56; // int | Number of results to return per page.

try {
    final response = api.organisationActivitiesRetrieve(organisation, page, pageSize);
    print(response);
} catch on DioError (e) {
    print('Exception when calling ActivitiesApi->organisationActivitiesRetrieve: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **organisation** | **String**|  | 
 **page** | **int**| A page number within the paginated result set. | [optional] 
 **pageSize** | **int**| Number of results to return per page. | [optional] 

### Return type

[**PaginatedActivityList**](PaginatedActivityList.md)

### Authorization

[tokenAuth](../README.md#tokenAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **organisationActivitiesRetrieve2**
> PaginatedActivityList organisationActivitiesRetrieve2(format, organisation, page, pageSize)



### Example
```dart
import 'package:astro_api/api.dart';
// TODO Configure API key authorization: tokenAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKeyPrefix = 'Bearer';

final api = AstroApi().getActivitiesApi();
final String format = format_example; // String | 
final String organisation = organisation_example; // String | 
final int page = 56; // int | A page number within the paginated result set.
final int pageSize = 56; // int | Number of results to return per page.

try {
    final response = api.organisationActivitiesRetrieve2(format, organisation, page, pageSize);
    print(response);
} catch on DioError (e) {
    print('Exception when calling ActivitiesApi->organisationActivitiesRetrieve2: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **format** | **String**|  | 
 **organisation** | **String**|  | 
 **page** | **int**| A page number within the paginated result set. | [optional] 
 **pageSize** | **int**| Number of results to return per page. | [optional] 

### Return type

[**PaginatedActivityList**](PaginatedActivityList.md)

### Authorization

[tokenAuth](../README.md#tokenAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

