# astro_api.api.EventsApi

## Load the API package
```dart
import 'package:astro_api/api.dart';
```

All URIs are relative to *https://api.arcsecond.io*

Method | HTTP request | Description
------------- | ------------- | -------------
[**eventsCreate**](EventsApi.md#eventscreate) | **POST** /{organisation}/events/ | 
[**eventsDestroy**](EventsApi.md#eventsdestroy) | **DELETE** /{organisation}/events/{id}/ | 
[**eventsFormattedCreate**](EventsApi.md#eventsformattedcreate) | **POST** /{organisation}/events{format} | 
[**eventsFormattedDestroy**](EventsApi.md#eventsformatteddestroy) | **DELETE** /{organisation}/events/{id}{format} | 
[**eventsFormattedList**](EventsApi.md#eventsformattedlist) | **GET** /{organisation}/events{format} | 
[**eventsFormattedPartialUpdate**](EventsApi.md#eventsformattedpartialupdate) | **PATCH** /{organisation}/events/{id}{format} | 
[**eventsFormattedRetrieve**](EventsApi.md#eventsformattedretrieve) | **GET** /{organisation}/events/{id}{format} | 
[**eventsFormattedUpdate**](EventsApi.md#eventsformattedupdate) | **PUT** /{organisation}/events/{id}{format} | 
[**eventsList**](EventsApi.md#eventslist) | **GET** /{organisation}/events/ | 
[**eventsPartialUpdate**](EventsApi.md#eventspartialupdate) | **PATCH** /{organisation}/events/{id}/ | 
[**eventsRetrieve**](EventsApi.md#eventsretrieve) | **GET** /{organisation}/events/{id}/ | 
[**eventsUpdate**](EventsApi.md#eventsupdate) | **PUT** /{organisation}/events/{id}/ | 


# **eventsCreate**
> OrganisationScheduleEvent eventsCreate(organisation, organisationScheduleEvent)



### Example
```dart
import 'package:astro_api/api.dart';
// TODO Configure API key authorization: tokenAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKeyPrefix = 'Bearer';

final api = AstroApi().getEventsApi();
final String organisation = organisation_example; // String | 
final OrganisationScheduleEvent organisationScheduleEvent = ; // OrganisationScheduleEvent | 

try {
    final response = api.eventsCreate(organisation, organisationScheduleEvent);
    print(response);
} catch on DioError (e) {
    print('Exception when calling EventsApi->eventsCreate: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **organisation** | **String**|  | 
 **organisationScheduleEvent** | [**OrganisationScheduleEvent**](OrganisationScheduleEvent.md)|  | 

### Return type

[**OrganisationScheduleEvent**](OrganisationScheduleEvent.md)

### Authorization

[tokenAuth](../README.md#tokenAuth)

### HTTP request headers

 - **Content-Type**: application/json, application/x-www-form-urlencoded, multipart/form-data
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **eventsDestroy**
> eventsDestroy(id, organisation)



### Example
```dart
import 'package:astro_api/api.dart';
// TODO Configure API key authorization: tokenAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKeyPrefix = 'Bearer';

final api = AstroApi().getEventsApi();
final int id = 56; // int | 
final String organisation = organisation_example; // String | 

try {
    api.eventsDestroy(id, organisation);
} catch on DioError (e) {
    print('Exception when calling EventsApi->eventsDestroy: $e\n');
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

# **eventsFormattedCreate**
> OrganisationScheduleEvent eventsFormattedCreate(format, organisation, organisationScheduleEvent)



### Example
```dart
import 'package:astro_api/api.dart';
// TODO Configure API key authorization: tokenAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKeyPrefix = 'Bearer';

final api = AstroApi().getEventsApi();
final String format = format_example; // String | 
final String organisation = organisation_example; // String | 
final OrganisationScheduleEvent organisationScheduleEvent = ; // OrganisationScheduleEvent | 

try {
    final response = api.eventsFormattedCreate(format, organisation, organisationScheduleEvent);
    print(response);
} catch on DioError (e) {
    print('Exception when calling EventsApi->eventsFormattedCreate: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **format** | **String**|  | 
 **organisation** | **String**|  | 
 **organisationScheduleEvent** | [**OrganisationScheduleEvent**](OrganisationScheduleEvent.md)|  | 

### Return type

[**OrganisationScheduleEvent**](OrganisationScheduleEvent.md)

### Authorization

[tokenAuth](../README.md#tokenAuth)

### HTTP request headers

 - **Content-Type**: application/json, application/x-www-form-urlencoded, multipart/form-data
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **eventsFormattedDestroy**
> eventsFormattedDestroy(format, id, organisation)



### Example
```dart
import 'package:astro_api/api.dart';
// TODO Configure API key authorization: tokenAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKeyPrefix = 'Bearer';

final api = AstroApi().getEventsApi();
final String format = format_example; // String | 
final int id = 56; // int | 
final String organisation = organisation_example; // String | 

try {
    api.eventsFormattedDestroy(format, id, organisation);
} catch on DioError (e) {
    print('Exception when calling EventsApi->eventsFormattedDestroy: $e\n');
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

# **eventsFormattedList**
> BuiltList<OrganisationScheduleEvent> eventsFormattedList(format, organisation)



### Example
```dart
import 'package:astro_api/api.dart';
// TODO Configure API key authorization: tokenAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKeyPrefix = 'Bearer';

final api = AstroApi().getEventsApi();
final String format = format_example; // String | 
final String organisation = organisation_example; // String | 

try {
    final response = api.eventsFormattedList(format, organisation);
    print(response);
} catch on DioError (e) {
    print('Exception when calling EventsApi->eventsFormattedList: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **format** | **String**|  | 
 **organisation** | **String**|  | 

### Return type

[**BuiltList&lt;OrganisationScheduleEvent&gt;**](OrganisationScheduleEvent.md)

### Authorization

[tokenAuth](../README.md#tokenAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **eventsFormattedPartialUpdate**
> OrganisationScheduleEvent eventsFormattedPartialUpdate(format, id, organisation, patchedOrganisationScheduleEvent)



### Example
```dart
import 'package:astro_api/api.dart';
// TODO Configure API key authorization: tokenAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKeyPrefix = 'Bearer';

final api = AstroApi().getEventsApi();
final String format = format_example; // String | 
final int id = 56; // int | 
final String organisation = organisation_example; // String | 
final PatchedOrganisationScheduleEvent patchedOrganisationScheduleEvent = ; // PatchedOrganisationScheduleEvent | 

try {
    final response = api.eventsFormattedPartialUpdate(format, id, organisation, patchedOrganisationScheduleEvent);
    print(response);
} catch on DioError (e) {
    print('Exception when calling EventsApi->eventsFormattedPartialUpdate: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **format** | **String**|  | 
 **id** | **int**|  | 
 **organisation** | **String**|  | 
 **patchedOrganisationScheduleEvent** | [**PatchedOrganisationScheduleEvent**](PatchedOrganisationScheduleEvent.md)|  | [optional] 

### Return type

[**OrganisationScheduleEvent**](OrganisationScheduleEvent.md)

### Authorization

[tokenAuth](../README.md#tokenAuth)

### HTTP request headers

 - **Content-Type**: application/json, application/x-www-form-urlencoded, multipart/form-data
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **eventsFormattedRetrieve**
> OrganisationScheduleEvent eventsFormattedRetrieve(format, id, organisation)



### Example
```dart
import 'package:astro_api/api.dart';
// TODO Configure API key authorization: tokenAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKeyPrefix = 'Bearer';

final api = AstroApi().getEventsApi();
final String format = format_example; // String | 
final int id = 56; // int | 
final String organisation = organisation_example; // String | 

try {
    final response = api.eventsFormattedRetrieve(format, id, organisation);
    print(response);
} catch on DioError (e) {
    print('Exception when calling EventsApi->eventsFormattedRetrieve: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **format** | **String**|  | 
 **id** | **int**|  | 
 **organisation** | **String**|  | 

### Return type

[**OrganisationScheduleEvent**](OrganisationScheduleEvent.md)

### Authorization

[tokenAuth](../README.md#tokenAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **eventsFormattedUpdate**
> OrganisationScheduleEvent eventsFormattedUpdate(format, id, organisation, organisationScheduleEvent)



### Example
```dart
import 'package:astro_api/api.dart';
// TODO Configure API key authorization: tokenAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKeyPrefix = 'Bearer';

final api = AstroApi().getEventsApi();
final String format = format_example; // String | 
final int id = 56; // int | 
final String organisation = organisation_example; // String | 
final OrganisationScheduleEvent organisationScheduleEvent = ; // OrganisationScheduleEvent | 

try {
    final response = api.eventsFormattedUpdate(format, id, organisation, organisationScheduleEvent);
    print(response);
} catch on DioError (e) {
    print('Exception when calling EventsApi->eventsFormattedUpdate: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **format** | **String**|  | 
 **id** | **int**|  | 
 **organisation** | **String**|  | 
 **organisationScheduleEvent** | [**OrganisationScheduleEvent**](OrganisationScheduleEvent.md)|  | 

### Return type

[**OrganisationScheduleEvent**](OrganisationScheduleEvent.md)

### Authorization

[tokenAuth](../README.md#tokenAuth)

### HTTP request headers

 - **Content-Type**: application/json, application/x-www-form-urlencoded, multipart/form-data
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **eventsList**
> BuiltList<OrganisationScheduleEvent> eventsList(organisation)



### Example
```dart
import 'package:astro_api/api.dart';
// TODO Configure API key authorization: tokenAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKeyPrefix = 'Bearer';

final api = AstroApi().getEventsApi();
final String organisation = organisation_example; // String | 

try {
    final response = api.eventsList(organisation);
    print(response);
} catch on DioError (e) {
    print('Exception when calling EventsApi->eventsList: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **organisation** | **String**|  | 

### Return type

[**BuiltList&lt;OrganisationScheduleEvent&gt;**](OrganisationScheduleEvent.md)

### Authorization

[tokenAuth](../README.md#tokenAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **eventsPartialUpdate**
> OrganisationScheduleEvent eventsPartialUpdate(id, organisation, patchedOrganisationScheduleEvent)



### Example
```dart
import 'package:astro_api/api.dart';
// TODO Configure API key authorization: tokenAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKeyPrefix = 'Bearer';

final api = AstroApi().getEventsApi();
final int id = 56; // int | 
final String organisation = organisation_example; // String | 
final PatchedOrganisationScheduleEvent patchedOrganisationScheduleEvent = ; // PatchedOrganisationScheduleEvent | 

try {
    final response = api.eventsPartialUpdate(id, organisation, patchedOrganisationScheduleEvent);
    print(response);
} catch on DioError (e) {
    print('Exception when calling EventsApi->eventsPartialUpdate: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**|  | 
 **organisation** | **String**|  | 
 **patchedOrganisationScheduleEvent** | [**PatchedOrganisationScheduleEvent**](PatchedOrganisationScheduleEvent.md)|  | [optional] 

### Return type

[**OrganisationScheduleEvent**](OrganisationScheduleEvent.md)

### Authorization

[tokenAuth](../README.md#tokenAuth)

### HTTP request headers

 - **Content-Type**: application/json, application/x-www-form-urlencoded, multipart/form-data
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **eventsRetrieve**
> OrganisationScheduleEvent eventsRetrieve(id, organisation)



### Example
```dart
import 'package:astro_api/api.dart';
// TODO Configure API key authorization: tokenAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKeyPrefix = 'Bearer';

final api = AstroApi().getEventsApi();
final int id = 56; // int | 
final String organisation = organisation_example; // String | 

try {
    final response = api.eventsRetrieve(id, organisation);
    print(response);
} catch on DioError (e) {
    print('Exception when calling EventsApi->eventsRetrieve: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**|  | 
 **organisation** | **String**|  | 

### Return type

[**OrganisationScheduleEvent**](OrganisationScheduleEvent.md)

### Authorization

[tokenAuth](../README.md#tokenAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **eventsUpdate**
> OrganisationScheduleEvent eventsUpdate(id, organisation, organisationScheduleEvent)



### Example
```dart
import 'package:astro_api/api.dart';
// TODO Configure API key authorization: tokenAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKeyPrefix = 'Bearer';

final api = AstroApi().getEventsApi();
final int id = 56; // int | 
final String organisation = organisation_example; // String | 
final OrganisationScheduleEvent organisationScheduleEvent = ; // OrganisationScheduleEvent | 

try {
    final response = api.eventsUpdate(id, organisation, organisationScheduleEvent);
    print(response);
} catch on DioError (e) {
    print('Exception when calling EventsApi->eventsUpdate: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**|  | 
 **organisation** | **String**|  | 
 **organisationScheduleEvent** | [**OrganisationScheduleEvent**](OrganisationScheduleEvent.md)|  | 

### Return type

[**OrganisationScheduleEvent**](OrganisationScheduleEvent.md)

### Authorization

[tokenAuth](../README.md#tokenAuth)

### HTTP request headers

 - **Content-Type**: application/json, application/x-www-form-urlencoded, multipart/form-data
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

