# astro_api.api.RemindersApi

## Load the API package
```dart
import 'package:astro_api/api.dart';
```

All URIs are relative to *https://api.arcsecond.io*

Method | HTTP request | Description
------------- | ------------- | -------------
[**remindersCreate**](RemindersApi.md#reminderscreate) | **POST** /{organisation}/reminders/ | 
[**remindersDestroy**](RemindersApi.md#remindersdestroy) | **DELETE** /{organisation}/reminders/{id}/ | 
[**remindersFormattedCreate**](RemindersApi.md#remindersformattedcreate) | **POST** /{organisation}/reminders{format} | 
[**remindersFormattedDestroy**](RemindersApi.md#remindersformatteddestroy) | **DELETE** /{organisation}/reminders/{id}{format} | 
[**remindersFormattedList**](RemindersApi.md#remindersformattedlist) | **GET** /{organisation}/reminders{format} | 
[**remindersFormattedPartialUpdate**](RemindersApi.md#remindersformattedpartialupdate) | **PATCH** /{organisation}/reminders/{id}{format} | 
[**remindersFormattedRetrieve**](RemindersApi.md#remindersformattedretrieve) | **GET** /{organisation}/reminders/{id}{format} | 
[**remindersFormattedUpdate**](RemindersApi.md#remindersformattedupdate) | **PUT** /{organisation}/reminders/{id}{format} | 
[**remindersList**](RemindersApi.md#reminderslist) | **GET** /{organisation}/reminders/ | 
[**remindersPartialUpdate**](RemindersApi.md#reminderspartialupdate) | **PATCH** /{organisation}/reminders/{id}/ | 
[**remindersRetrieve**](RemindersApi.md#remindersretrieve) | **GET** /{organisation}/reminders/{id}/ | 
[**remindersUpdate**](RemindersApi.md#remindersupdate) | **PUT** /{organisation}/reminders/{id}/ | 


# **remindersCreate**
> OrganisationScheduleEventReminder remindersCreate(organisation, organisationScheduleEventReminder)



### Example
```dart
import 'package:astro_api/api.dart';
// TODO Configure API key authorization: tokenAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKeyPrefix = 'Bearer';

final api = AstroApi().getRemindersApi();
final String organisation = organisation_example; // String | 
final OrganisationScheduleEventReminder organisationScheduleEventReminder = ; // OrganisationScheduleEventReminder | 

try {
    final response = api.remindersCreate(organisation, organisationScheduleEventReminder);
    print(response);
} catch on DioError (e) {
    print('Exception when calling RemindersApi->remindersCreate: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **organisation** | **String**|  | 
 **organisationScheduleEventReminder** | [**OrganisationScheduleEventReminder**](OrganisationScheduleEventReminder.md)|  | 

### Return type

[**OrganisationScheduleEventReminder**](OrganisationScheduleEventReminder.md)

### Authorization

[tokenAuth](../README.md#tokenAuth)

### HTTP request headers

 - **Content-Type**: application/json, application/x-www-form-urlencoded, multipart/form-data
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **remindersDestroy**
> remindersDestroy(id, organisation)



### Example
```dart
import 'package:astro_api/api.dart';
// TODO Configure API key authorization: tokenAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKeyPrefix = 'Bearer';

final api = AstroApi().getRemindersApi();
final int id = 56; // int | 
final String organisation = organisation_example; // String | 

try {
    api.remindersDestroy(id, organisation);
} catch on DioError (e) {
    print('Exception when calling RemindersApi->remindersDestroy: $e\n');
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

# **remindersFormattedCreate**
> OrganisationScheduleEventReminder remindersFormattedCreate(format, organisation, organisationScheduleEventReminder)



### Example
```dart
import 'package:astro_api/api.dart';
// TODO Configure API key authorization: tokenAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKeyPrefix = 'Bearer';

final api = AstroApi().getRemindersApi();
final String format = format_example; // String | 
final String organisation = organisation_example; // String | 
final OrganisationScheduleEventReminder organisationScheduleEventReminder = ; // OrganisationScheduleEventReminder | 

try {
    final response = api.remindersFormattedCreate(format, organisation, organisationScheduleEventReminder);
    print(response);
} catch on DioError (e) {
    print('Exception when calling RemindersApi->remindersFormattedCreate: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **format** | **String**|  | 
 **organisation** | **String**|  | 
 **organisationScheduleEventReminder** | [**OrganisationScheduleEventReminder**](OrganisationScheduleEventReminder.md)|  | 

### Return type

[**OrganisationScheduleEventReminder**](OrganisationScheduleEventReminder.md)

### Authorization

[tokenAuth](../README.md#tokenAuth)

### HTTP request headers

 - **Content-Type**: application/json, application/x-www-form-urlencoded, multipart/form-data
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **remindersFormattedDestroy**
> remindersFormattedDestroy(format, id, organisation)



### Example
```dart
import 'package:astro_api/api.dart';
// TODO Configure API key authorization: tokenAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKeyPrefix = 'Bearer';

final api = AstroApi().getRemindersApi();
final String format = format_example; // String | 
final int id = 56; // int | 
final String organisation = organisation_example; // String | 

try {
    api.remindersFormattedDestroy(format, id, organisation);
} catch on DioError (e) {
    print('Exception when calling RemindersApi->remindersFormattedDestroy: $e\n');
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

# **remindersFormattedList**
> BuiltList<OrganisationScheduleEventReminder> remindersFormattedList(format, organisation)



### Example
```dart
import 'package:astro_api/api.dart';
// TODO Configure API key authorization: tokenAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKeyPrefix = 'Bearer';

final api = AstroApi().getRemindersApi();
final String format = format_example; // String | 
final String organisation = organisation_example; // String | 

try {
    final response = api.remindersFormattedList(format, organisation);
    print(response);
} catch on DioError (e) {
    print('Exception when calling RemindersApi->remindersFormattedList: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **format** | **String**|  | 
 **organisation** | **String**|  | 

### Return type

[**BuiltList&lt;OrganisationScheduleEventReminder&gt;**](OrganisationScheduleEventReminder.md)

### Authorization

[tokenAuth](../README.md#tokenAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **remindersFormattedPartialUpdate**
> OrganisationScheduleEventReminder remindersFormattedPartialUpdate(format, id, organisation, patchedOrganisationScheduleEventReminder)



### Example
```dart
import 'package:astro_api/api.dart';
// TODO Configure API key authorization: tokenAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKeyPrefix = 'Bearer';

final api = AstroApi().getRemindersApi();
final String format = format_example; // String | 
final int id = 56; // int | 
final String organisation = organisation_example; // String | 
final PatchedOrganisationScheduleEventReminder patchedOrganisationScheduleEventReminder = ; // PatchedOrganisationScheduleEventReminder | 

try {
    final response = api.remindersFormattedPartialUpdate(format, id, organisation, patchedOrganisationScheduleEventReminder);
    print(response);
} catch on DioError (e) {
    print('Exception when calling RemindersApi->remindersFormattedPartialUpdate: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **format** | **String**|  | 
 **id** | **int**|  | 
 **organisation** | **String**|  | 
 **patchedOrganisationScheduleEventReminder** | [**PatchedOrganisationScheduleEventReminder**](PatchedOrganisationScheduleEventReminder.md)|  | [optional] 

### Return type

[**OrganisationScheduleEventReminder**](OrganisationScheduleEventReminder.md)

### Authorization

[tokenAuth](../README.md#tokenAuth)

### HTTP request headers

 - **Content-Type**: application/json, application/x-www-form-urlencoded, multipart/form-data
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **remindersFormattedRetrieve**
> OrganisationScheduleEventReminder remindersFormattedRetrieve(format, id, organisation)



### Example
```dart
import 'package:astro_api/api.dart';
// TODO Configure API key authorization: tokenAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKeyPrefix = 'Bearer';

final api = AstroApi().getRemindersApi();
final String format = format_example; // String | 
final int id = 56; // int | 
final String organisation = organisation_example; // String | 

try {
    final response = api.remindersFormattedRetrieve(format, id, organisation);
    print(response);
} catch on DioError (e) {
    print('Exception when calling RemindersApi->remindersFormattedRetrieve: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **format** | **String**|  | 
 **id** | **int**|  | 
 **organisation** | **String**|  | 

### Return type

[**OrganisationScheduleEventReminder**](OrganisationScheduleEventReminder.md)

### Authorization

[tokenAuth](../README.md#tokenAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **remindersFormattedUpdate**
> OrganisationScheduleEventReminder remindersFormattedUpdate(format, id, organisation, organisationScheduleEventReminder)



### Example
```dart
import 'package:astro_api/api.dart';
// TODO Configure API key authorization: tokenAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKeyPrefix = 'Bearer';

final api = AstroApi().getRemindersApi();
final String format = format_example; // String | 
final int id = 56; // int | 
final String organisation = organisation_example; // String | 
final OrganisationScheduleEventReminder organisationScheduleEventReminder = ; // OrganisationScheduleEventReminder | 

try {
    final response = api.remindersFormattedUpdate(format, id, organisation, organisationScheduleEventReminder);
    print(response);
} catch on DioError (e) {
    print('Exception when calling RemindersApi->remindersFormattedUpdate: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **format** | **String**|  | 
 **id** | **int**|  | 
 **organisation** | **String**|  | 
 **organisationScheduleEventReminder** | [**OrganisationScheduleEventReminder**](OrganisationScheduleEventReminder.md)|  | 

### Return type

[**OrganisationScheduleEventReminder**](OrganisationScheduleEventReminder.md)

### Authorization

[tokenAuth](../README.md#tokenAuth)

### HTTP request headers

 - **Content-Type**: application/json, application/x-www-form-urlencoded, multipart/form-data
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **remindersList**
> BuiltList<OrganisationScheduleEventReminder> remindersList(organisation)



### Example
```dart
import 'package:astro_api/api.dart';
// TODO Configure API key authorization: tokenAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKeyPrefix = 'Bearer';

final api = AstroApi().getRemindersApi();
final String organisation = organisation_example; // String | 

try {
    final response = api.remindersList(organisation);
    print(response);
} catch on DioError (e) {
    print('Exception when calling RemindersApi->remindersList: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **organisation** | **String**|  | 

### Return type

[**BuiltList&lt;OrganisationScheduleEventReminder&gt;**](OrganisationScheduleEventReminder.md)

### Authorization

[tokenAuth](../README.md#tokenAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **remindersPartialUpdate**
> OrganisationScheduleEventReminder remindersPartialUpdate(id, organisation, patchedOrganisationScheduleEventReminder)



### Example
```dart
import 'package:astro_api/api.dart';
// TODO Configure API key authorization: tokenAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKeyPrefix = 'Bearer';

final api = AstroApi().getRemindersApi();
final int id = 56; // int | 
final String organisation = organisation_example; // String | 
final PatchedOrganisationScheduleEventReminder patchedOrganisationScheduleEventReminder = ; // PatchedOrganisationScheduleEventReminder | 

try {
    final response = api.remindersPartialUpdate(id, organisation, patchedOrganisationScheduleEventReminder);
    print(response);
} catch on DioError (e) {
    print('Exception when calling RemindersApi->remindersPartialUpdate: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**|  | 
 **organisation** | **String**|  | 
 **patchedOrganisationScheduleEventReminder** | [**PatchedOrganisationScheduleEventReminder**](PatchedOrganisationScheduleEventReminder.md)|  | [optional] 

### Return type

[**OrganisationScheduleEventReminder**](OrganisationScheduleEventReminder.md)

### Authorization

[tokenAuth](../README.md#tokenAuth)

### HTTP request headers

 - **Content-Type**: application/json, application/x-www-form-urlencoded, multipart/form-data
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **remindersRetrieve**
> OrganisationScheduleEventReminder remindersRetrieve(id, organisation)



### Example
```dart
import 'package:astro_api/api.dart';
// TODO Configure API key authorization: tokenAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKeyPrefix = 'Bearer';

final api = AstroApi().getRemindersApi();
final int id = 56; // int | 
final String organisation = organisation_example; // String | 

try {
    final response = api.remindersRetrieve(id, organisation);
    print(response);
} catch on DioError (e) {
    print('Exception when calling RemindersApi->remindersRetrieve: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**|  | 
 **organisation** | **String**|  | 

### Return type

[**OrganisationScheduleEventReminder**](OrganisationScheduleEventReminder.md)

### Authorization

[tokenAuth](../README.md#tokenAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **remindersUpdate**
> OrganisationScheduleEventReminder remindersUpdate(id, organisation, organisationScheduleEventReminder)



### Example
```dart
import 'package:astro_api/api.dart';
// TODO Configure API key authorization: tokenAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKeyPrefix = 'Bearer';

final api = AstroApi().getRemindersApi();
final int id = 56; // int | 
final String organisation = organisation_example; // String | 
final OrganisationScheduleEventReminder organisationScheduleEventReminder = ; // OrganisationScheduleEventReminder | 

try {
    final response = api.remindersUpdate(id, organisation, organisationScheduleEventReminder);
    print(response);
} catch on DioError (e) {
    print('Exception when calling RemindersApi->remindersUpdate: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**|  | 
 **organisation** | **String**|  | 
 **organisationScheduleEventReminder** | [**OrganisationScheduleEventReminder**](OrganisationScheduleEventReminder.md)|  | 

### Return type

[**OrganisationScheduleEventReminder**](OrganisationScheduleEventReminder.md)

### Authorization

[tokenAuth](../README.md#tokenAuth)

### HTTP request headers

 - **Content-Type**: application/json, application/x-www-form-urlencoded, multipart/form-data
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

