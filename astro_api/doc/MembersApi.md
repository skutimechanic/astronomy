# openapi.api.MembersApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *https://api.arcsecond.io*

Method | HTTP request | Description
------------- | ------------- | -------------
[**membersCreate**](MembersApi.md#memberscreate) | **POST** /{organisation}/members/ | 
[**membersDestroy**](MembersApi.md#membersdestroy) | **DELETE** /{organisation}/members/{id}/ | 
[**membersFormattedCreate**](MembersApi.md#membersformattedcreate) | **POST** /{organisation}/members{format} | 
[**membersFormattedDestroy**](MembersApi.md#membersformatteddestroy) | **DELETE** /{organisation}/members/{id}{format} | 
[**membersFormattedList**](MembersApi.md#membersformattedlist) | **GET** /{organisation}/members{format} | 
[**membersFormattedPartialUpdate**](MembersApi.md#membersformattedpartialupdate) | **PATCH** /{organisation}/members/{id}{format} | 
[**membersFormattedRetrieve**](MembersApi.md#membersformattedretrieve) | **GET** /{organisation}/members/{id}{format} | 
[**membersFormattedUpdate**](MembersApi.md#membersformattedupdate) | **PUT** /{organisation}/members/{id}{format} | 
[**membersList**](MembersApi.md#memberslist) | **GET** /{organisation}/members/ | 
[**membersPartialUpdate**](MembersApi.md#memberspartialupdate) | **PATCH** /{organisation}/members/{id}/ | 
[**membersRetrieve**](MembersApi.md#membersretrieve) | **GET** /{organisation}/members/{id}/ | 
[**membersUpdate**](MembersApi.md#membersupdate) | **PUT** /{organisation}/members/{id}/ | 


# **membersCreate**
> MembershipCreate membersCreate(organisation, membershipCreate)



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: tokenAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKeyPrefix = 'Bearer';

final api = Openapi().getMembersApi();
final String organisation = organisation_example; // String | 
final MembershipCreate membershipCreate = ; // MembershipCreate | 

try {
    final response = api.membersCreate(organisation, membershipCreate);
    print(response);
} catch on DioError (e) {
    print('Exception when calling MembersApi->membersCreate: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **organisation** | **String**|  | 
 **membershipCreate** | [**MembershipCreate**](MembershipCreate.md)|  | 

### Return type

[**MembershipCreate**](MembershipCreate.md)

### Authorization

[tokenAuth](../README.md#tokenAuth)

### HTTP request headers

 - **Content-Type**: application/json, application/x-www-form-urlencoded, multipart/form-data
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **membersDestroy**
> membersDestroy(id, organisation)



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: tokenAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKeyPrefix = 'Bearer';

final api = Openapi().getMembersApi();
final int id = 56; // int | 
final String organisation = organisation_example; // String | 

try {
    api.membersDestroy(id, organisation);
} catch on DioError (e) {
    print('Exception when calling MembersApi->membersDestroy: $e\n');
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

# **membersFormattedCreate**
> MembershipCreate membersFormattedCreate(format, organisation, membershipCreate)



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: tokenAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKeyPrefix = 'Bearer';

final api = Openapi().getMembersApi();
final String format = format_example; // String | 
final String organisation = organisation_example; // String | 
final MembershipCreate membershipCreate = ; // MembershipCreate | 

try {
    final response = api.membersFormattedCreate(format, organisation, membershipCreate);
    print(response);
} catch on DioError (e) {
    print('Exception when calling MembersApi->membersFormattedCreate: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **format** | **String**|  | 
 **organisation** | **String**|  | 
 **membershipCreate** | [**MembershipCreate**](MembershipCreate.md)|  | 

### Return type

[**MembershipCreate**](MembershipCreate.md)

### Authorization

[tokenAuth](../README.md#tokenAuth)

### HTTP request headers

 - **Content-Type**: application/json, application/x-www-form-urlencoded, multipart/form-data
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **membersFormattedDestroy**
> membersFormattedDestroy(format, id, organisation)



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: tokenAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKeyPrefix = 'Bearer';

final api = Openapi().getMembersApi();
final String format = format_example; // String | 
final int id = 56; // int | 
final String organisation = organisation_example; // String | 

try {
    api.membersFormattedDestroy(format, id, organisation);
} catch on DioError (e) {
    print('Exception when calling MembersApi->membersFormattedDestroy: $e\n');
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

# **membersFormattedList**
> BuiltList<MembershipList> membersFormattedList(format, organisation)



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: tokenAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKeyPrefix = 'Bearer';

final api = Openapi().getMembersApi();
final String format = format_example; // String | 
final String organisation = organisation_example; // String | 

try {
    final response = api.membersFormattedList(format, organisation);
    print(response);
} catch on DioError (e) {
    print('Exception when calling MembersApi->membersFormattedList: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **format** | **String**|  | 
 **organisation** | **String**|  | 

### Return type

[**BuiltList&lt;MembershipList&gt;**](MembershipList.md)

### Authorization

[tokenAuth](../README.md#tokenAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **membersFormattedPartialUpdate**
> MembershipList membersFormattedPartialUpdate(format, id, organisation, patchedMembershipList)



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: tokenAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKeyPrefix = 'Bearer';

final api = Openapi().getMembersApi();
final String format = format_example; // String | 
final int id = 56; // int | 
final String organisation = organisation_example; // String | 
final PatchedMembershipList patchedMembershipList = ; // PatchedMembershipList | 

try {
    final response = api.membersFormattedPartialUpdate(format, id, organisation, patchedMembershipList);
    print(response);
} catch on DioError (e) {
    print('Exception when calling MembersApi->membersFormattedPartialUpdate: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **format** | **String**|  | 
 **id** | **int**|  | 
 **organisation** | **String**|  | 
 **patchedMembershipList** | [**PatchedMembershipList**](PatchedMembershipList.md)|  | [optional] 

### Return type

[**MembershipList**](MembershipList.md)

### Authorization

[tokenAuth](../README.md#tokenAuth)

### HTTP request headers

 - **Content-Type**: application/json, application/x-www-form-urlencoded, multipart/form-data
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **membersFormattedRetrieve**
> MembershipList membersFormattedRetrieve(format, id, organisation)



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: tokenAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKeyPrefix = 'Bearer';

final api = Openapi().getMembersApi();
final String format = format_example; // String | 
final int id = 56; // int | 
final String organisation = organisation_example; // String | 

try {
    final response = api.membersFormattedRetrieve(format, id, organisation);
    print(response);
} catch on DioError (e) {
    print('Exception when calling MembersApi->membersFormattedRetrieve: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **format** | **String**|  | 
 **id** | **int**|  | 
 **organisation** | **String**|  | 

### Return type

[**MembershipList**](MembershipList.md)

### Authorization

[tokenAuth](../README.md#tokenAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **membersFormattedUpdate**
> MembershipList membersFormattedUpdate(format, id, organisation, membershipList)



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: tokenAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKeyPrefix = 'Bearer';

final api = Openapi().getMembersApi();
final String format = format_example; // String | 
final int id = 56; // int | 
final String organisation = organisation_example; // String | 
final MembershipList membershipList = ; // MembershipList | 

try {
    final response = api.membersFormattedUpdate(format, id, organisation, membershipList);
    print(response);
} catch on DioError (e) {
    print('Exception when calling MembersApi->membersFormattedUpdate: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **format** | **String**|  | 
 **id** | **int**|  | 
 **organisation** | **String**|  | 
 **membershipList** | [**MembershipList**](MembershipList.md)|  | 

### Return type

[**MembershipList**](MembershipList.md)

### Authorization

[tokenAuth](../README.md#tokenAuth)

### HTTP request headers

 - **Content-Type**: application/json, application/x-www-form-urlencoded, multipart/form-data
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **membersList**
> BuiltList<MembershipList> membersList(organisation)



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: tokenAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKeyPrefix = 'Bearer';

final api = Openapi().getMembersApi();
final String organisation = organisation_example; // String | 

try {
    final response = api.membersList(organisation);
    print(response);
} catch on DioError (e) {
    print('Exception when calling MembersApi->membersList: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **organisation** | **String**|  | 

### Return type

[**BuiltList&lt;MembershipList&gt;**](MembershipList.md)

### Authorization

[tokenAuth](../README.md#tokenAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **membersPartialUpdate**
> MembershipList membersPartialUpdate(id, organisation, patchedMembershipList)



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: tokenAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKeyPrefix = 'Bearer';

final api = Openapi().getMembersApi();
final int id = 56; // int | 
final String organisation = organisation_example; // String | 
final PatchedMembershipList patchedMembershipList = ; // PatchedMembershipList | 

try {
    final response = api.membersPartialUpdate(id, organisation, patchedMembershipList);
    print(response);
} catch on DioError (e) {
    print('Exception when calling MembersApi->membersPartialUpdate: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**|  | 
 **organisation** | **String**|  | 
 **patchedMembershipList** | [**PatchedMembershipList**](PatchedMembershipList.md)|  | [optional] 

### Return type

[**MembershipList**](MembershipList.md)

### Authorization

[tokenAuth](../README.md#tokenAuth)

### HTTP request headers

 - **Content-Type**: application/json, application/x-www-form-urlencoded, multipart/form-data
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **membersRetrieve**
> MembershipList membersRetrieve(id, organisation)



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: tokenAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKeyPrefix = 'Bearer';

final api = Openapi().getMembersApi();
final int id = 56; // int | 
final String organisation = organisation_example; // String | 

try {
    final response = api.membersRetrieve(id, organisation);
    print(response);
} catch on DioError (e) {
    print('Exception when calling MembersApi->membersRetrieve: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**|  | 
 **organisation** | **String**|  | 

### Return type

[**MembershipList**](MembershipList.md)

### Authorization

[tokenAuth](../README.md#tokenAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **membersUpdate**
> MembershipList membersUpdate(id, organisation, membershipList)



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: tokenAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKeyPrefix = 'Bearer';

final api = Openapi().getMembersApi();
final int id = 56; // int | 
final String organisation = organisation_example; // String | 
final MembershipList membershipList = ; // MembershipList | 

try {
    final response = api.membersUpdate(id, organisation, membershipList);
    print(response);
} catch on DioError (e) {
    print('Exception when calling MembersApi->membersUpdate: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**|  | 
 **organisation** | **String**|  | 
 **membershipList** | [**MembershipList**](MembershipList.md)|  | 

### Return type

[**MembershipList**](MembershipList.md)

### Authorization

[tokenAuth](../README.md#tokenAuth)

### HTTP request headers

 - **Content-Type**: application/json, application/x-www-form-urlencoded, multipart/form-data
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

