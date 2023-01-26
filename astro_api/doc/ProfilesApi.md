# openapi.api.ProfilesApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *https://api.arcsecond.io*

Method | HTTP request | Description
------------- | ------------- | -------------
[**profilesApikeyFormattedPartialUpdate**](ProfilesApi.md#profilesapikeyformattedpartialupdate) | **PATCH** /profiles/{username}/apikey{format} | 
[**profilesApikeyFormattedRetrieve**](ProfilesApi.md#profilesapikeyformattedretrieve) | **GET** /profiles/{username}/apikey{format} | 
[**profilesApikeyFormattedUpdate**](ProfilesApi.md#profilesapikeyformattedupdate) | **PUT** /profiles/{username}/apikey{format} | 
[**profilesApikeyPartialUpdate**](ProfilesApi.md#profilesapikeypartialupdate) | **PATCH** /profiles/{username}/apikey/ | 
[**profilesApikeyRetrieve**](ProfilesApi.md#profilesapikeyretrieve) | **GET** /profiles/{username}/apikey/ | 
[**profilesApikeyUpdate**](ProfilesApi.md#profilesapikeyupdate) | **PUT** /profiles/{username}/apikey/ | 
[**profilesDatastoragepointsFormattedList**](ProfilesApi.md#profilesdatastoragepointsformattedlist) | **GET** /profiles/{username}/datastoragepoints{format} | 
[**profilesDatastoragepointsList**](ProfilesApi.md#profilesdatastoragepointslist) | **GET** /profiles/{username}/datastoragepoints/ | 
[**profilesDatastoragesCreate**](ProfilesApi.md#profilesdatastoragescreate) | **POST** /profiles/{username}/datastorages/ | 
[**profilesDatastoragesFormattedCreate**](ProfilesApi.md#profilesdatastoragesformattedcreate) | **POST** /profiles/{username}/datastorages{format} | 
[**profilesDatastoragesFormattedList**](ProfilesApi.md#profilesdatastoragesformattedlist) | **GET** /profiles/{username}/datastorages{format} | 
[**profilesDatastoragesList**](ProfilesApi.md#profilesdatastorageslist) | **GET** /profiles/{username}/datastorages/ | 
[**profilesFormattedList**](ProfilesApi.md#profilesformattedlist) | **GET** /profiles{format} | 
[**profilesFormattedPartialUpdate**](ProfilesApi.md#profilesformattedpartialupdate) | **PATCH** /profiles/{username}{format} | 
[**profilesFormattedRetrieve**](ProfilesApi.md#profilesformattedretrieve) | **GET** /profiles/{username}{format} | 
[**profilesFormattedUpdate**](ProfilesApi.md#profilesformattedupdate) | **PUT** /profiles/{username}{format} | 
[**profilesList**](ProfilesApi.md#profileslist) | **GET** /profiles/ | 
[**profilesPartialUpdate**](ProfilesApi.md#profilespartialupdate) | **PATCH** /profiles/{username}/ | 
[**profilesRetrieve**](ProfilesApi.md#profilesretrieve) | **GET** /profiles/{username}/ | 
[**profilesSecretkeyCreate**](ProfilesApi.md#profilessecretkeycreate) | **POST** /profiles/{username}/secretkey/ | 
[**profilesSecretkeyFormattedCreate**](ProfilesApi.md#profilessecretkeyformattedcreate) | **POST** /profiles/{username}/secretkey{format} | 
[**profilesSharedkeysCreate**](ProfilesApi.md#profilessharedkeyscreate) | **POST** /profiles/{username}/sharedkeys/ | 
[**profilesSharedkeysDestroy**](ProfilesApi.md#profilessharedkeysdestroy) | **DELETE** /profiles/{username}/sharedkeys/{id}/ | 
[**profilesSharedkeysFormattedCreate**](ProfilesApi.md#profilessharedkeysformattedcreate) | **POST** /profiles/{username}/sharedkeys{format} | 
[**profilesSharedkeysFormattedDestroy**](ProfilesApi.md#profilessharedkeysformatteddestroy) | **DELETE** /profiles/{username}/sharedkeys/{id}{format} | 
[**profilesSharedkeysFormattedList**](ProfilesApi.md#profilessharedkeysformattedlist) | **GET** /profiles/{username}/sharedkeys{format} | 
[**profilesSharedkeysList**](ProfilesApi.md#profilessharedkeyslist) | **GET** /profiles/{username}/sharedkeys/ | 
[**profilesStatsFormattedRetrieve**](ProfilesApi.md#profilesstatsformattedretrieve) | **GET** /profiles/{username}/stats{format} | 
[**profilesStatsRetrieve**](ProfilesApi.md#profilesstatsretrieve) | **GET** /profiles/{username}/stats/ | 
[**profilesSubscriptionsFormattedList**](ProfilesApi.md#profilessubscriptionsformattedlist) | **GET** /profiles/{username}/subscriptions{format} | 
[**profilesSubscriptionsFormattedPartialUpdate**](ProfilesApi.md#profilessubscriptionsformattedpartialupdate) | **PATCH** /profiles/{username}/subscriptions/{stripe_id}{format} | 
[**profilesSubscriptionsFormattedRetrieve**](ProfilesApi.md#profilessubscriptionsformattedretrieve) | **GET** /profiles/{username}/subscriptions/{stripe_id}{format} | 
[**profilesSubscriptionsFormattedUpdate**](ProfilesApi.md#profilessubscriptionsformattedupdate) | **PUT** /profiles/{username}/subscriptions/{stripe_id}{format} | 
[**profilesSubscriptionsList**](ProfilesApi.md#profilessubscriptionslist) | **GET** /profiles/{username}/subscriptions/ | 
[**profilesSubscriptionsPartialUpdate**](ProfilesApi.md#profilessubscriptionspartialupdate) | **PATCH** /profiles/{username}/subscriptions/{stripe_id}/ | 
[**profilesSubscriptionsRetrieve**](ProfilesApi.md#profilessubscriptionsretrieve) | **GET** /profiles/{username}/subscriptions/{stripe_id}/ | 
[**profilesSubscriptionsUpdate**](ProfilesApi.md#profilessubscriptionsupdate) | **PUT** /profiles/{username}/subscriptions/{stripe_id}/ | 
[**profilesUpdate**](ProfilesApi.md#profilesupdate) | **PUT** /profiles/{username}/ | 
[**profilesUploadkeyCreate**](ProfilesApi.md#profilesuploadkeycreate) | **POST** /profiles/{username}/uploadkey/ | 
[**profilesUploadkeyFormattedCreate**](ProfilesApi.md#profilesuploadkeyformattedcreate) | **POST** /profiles/{username}/uploadkey{format} | 
[**profilesUploadkeyFormattedPartialUpdate**](ProfilesApi.md#profilesuploadkeyformattedpartialupdate) | **PATCH** /profiles/{username}/uploadkey{format} | 
[**profilesUploadkeyFormattedRetrieve**](ProfilesApi.md#profilesuploadkeyformattedretrieve) | **GET** /profiles/{username}/uploadkey{format} | 
[**profilesUploadkeyFormattedUpdate**](ProfilesApi.md#profilesuploadkeyformattedupdate) | **PUT** /profiles/{username}/uploadkey{format} | 
[**profilesUploadkeyPartialUpdate**](ProfilesApi.md#profilesuploadkeypartialupdate) | **PATCH** /profiles/{username}/uploadkey/ | 
[**profilesUploadkeyRetrieve**](ProfilesApi.md#profilesuploadkeyretrieve) | **GET** /profiles/{username}/uploadkey/ | 
[**profilesUploadkeyUpdate**](ProfilesApi.md#profilesuploadkeyupdate) | **PUT** /profiles/{username}/uploadkey/ | 


# **profilesApikeyFormattedPartialUpdate**
> UserProfileAPIKey profilesApikeyFormattedPartialUpdate(format, username, patchedUserProfileAPIKey)



The API key view of a user profile.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: tokenAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKeyPrefix = 'Bearer';

final api = Openapi().getProfilesApi();
final String format = format_example; // String | 
final String username = username_example; // String | 
final PatchedUserProfileAPIKey patchedUserProfileAPIKey = ; // PatchedUserProfileAPIKey | 

try {
    final response = api.profilesApikeyFormattedPartialUpdate(format, username, patchedUserProfileAPIKey);
    print(response);
} catch on DioError (e) {
    print('Exception when calling ProfilesApi->profilesApikeyFormattedPartialUpdate: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **format** | **String**|  | 
 **username** | **String**|  | 
 **patchedUserProfileAPIKey** | [**PatchedUserProfileAPIKey**](PatchedUserProfileAPIKey.md)|  | [optional] 

### Return type

[**UserProfileAPIKey**](UserProfileAPIKey.md)

### Authorization

[tokenAuth](../README.md#tokenAuth)

### HTTP request headers

 - **Content-Type**: application/json, application/x-www-form-urlencoded, multipart/form-data
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **profilesApikeyFormattedRetrieve**
> UserProfileAPIKey profilesApikeyFormattedRetrieve(format, username)



The API key view of a user profile.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: tokenAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKeyPrefix = 'Bearer';

final api = Openapi().getProfilesApi();
final String format = format_example; // String | 
final String username = username_example; // String | 

try {
    final response = api.profilesApikeyFormattedRetrieve(format, username);
    print(response);
} catch on DioError (e) {
    print('Exception when calling ProfilesApi->profilesApikeyFormattedRetrieve: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **format** | **String**|  | 
 **username** | **String**|  | 

### Return type

[**UserProfileAPIKey**](UserProfileAPIKey.md)

### Authorization

[tokenAuth](../README.md#tokenAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **profilesApikeyFormattedUpdate**
> UserProfileAPIKey profilesApikeyFormattedUpdate(format, username, userProfileAPIKey)



The API key view of a user profile.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: tokenAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKeyPrefix = 'Bearer';

final api = Openapi().getProfilesApi();
final String format = format_example; // String | 
final String username = username_example; // String | 
final UserProfileAPIKey userProfileAPIKey = ; // UserProfileAPIKey | 

try {
    final response = api.profilesApikeyFormattedUpdate(format, username, userProfileAPIKey);
    print(response);
} catch on DioError (e) {
    print('Exception when calling ProfilesApi->profilesApikeyFormattedUpdate: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **format** | **String**|  | 
 **username** | **String**|  | 
 **userProfileAPIKey** | [**UserProfileAPIKey**](UserProfileAPIKey.md)|  | [optional] 

### Return type

[**UserProfileAPIKey**](UserProfileAPIKey.md)

### Authorization

[tokenAuth](../README.md#tokenAuth)

### HTTP request headers

 - **Content-Type**: application/json, application/x-www-form-urlencoded, multipart/form-data
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **profilesApikeyPartialUpdate**
> UserProfileAPIKey profilesApikeyPartialUpdate(username, patchedUserProfileAPIKey)



The API key view of a user profile.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: tokenAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKeyPrefix = 'Bearer';

final api = Openapi().getProfilesApi();
final String username = username_example; // String | 
final PatchedUserProfileAPIKey patchedUserProfileAPIKey = ; // PatchedUserProfileAPIKey | 

try {
    final response = api.profilesApikeyPartialUpdate(username, patchedUserProfileAPIKey);
    print(response);
} catch on DioError (e) {
    print('Exception when calling ProfilesApi->profilesApikeyPartialUpdate: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **username** | **String**|  | 
 **patchedUserProfileAPIKey** | [**PatchedUserProfileAPIKey**](PatchedUserProfileAPIKey.md)|  | [optional] 

### Return type

[**UserProfileAPIKey**](UserProfileAPIKey.md)

### Authorization

[tokenAuth](../README.md#tokenAuth)

### HTTP request headers

 - **Content-Type**: application/json, application/x-www-form-urlencoded, multipart/form-data
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **profilesApikeyRetrieve**
> UserProfileAPIKey profilesApikeyRetrieve(username)



The API key view of a user profile.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: tokenAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKeyPrefix = 'Bearer';

final api = Openapi().getProfilesApi();
final String username = username_example; // String | 

try {
    final response = api.profilesApikeyRetrieve(username);
    print(response);
} catch on DioError (e) {
    print('Exception when calling ProfilesApi->profilesApikeyRetrieve: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **username** | **String**|  | 

### Return type

[**UserProfileAPIKey**](UserProfileAPIKey.md)

### Authorization

[tokenAuth](../README.md#tokenAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **profilesApikeyUpdate**
> UserProfileAPIKey profilesApikeyUpdate(username, userProfileAPIKey)



The API key view of a user profile.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: tokenAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKeyPrefix = 'Bearer';

final api = Openapi().getProfilesApi();
final String username = username_example; // String | 
final UserProfileAPIKey userProfileAPIKey = ; // UserProfileAPIKey | 

try {
    final response = api.profilesApikeyUpdate(username, userProfileAPIKey);
    print(response);
} catch on DioError (e) {
    print('Exception when calling ProfilesApi->profilesApikeyUpdate: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **username** | **String**|  | 
 **userProfileAPIKey** | [**UserProfileAPIKey**](UserProfileAPIKey.md)|  | [optional] 

### Return type

[**UserProfileAPIKey**](UserProfileAPIKey.md)

### Authorization

[tokenAuth](../README.md#tokenAuth)

### HTTP request headers

 - **Content-Type**: application/json, application/x-www-form-urlencoded, multipart/form-data
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **profilesDatastoragepointsFormattedList**
> BuiltList<DirectDataStoragePoint> profilesDatastoragepointsFormattedList(format, username)



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: tokenAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKeyPrefix = 'Bearer';

final api = Openapi().getProfilesApi();
final String format = format_example; // String | 
final String username = username_example; // String | 

try {
    final response = api.profilesDatastoragepointsFormattedList(format, username);
    print(response);
} catch on DioError (e) {
    print('Exception when calling ProfilesApi->profilesDatastoragepointsFormattedList: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **format** | **String**|  | 
 **username** | **String**|  | 

### Return type

[**BuiltList&lt;DirectDataStoragePoint&gt;**](DirectDataStoragePoint.md)

### Authorization

[tokenAuth](../README.md#tokenAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **profilesDatastoragepointsList**
> BuiltList<DirectDataStoragePoint> profilesDatastoragepointsList(username)



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: tokenAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKeyPrefix = 'Bearer';

final api = Openapi().getProfilesApi();
final String username = username_example; // String | 

try {
    final response = api.profilesDatastoragepointsList(username);
    print(response);
} catch on DioError (e) {
    print('Exception when calling ProfilesApi->profilesDatastoragepointsList: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **username** | **String**|  | 

### Return type

[**BuiltList&lt;DirectDataStoragePoint&gt;**](DirectDataStoragePoint.md)

### Authorization

[tokenAuth](../README.md#tokenAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **profilesDatastoragesCreate**
> DataStorage profilesDatastoragesCreate(username, dataStorage)



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: tokenAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKeyPrefix = 'Bearer';

final api = Openapi().getProfilesApi();
final String username = username_example; // String | 
final DataStorage dataStorage = ; // DataStorage | 

try {
    final response = api.profilesDatastoragesCreate(username, dataStorage);
    print(response);
} catch on DioError (e) {
    print('Exception when calling ProfilesApi->profilesDatastoragesCreate: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **username** | **String**|  | 
 **dataStorage** | [**DataStorage**](DataStorage.md)|  | 

### Return type

[**DataStorage**](DataStorage.md)

### Authorization

[tokenAuth](../README.md#tokenAuth)

### HTTP request headers

 - **Content-Type**: application/json, application/x-www-form-urlencoded, multipart/form-data
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **profilesDatastoragesFormattedCreate**
> DataStorage profilesDatastoragesFormattedCreate(format, username, dataStorage)



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: tokenAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKeyPrefix = 'Bearer';

final api = Openapi().getProfilesApi();
final String format = format_example; // String | 
final String username = username_example; // String | 
final DataStorage dataStorage = ; // DataStorage | 

try {
    final response = api.profilesDatastoragesFormattedCreate(format, username, dataStorage);
    print(response);
} catch on DioError (e) {
    print('Exception when calling ProfilesApi->profilesDatastoragesFormattedCreate: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **format** | **String**|  | 
 **username** | **String**|  | 
 **dataStorage** | [**DataStorage**](DataStorage.md)|  | 

### Return type

[**DataStorage**](DataStorage.md)

### Authorization

[tokenAuth](../README.md#tokenAuth)

### HTTP request headers

 - **Content-Type**: application/json, application/x-www-form-urlencoded, multipart/form-data
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **profilesDatastoragesFormattedList**
> BuiltList<DataStorage> profilesDatastoragesFormattedList(format, username)



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: tokenAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKeyPrefix = 'Bearer';

final api = Openapi().getProfilesApi();
final String format = format_example; // String | 
final String username = username_example; // String | 

try {
    final response = api.profilesDatastoragesFormattedList(format, username);
    print(response);
} catch on DioError (e) {
    print('Exception when calling ProfilesApi->profilesDatastoragesFormattedList: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **format** | **String**|  | 
 **username** | **String**|  | 

### Return type

[**BuiltList&lt;DataStorage&gt;**](DataStorage.md)

### Authorization

[tokenAuth](../README.md#tokenAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **profilesDatastoragesList**
> BuiltList<DataStorage> profilesDatastoragesList(username)



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: tokenAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKeyPrefix = 'Bearer';

final api = Openapi().getProfilesApi();
final String username = username_example; // String | 

try {
    final response = api.profilesDatastoragesList(username);
    print(response);
} catch on DioError (e) {
    print('Exception when calling ProfilesApi->profilesDatastoragesList: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **username** | **String**|  | 

### Return type

[**BuiltList&lt;DataStorage&gt;**](DataStorage.md)

### Authorization

[tokenAuth](../README.md#tokenAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **profilesFormattedList**
> PaginatedUserProfileList profilesFormattedList(format, page, pageSize)



The list view of user profiles. The list is searchable on username, first and last names, case-insensitive, using the 'search' query parameter. The result is paginated.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: tokenAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKeyPrefix = 'Bearer';

final api = Openapi().getProfilesApi();
final String format = format_example; // String | 
final int page = 56; // int | A page number within the paginated result set.
final int pageSize = 56; // int | Number of results to return per page.

try {
    final response = api.profilesFormattedList(format, page, pageSize);
    print(response);
} catch on DioError (e) {
    print('Exception when calling ProfilesApi->profilesFormattedList: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **format** | **String**|  | 
 **page** | **int**| A page number within the paginated result set. | [optional] 
 **pageSize** | **int**| Number of results to return per page. | [optional] 

### Return type

[**PaginatedUserProfileList**](PaginatedUserProfileList.md)

### Authorization

[tokenAuth](../README.md#tokenAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **profilesFormattedPartialUpdate**
> profilesFormattedPartialUpdate(format, username)



The detailed view of a user profile. If the profile requested is the one of the authenticated user, a complete profile information set is returned. Otherwise, only a basic user profile is returned, with username, first and last name, date of registration. In particular, the email is *not* disclosed.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: tokenAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKeyPrefix = 'Bearer';

final api = Openapi().getProfilesApi();
final String format = format_example; // String | 
final String username = username_example; // String | 

try {
    api.profilesFormattedPartialUpdate(format, username);
} catch on DioError (e) {
    print('Exception when calling ProfilesApi->profilesFormattedPartialUpdate: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **format** | **String**|  | 
 **username** | **String**|  | 

### Return type

void (empty response body)

### Authorization

[tokenAuth](../README.md#tokenAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **profilesFormattedRetrieve**
> profilesFormattedRetrieve(format, username)



The detailed view of a user profile. If the profile requested is the one of the authenticated user, a complete profile information set is returned. Otherwise, only a basic user profile is returned, with username, first and last name, date of registration. In particular, the email is *not* disclosed.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: tokenAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKeyPrefix = 'Bearer';

final api = Openapi().getProfilesApi();
final String format = format_example; // String | 
final String username = username_example; // String | 

try {
    api.profilesFormattedRetrieve(format, username);
} catch on DioError (e) {
    print('Exception when calling ProfilesApi->profilesFormattedRetrieve: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **format** | **String**|  | 
 **username** | **String**|  | 

### Return type

void (empty response body)

### Authorization

[tokenAuth](../README.md#tokenAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **profilesFormattedUpdate**
> profilesFormattedUpdate(format, username)



The detailed view of a user profile. If the profile requested is the one of the authenticated user, a complete profile information set is returned. Otherwise, only a basic user profile is returned, with username, first and last name, date of registration. In particular, the email is *not* disclosed.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: tokenAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKeyPrefix = 'Bearer';

final api = Openapi().getProfilesApi();
final String format = format_example; // String | 
final String username = username_example; // String | 

try {
    api.profilesFormattedUpdate(format, username);
} catch on DioError (e) {
    print('Exception when calling ProfilesApi->profilesFormattedUpdate: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **format** | **String**|  | 
 **username** | **String**|  | 

### Return type

void (empty response body)

### Authorization

[tokenAuth](../README.md#tokenAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **profilesList**
> PaginatedUserProfileList profilesList(page, pageSize)



The list view of user profiles. The list is searchable on username, first and last names, case-insensitive, using the 'search' query parameter. The result is paginated.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: tokenAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKeyPrefix = 'Bearer';

final api = Openapi().getProfilesApi();
final int page = 56; // int | A page number within the paginated result set.
final int pageSize = 56; // int | Number of results to return per page.

try {
    final response = api.profilesList(page, pageSize);
    print(response);
} catch on DioError (e) {
    print('Exception when calling ProfilesApi->profilesList: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **page** | **int**| A page number within the paginated result set. | [optional] 
 **pageSize** | **int**| Number of results to return per page. | [optional] 

### Return type

[**PaginatedUserProfileList**](PaginatedUserProfileList.md)

### Authorization

[tokenAuth](../README.md#tokenAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **profilesPartialUpdate**
> profilesPartialUpdate(username)



The detailed view of a user profile. If the profile requested is the one of the authenticated user, a complete profile information set is returned. Otherwise, only a basic user profile is returned, with username, first and last name, date of registration. In particular, the email is *not* disclosed.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: tokenAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKeyPrefix = 'Bearer';

final api = Openapi().getProfilesApi();
final String username = username_example; // String | 

try {
    api.profilesPartialUpdate(username);
} catch on DioError (e) {
    print('Exception when calling ProfilesApi->profilesPartialUpdate: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **username** | **String**|  | 

### Return type

void (empty response body)

### Authorization

[tokenAuth](../README.md#tokenAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **profilesRetrieve**
> profilesRetrieve(username)



The detailed view of a user profile. If the profile requested is the one of the authenticated user, a complete profile information set is returned. Otherwise, only a basic user profile is returned, with username, first and last name, date of registration. In particular, the email is *not* disclosed.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: tokenAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKeyPrefix = 'Bearer';

final api = Openapi().getProfilesApi();
final String username = username_example; // String | 

try {
    api.profilesRetrieve(username);
} catch on DioError (e) {
    print('Exception when calling ProfilesApi->profilesRetrieve: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **username** | **String**|  | 

### Return type

void (empty response body)

### Authorization

[tokenAuth](../README.md#tokenAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **profilesSecretkeyCreate**
> UserProfileUploadKey profilesSecretkeyCreate(username, userProfileUploadKey)



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: tokenAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKeyPrefix = 'Bearer';

final api = Openapi().getProfilesApi();
final String username = username_example; // String | 
final UserProfileUploadKey userProfileUploadKey = ; // UserProfileUploadKey | 

try {
    final response = api.profilesSecretkeyCreate(username, userProfileUploadKey);
    print(response);
} catch on DioError (e) {
    print('Exception when calling ProfilesApi->profilesSecretkeyCreate: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **username** | **String**|  | 
 **userProfileUploadKey** | [**UserProfileUploadKey**](UserProfileUploadKey.md)|  | [optional] 

### Return type

[**UserProfileUploadKey**](UserProfileUploadKey.md)

### Authorization

[tokenAuth](../README.md#tokenAuth)

### HTTP request headers

 - **Content-Type**: application/json, application/x-www-form-urlencoded, multipart/form-data
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **profilesSecretkeyFormattedCreate**
> UserProfileUploadKey profilesSecretkeyFormattedCreate(format, username, userProfileUploadKey)



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: tokenAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKeyPrefix = 'Bearer';

final api = Openapi().getProfilesApi();
final String format = format_example; // String | 
final String username = username_example; // String | 
final UserProfileUploadKey userProfileUploadKey = ; // UserProfileUploadKey | 

try {
    final response = api.profilesSecretkeyFormattedCreate(format, username, userProfileUploadKey);
    print(response);
} catch on DioError (e) {
    print('Exception when calling ProfilesApi->profilesSecretkeyFormattedCreate: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **format** | **String**|  | 
 **username** | **String**|  | 
 **userProfileUploadKey** | [**UserProfileUploadKey**](UserProfileUploadKey.md)|  | [optional] 

### Return type

[**UserProfileUploadKey**](UserProfileUploadKey.md)

### Authorization

[tokenAuth](../README.md#tokenAuth)

### HTTP request headers

 - **Content-Type**: application/json, application/x-www-form-urlencoded, multipart/form-data
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **profilesSharedkeysCreate**
> UserProfileOrganisationUploadKey profilesSharedkeysCreate(username, userProfileOrganisationUploadKey)



The upload keys view of a user profile.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: tokenAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKeyPrefix = 'Bearer';

final api = Openapi().getProfilesApi();
final String username = username_example; // String | 
final UserProfileOrganisationUploadKey userProfileOrganisationUploadKey = ; // UserProfileOrganisationUploadKey | 

try {
    final response = api.profilesSharedkeysCreate(username, userProfileOrganisationUploadKey);
    print(response);
} catch on DioError (e) {
    print('Exception when calling ProfilesApi->profilesSharedkeysCreate: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **username** | **String**|  | 
 **userProfileOrganisationUploadKey** | [**UserProfileOrganisationUploadKey**](UserProfileOrganisationUploadKey.md)|  | 

### Return type

[**UserProfileOrganisationUploadKey**](UserProfileOrganisationUploadKey.md)

### Authorization

[tokenAuth](../README.md#tokenAuth)

### HTTP request headers

 - **Content-Type**: application/json, application/x-www-form-urlencoded, multipart/form-data
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **profilesSharedkeysDestroy**
> profilesSharedkeysDestroy(id, username)



The upload keys view of a user profile.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: tokenAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKeyPrefix = 'Bearer';

final api = Openapi().getProfilesApi();
final int id = 56; // int | 
final String username = username_example; // String | 

try {
    api.profilesSharedkeysDestroy(id, username);
} catch on DioError (e) {
    print('Exception when calling ProfilesApi->profilesSharedkeysDestroy: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**|  | 
 **username** | **String**|  | 

### Return type

void (empty response body)

### Authorization

[tokenAuth](../README.md#tokenAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **profilesSharedkeysFormattedCreate**
> UserProfileOrganisationUploadKey profilesSharedkeysFormattedCreate(format, username, userProfileOrganisationUploadKey)



The upload keys view of a user profile.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: tokenAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKeyPrefix = 'Bearer';

final api = Openapi().getProfilesApi();
final String format = format_example; // String | 
final String username = username_example; // String | 
final UserProfileOrganisationUploadKey userProfileOrganisationUploadKey = ; // UserProfileOrganisationUploadKey | 

try {
    final response = api.profilesSharedkeysFormattedCreate(format, username, userProfileOrganisationUploadKey);
    print(response);
} catch on DioError (e) {
    print('Exception when calling ProfilesApi->profilesSharedkeysFormattedCreate: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **format** | **String**|  | 
 **username** | **String**|  | 
 **userProfileOrganisationUploadKey** | [**UserProfileOrganisationUploadKey**](UserProfileOrganisationUploadKey.md)|  | 

### Return type

[**UserProfileOrganisationUploadKey**](UserProfileOrganisationUploadKey.md)

### Authorization

[tokenAuth](../README.md#tokenAuth)

### HTTP request headers

 - **Content-Type**: application/json, application/x-www-form-urlencoded, multipart/form-data
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **profilesSharedkeysFormattedDestroy**
> profilesSharedkeysFormattedDestroy(format, id, username)



The upload keys view of a user profile.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: tokenAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKeyPrefix = 'Bearer';

final api = Openapi().getProfilesApi();
final String format = format_example; // String | 
final int id = 56; // int | 
final String username = username_example; // String | 

try {
    api.profilesSharedkeysFormattedDestroy(format, id, username);
} catch on DioError (e) {
    print('Exception when calling ProfilesApi->profilesSharedkeysFormattedDestroy: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **format** | **String**|  | 
 **id** | **int**|  | 
 **username** | **String**|  | 

### Return type

void (empty response body)

### Authorization

[tokenAuth](../README.md#tokenAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **profilesSharedkeysFormattedList**
> BuiltList<UserProfileOrganisationUploadKey> profilesSharedkeysFormattedList(format, username)



The upload keys view of a user profile.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: tokenAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKeyPrefix = 'Bearer';

final api = Openapi().getProfilesApi();
final String format = format_example; // String | 
final String username = username_example; // String | 

try {
    final response = api.profilesSharedkeysFormattedList(format, username);
    print(response);
} catch on DioError (e) {
    print('Exception when calling ProfilesApi->profilesSharedkeysFormattedList: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **format** | **String**|  | 
 **username** | **String**|  | 

### Return type

[**BuiltList&lt;UserProfileOrganisationUploadKey&gt;**](UserProfileOrganisationUploadKey.md)

### Authorization

[tokenAuth](../README.md#tokenAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **profilesSharedkeysList**
> BuiltList<UserProfileOrganisationUploadKey> profilesSharedkeysList(username)



The upload keys view of a user profile.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: tokenAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKeyPrefix = 'Bearer';

final api = Openapi().getProfilesApi();
final String username = username_example; // String | 

try {
    final response = api.profilesSharedkeysList(username);
    print(response);
} catch on DioError (e) {
    print('Exception when calling ProfilesApi->profilesSharedkeysList: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **username** | **String**|  | 

### Return type

[**BuiltList&lt;UserProfileOrganisationUploadKey&gt;**](UserProfileOrganisationUploadKey.md)

### Authorization

[tokenAuth](../README.md#tokenAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **profilesStatsFormattedRetrieve**
> profilesStatsFormattedRetrieve(format, username)



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: tokenAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKeyPrefix = 'Bearer';

final api = Openapi().getProfilesApi();
final String format = format_example; // String | 
final String username = username_example; // String | 

try {
    api.profilesStatsFormattedRetrieve(format, username);
} catch on DioError (e) {
    print('Exception when calling ProfilesApi->profilesStatsFormattedRetrieve: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **format** | **String**|  | 
 **username** | **String**|  | 

### Return type

void (empty response body)

### Authorization

[tokenAuth](../README.md#tokenAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **profilesStatsRetrieve**
> profilesStatsRetrieve(username)



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: tokenAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKeyPrefix = 'Bearer';

final api = Openapi().getProfilesApi();
final String username = username_example; // String | 

try {
    api.profilesStatsRetrieve(username);
} catch on DioError (e) {
    print('Exception when calling ProfilesApi->profilesStatsRetrieve: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **username** | **String**|  | 

### Return type

void (empty response body)

### Authorization

[tokenAuth](../README.md#tokenAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **profilesSubscriptionsFormattedList**
> BuiltList<DJSubscriptions> profilesSubscriptionsFormattedList(format, username)



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: tokenAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKeyPrefix = 'Bearer';

final api = Openapi().getProfilesApi();
final String format = format_example; // String | 
final String username = username_example; // String | 

try {
    final response = api.profilesSubscriptionsFormattedList(format, username);
    print(response);
} catch on DioError (e) {
    print('Exception when calling ProfilesApi->profilesSubscriptionsFormattedList: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **format** | **String**|  | 
 **username** | **String**|  | 

### Return type

[**BuiltList&lt;DJSubscriptions&gt;**](DJSubscriptions.md)

### Authorization

[tokenAuth](../README.md#tokenAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **profilesSubscriptionsFormattedPartialUpdate**
> DJSubscriptions profilesSubscriptionsFormattedPartialUpdate(format, stripeId, username, patchedDJSubscriptions)



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: tokenAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKeyPrefix = 'Bearer';

final api = Openapi().getProfilesApi();
final String format = format_example; // String | 
final String stripeId = stripeId_example; // String | 
final String username = username_example; // String | 
final PatchedDJSubscriptions patchedDJSubscriptions = ; // PatchedDJSubscriptions | 

try {
    final response = api.profilesSubscriptionsFormattedPartialUpdate(format, stripeId, username, patchedDJSubscriptions);
    print(response);
} catch on DioError (e) {
    print('Exception when calling ProfilesApi->profilesSubscriptionsFormattedPartialUpdate: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **format** | **String**|  | 
 **stripeId** | **String**|  | 
 **username** | **String**|  | 
 **patchedDJSubscriptions** | [**PatchedDJSubscriptions**](PatchedDJSubscriptions.md)|  | [optional] 

### Return type

[**DJSubscriptions**](DJSubscriptions.md)

### Authorization

[tokenAuth](../README.md#tokenAuth)

### HTTP request headers

 - **Content-Type**: application/json, application/x-www-form-urlencoded, multipart/form-data
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **profilesSubscriptionsFormattedRetrieve**
> DJSubscriptions profilesSubscriptionsFormattedRetrieve(format, stripeId, username)



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: tokenAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKeyPrefix = 'Bearer';

final api = Openapi().getProfilesApi();
final String format = format_example; // String | 
final String stripeId = stripeId_example; // String | 
final String username = username_example; // String | 

try {
    final response = api.profilesSubscriptionsFormattedRetrieve(format, stripeId, username);
    print(response);
} catch on DioError (e) {
    print('Exception when calling ProfilesApi->profilesSubscriptionsFormattedRetrieve: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **format** | **String**|  | 
 **stripeId** | **String**|  | 
 **username** | **String**|  | 

### Return type

[**DJSubscriptions**](DJSubscriptions.md)

### Authorization

[tokenAuth](../README.md#tokenAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **profilesSubscriptionsFormattedUpdate**
> DJSubscriptions profilesSubscriptionsFormattedUpdate(format, stripeId, username, dJSubscriptions)



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: tokenAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKeyPrefix = 'Bearer';

final api = Openapi().getProfilesApi();
final String format = format_example; // String | 
final String stripeId = stripeId_example; // String | 
final String username = username_example; // String | 
final DJSubscriptions dJSubscriptions = ; // DJSubscriptions | 

try {
    final response = api.profilesSubscriptionsFormattedUpdate(format, stripeId, username, dJSubscriptions);
    print(response);
} catch on DioError (e) {
    print('Exception when calling ProfilesApi->profilesSubscriptionsFormattedUpdate: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **format** | **String**|  | 
 **stripeId** | **String**|  | 
 **username** | **String**|  | 
 **dJSubscriptions** | [**DJSubscriptions**](DJSubscriptions.md)|  | 

### Return type

[**DJSubscriptions**](DJSubscriptions.md)

### Authorization

[tokenAuth](../README.md#tokenAuth)

### HTTP request headers

 - **Content-Type**: application/json, application/x-www-form-urlencoded, multipart/form-data
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **profilesSubscriptionsList**
> BuiltList<DJSubscriptions> profilesSubscriptionsList(username)



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: tokenAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKeyPrefix = 'Bearer';

final api = Openapi().getProfilesApi();
final String username = username_example; // String | 

try {
    final response = api.profilesSubscriptionsList(username);
    print(response);
} catch on DioError (e) {
    print('Exception when calling ProfilesApi->profilesSubscriptionsList: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **username** | **String**|  | 

### Return type

[**BuiltList&lt;DJSubscriptions&gt;**](DJSubscriptions.md)

### Authorization

[tokenAuth](../README.md#tokenAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **profilesSubscriptionsPartialUpdate**
> DJSubscriptions profilesSubscriptionsPartialUpdate(stripeId, username, patchedDJSubscriptions)



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: tokenAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKeyPrefix = 'Bearer';

final api = Openapi().getProfilesApi();
final String stripeId = stripeId_example; // String | 
final String username = username_example; // String | 
final PatchedDJSubscriptions patchedDJSubscriptions = ; // PatchedDJSubscriptions | 

try {
    final response = api.profilesSubscriptionsPartialUpdate(stripeId, username, patchedDJSubscriptions);
    print(response);
} catch on DioError (e) {
    print('Exception when calling ProfilesApi->profilesSubscriptionsPartialUpdate: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **stripeId** | **String**|  | 
 **username** | **String**|  | 
 **patchedDJSubscriptions** | [**PatchedDJSubscriptions**](PatchedDJSubscriptions.md)|  | [optional] 

### Return type

[**DJSubscriptions**](DJSubscriptions.md)

### Authorization

[tokenAuth](../README.md#tokenAuth)

### HTTP request headers

 - **Content-Type**: application/json, application/x-www-form-urlencoded, multipart/form-data
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **profilesSubscriptionsRetrieve**
> DJSubscriptions profilesSubscriptionsRetrieve(stripeId, username)



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: tokenAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKeyPrefix = 'Bearer';

final api = Openapi().getProfilesApi();
final String stripeId = stripeId_example; // String | 
final String username = username_example; // String | 

try {
    final response = api.profilesSubscriptionsRetrieve(stripeId, username);
    print(response);
} catch on DioError (e) {
    print('Exception when calling ProfilesApi->profilesSubscriptionsRetrieve: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **stripeId** | **String**|  | 
 **username** | **String**|  | 

### Return type

[**DJSubscriptions**](DJSubscriptions.md)

### Authorization

[tokenAuth](../README.md#tokenAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **profilesSubscriptionsUpdate**
> DJSubscriptions profilesSubscriptionsUpdate(stripeId, username, dJSubscriptions)



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: tokenAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKeyPrefix = 'Bearer';

final api = Openapi().getProfilesApi();
final String stripeId = stripeId_example; // String | 
final String username = username_example; // String | 
final DJSubscriptions dJSubscriptions = ; // DJSubscriptions | 

try {
    final response = api.profilesSubscriptionsUpdate(stripeId, username, dJSubscriptions);
    print(response);
} catch on DioError (e) {
    print('Exception when calling ProfilesApi->profilesSubscriptionsUpdate: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **stripeId** | **String**|  | 
 **username** | **String**|  | 
 **dJSubscriptions** | [**DJSubscriptions**](DJSubscriptions.md)|  | 

### Return type

[**DJSubscriptions**](DJSubscriptions.md)

### Authorization

[tokenAuth](../README.md#tokenAuth)

### HTTP request headers

 - **Content-Type**: application/json, application/x-www-form-urlencoded, multipart/form-data
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **profilesUpdate**
> profilesUpdate(username)



The detailed view of a user profile. If the profile requested is the one of the authenticated user, a complete profile information set is returned. Otherwise, only a basic user profile is returned, with username, first and last name, date of registration. In particular, the email is *not* disclosed.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: tokenAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKeyPrefix = 'Bearer';

final api = Openapi().getProfilesApi();
final String username = username_example; // String | 

try {
    api.profilesUpdate(username);
} catch on DioError (e) {
    print('Exception when calling ProfilesApi->profilesUpdate: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **username** | **String**|  | 

### Return type

void (empty response body)

### Authorization

[tokenAuth](../README.md#tokenAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **profilesUploadkeyCreate**
> UserProfileUploadKey profilesUploadkeyCreate(username, userProfileUploadKey)



The upload key view of a user profile.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: tokenAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKeyPrefix = 'Bearer';

final api = Openapi().getProfilesApi();
final String username = username_example; // String | 
final UserProfileUploadKey userProfileUploadKey = ; // UserProfileUploadKey | 

try {
    final response = api.profilesUploadkeyCreate(username, userProfileUploadKey);
    print(response);
} catch on DioError (e) {
    print('Exception when calling ProfilesApi->profilesUploadkeyCreate: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **username** | **String**|  | 
 **userProfileUploadKey** | [**UserProfileUploadKey**](UserProfileUploadKey.md)|  | [optional] 

### Return type

[**UserProfileUploadKey**](UserProfileUploadKey.md)

### Authorization

[tokenAuth](../README.md#tokenAuth)

### HTTP request headers

 - **Content-Type**: application/json, application/x-www-form-urlencoded, multipart/form-data
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **profilesUploadkeyFormattedCreate**
> UserProfileUploadKey profilesUploadkeyFormattedCreate(format, username, userProfileUploadKey)



The upload key view of a user profile.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: tokenAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKeyPrefix = 'Bearer';

final api = Openapi().getProfilesApi();
final String format = format_example; // String | 
final String username = username_example; // String | 
final UserProfileUploadKey userProfileUploadKey = ; // UserProfileUploadKey | 

try {
    final response = api.profilesUploadkeyFormattedCreate(format, username, userProfileUploadKey);
    print(response);
} catch on DioError (e) {
    print('Exception when calling ProfilesApi->profilesUploadkeyFormattedCreate: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **format** | **String**|  | 
 **username** | **String**|  | 
 **userProfileUploadKey** | [**UserProfileUploadKey**](UserProfileUploadKey.md)|  | [optional] 

### Return type

[**UserProfileUploadKey**](UserProfileUploadKey.md)

### Authorization

[tokenAuth](../README.md#tokenAuth)

### HTTP request headers

 - **Content-Type**: application/json, application/x-www-form-urlencoded, multipart/form-data
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **profilesUploadkeyFormattedPartialUpdate**
> UserProfileUploadKey profilesUploadkeyFormattedPartialUpdate(format, username, patchedUserProfileUploadKey)



The upload key view of a user profile.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: tokenAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKeyPrefix = 'Bearer';

final api = Openapi().getProfilesApi();
final String format = format_example; // String | 
final String username = username_example; // String | 
final PatchedUserProfileUploadKey patchedUserProfileUploadKey = ; // PatchedUserProfileUploadKey | 

try {
    final response = api.profilesUploadkeyFormattedPartialUpdate(format, username, patchedUserProfileUploadKey);
    print(response);
} catch on DioError (e) {
    print('Exception when calling ProfilesApi->profilesUploadkeyFormattedPartialUpdate: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **format** | **String**|  | 
 **username** | **String**|  | 
 **patchedUserProfileUploadKey** | [**PatchedUserProfileUploadKey**](PatchedUserProfileUploadKey.md)|  | [optional] 

### Return type

[**UserProfileUploadKey**](UserProfileUploadKey.md)

### Authorization

[tokenAuth](../README.md#tokenAuth)

### HTTP request headers

 - **Content-Type**: application/json, application/x-www-form-urlencoded, multipart/form-data
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **profilesUploadkeyFormattedRetrieve**
> UserProfileUploadKey profilesUploadkeyFormattedRetrieve(format, username)



The upload key view of a user profile.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: tokenAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKeyPrefix = 'Bearer';

final api = Openapi().getProfilesApi();
final String format = format_example; // String | 
final String username = username_example; // String | 

try {
    final response = api.profilesUploadkeyFormattedRetrieve(format, username);
    print(response);
} catch on DioError (e) {
    print('Exception when calling ProfilesApi->profilesUploadkeyFormattedRetrieve: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **format** | **String**|  | 
 **username** | **String**|  | 

### Return type

[**UserProfileUploadKey**](UserProfileUploadKey.md)

### Authorization

[tokenAuth](../README.md#tokenAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **profilesUploadkeyFormattedUpdate**
> UserProfileUploadKey profilesUploadkeyFormattedUpdate(format, username, userProfileUploadKey)



The upload key view of a user profile.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: tokenAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKeyPrefix = 'Bearer';

final api = Openapi().getProfilesApi();
final String format = format_example; // String | 
final String username = username_example; // String | 
final UserProfileUploadKey userProfileUploadKey = ; // UserProfileUploadKey | 

try {
    final response = api.profilesUploadkeyFormattedUpdate(format, username, userProfileUploadKey);
    print(response);
} catch on DioError (e) {
    print('Exception when calling ProfilesApi->profilesUploadkeyFormattedUpdate: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **format** | **String**|  | 
 **username** | **String**|  | 
 **userProfileUploadKey** | [**UserProfileUploadKey**](UserProfileUploadKey.md)|  | [optional] 

### Return type

[**UserProfileUploadKey**](UserProfileUploadKey.md)

### Authorization

[tokenAuth](../README.md#tokenAuth)

### HTTP request headers

 - **Content-Type**: application/json, application/x-www-form-urlencoded, multipart/form-data
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **profilesUploadkeyPartialUpdate**
> UserProfileUploadKey profilesUploadkeyPartialUpdate(username, patchedUserProfileUploadKey)



The upload key view of a user profile.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: tokenAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKeyPrefix = 'Bearer';

final api = Openapi().getProfilesApi();
final String username = username_example; // String | 
final PatchedUserProfileUploadKey patchedUserProfileUploadKey = ; // PatchedUserProfileUploadKey | 

try {
    final response = api.profilesUploadkeyPartialUpdate(username, patchedUserProfileUploadKey);
    print(response);
} catch on DioError (e) {
    print('Exception when calling ProfilesApi->profilesUploadkeyPartialUpdate: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **username** | **String**|  | 
 **patchedUserProfileUploadKey** | [**PatchedUserProfileUploadKey**](PatchedUserProfileUploadKey.md)|  | [optional] 

### Return type

[**UserProfileUploadKey**](UserProfileUploadKey.md)

### Authorization

[tokenAuth](../README.md#tokenAuth)

### HTTP request headers

 - **Content-Type**: application/json, application/x-www-form-urlencoded, multipart/form-data
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **profilesUploadkeyRetrieve**
> UserProfileUploadKey profilesUploadkeyRetrieve(username)



The upload key view of a user profile.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: tokenAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKeyPrefix = 'Bearer';

final api = Openapi().getProfilesApi();
final String username = username_example; // String | 

try {
    final response = api.profilesUploadkeyRetrieve(username);
    print(response);
} catch on DioError (e) {
    print('Exception when calling ProfilesApi->profilesUploadkeyRetrieve: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **username** | **String**|  | 

### Return type

[**UserProfileUploadKey**](UserProfileUploadKey.md)

### Authorization

[tokenAuth](../README.md#tokenAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **profilesUploadkeyUpdate**
> UserProfileUploadKey profilesUploadkeyUpdate(username, userProfileUploadKey)



The upload key view of a user profile.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: tokenAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKeyPrefix = 'Bearer';

final api = Openapi().getProfilesApi();
final String username = username_example; // String | 
final UserProfileUploadKey userProfileUploadKey = ; // UserProfileUploadKey | 

try {
    final response = api.profilesUploadkeyUpdate(username, userProfileUploadKey);
    print(response);
} catch on DioError (e) {
    print('Exception when calling ProfilesApi->profilesUploadkeyUpdate: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **username** | **String**|  | 
 **userProfileUploadKey** | [**UserProfileUploadKey**](UserProfileUploadKey.md)|  | [optional] 

### Return type

[**UserProfileUploadKey**](UserProfileUploadKey.md)

### Authorization

[tokenAuth](../README.md#tokenAuth)

### HTTP request headers

 - **Content-Type**: application/json, application/x-www-form-urlencoded, multipart/form-data
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

