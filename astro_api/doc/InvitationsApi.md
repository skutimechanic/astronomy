# openapi.api.InvitationsApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *https://api.arcsecond.io*

Method | HTTP request | Description
------------- | ------------- | -------------
[**invitationsCreate**](InvitationsApi.md#invitationscreate) | **POST** /invitations/ | 
[**invitationsDestroy**](InvitationsApi.md#invitationsdestroy) | **DELETE** /invitations/{token}/ | 
[**invitationsFormattedCreate**](InvitationsApi.md#invitationsformattedcreate) | **POST** /invitations{format} | 
[**invitationsFormattedDestroy**](InvitationsApi.md#invitationsformatteddestroy) | **DELETE** /invitations/{token}{format} | 
[**invitationsFormattedList**](InvitationsApi.md#invitationsformattedlist) | **GET** /invitations{format} | 
[**invitationsFormattedPartialUpdate**](InvitationsApi.md#invitationsformattedpartialupdate) | **PATCH** /invitations/{token}{format} | 
[**invitationsFormattedRetrieve**](InvitationsApi.md#invitationsformattedretrieve) | **GET** /invitations/{token}{format} | 
[**invitationsFormattedUpdate**](InvitationsApi.md#invitationsformattedupdate) | **PUT** /invitations/{token}{format} | 
[**invitationsList**](InvitationsApi.md#invitationslist) | **GET** /invitations/ | 
[**invitationsPartialUpdate**](InvitationsApi.md#invitationspartialupdate) | **PATCH** /invitations/{token}/ | 
[**invitationsRetrieve**](InvitationsApi.md#invitationsretrieve) | **GET** /invitations/{token}/ | 
[**invitationsUpdate**](InvitationsApi.md#invitationsupdate) | **PUT** /invitations/{token}/ | 
[**organisationInvitationsCreate**](InvitationsApi.md#organisationinvitationscreate) | **POST** /{organisation}/invitations/ | 
[**organisationInvitationsCreate2**](InvitationsApi.md#organisationinvitationscreate2) | **POST** /{organisation}/invitations{format} | 
[**organisationInvitationsDetailDestroy**](InvitationsApi.md#organisationinvitationsdetaildestroy) | **DELETE** /{organisation}/invitations/{token}/ | 
[**organisationInvitationsDetailDestroy2**](InvitationsApi.md#organisationinvitationsdetaildestroy2) | **DELETE** /{organisation}/invitations/{token}{format} | 
[**organisationInvitationsDetailPartialUpdate**](InvitationsApi.md#organisationinvitationsdetailpartialupdate) | **PATCH** /{organisation}/invitations/{token}/ | 
[**organisationInvitationsDetailPartialUpdate2**](InvitationsApi.md#organisationinvitationsdetailpartialupdate2) | **PATCH** /{organisation}/invitations/{token}{format} | 
[**organisationInvitationsDetailRetrieve**](InvitationsApi.md#organisationinvitationsdetailretrieve) | **GET** /{organisation}/invitations/{token}/ | 
[**organisationInvitationsDetailRetrieve2**](InvitationsApi.md#organisationinvitationsdetailretrieve2) | **GET** /{organisation}/invitations/{token}{format} | 
[**organisationInvitationsDetailUpdate**](InvitationsApi.md#organisationinvitationsdetailupdate) | **PUT** /{organisation}/invitations/{token}/ | 
[**organisationInvitationsDetailUpdate2**](InvitationsApi.md#organisationinvitationsdetailupdate2) | **PUT** /{organisation}/invitations/{token}{format} | 
[**organisationInvitationsRetrieve**](InvitationsApi.md#organisationinvitationsretrieve) | **GET** /{organisation}/invitations/ | 
[**organisationInvitationsRetrieve2**](InvitationsApi.md#organisationinvitationsretrieve2) | **GET** /{organisation}/invitations{format} | 


# **invitationsCreate**
> CollaborationInvitationCreate invitationsCreate(collaborationInvitationCreate)



List of Invitations of a Collaboration.  Invitations are sent (and managed) by Collaboration's admin members.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: tokenAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKeyPrefix = 'Bearer';

final api = Openapi().getInvitationsApi();
final CollaborationInvitationCreate collaborationInvitationCreate = ; // CollaborationInvitationCreate | 

try {
    final response = api.invitationsCreate(collaborationInvitationCreate);
    print(response);
} catch on DioError (e) {
    print('Exception when calling InvitationsApi->invitationsCreate: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **collaborationInvitationCreate** | [**CollaborationInvitationCreate**](CollaborationInvitationCreate.md)|  | 

### Return type

[**CollaborationInvitationCreate**](CollaborationInvitationCreate.md)

### Authorization

[tokenAuth](../README.md#tokenAuth)

### HTTP request headers

 - **Content-Type**: application/json, application/x-www-form-urlencoded, multipart/form-data
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **invitationsDestroy**
> invitationsDestroy(token)



Detail of an Invitation of a Collaboration.  Invitations are sent (and managed) by Collaboration's admin members.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: tokenAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKeyPrefix = 'Bearer';

final api = Openapi().getInvitationsApi();
final String token = token_example; // String | 

try {
    api.invitationsDestroy(token);
} catch on DioError (e) {
    print('Exception when calling InvitationsApi->invitationsDestroy: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **token** | **String**|  | 

### Return type

void (empty response body)

### Authorization

[tokenAuth](../README.md#tokenAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **invitationsFormattedCreate**
> CollaborationInvitationCreate invitationsFormattedCreate(format, collaborationInvitationCreate)



List of Invitations of a Collaboration.  Invitations are sent (and managed) by Collaboration's admin members.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: tokenAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKeyPrefix = 'Bearer';

final api = Openapi().getInvitationsApi();
final String format = format_example; // String | 
final CollaborationInvitationCreate collaborationInvitationCreate = ; // CollaborationInvitationCreate | 

try {
    final response = api.invitationsFormattedCreate(format, collaborationInvitationCreate);
    print(response);
} catch on DioError (e) {
    print('Exception when calling InvitationsApi->invitationsFormattedCreate: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **format** | **String**|  | 
 **collaborationInvitationCreate** | [**CollaborationInvitationCreate**](CollaborationInvitationCreate.md)|  | 

### Return type

[**CollaborationInvitationCreate**](CollaborationInvitationCreate.md)

### Authorization

[tokenAuth](../README.md#tokenAuth)

### HTTP request headers

 - **Content-Type**: application/json, application/x-www-form-urlencoded, multipart/form-data
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **invitationsFormattedDestroy**
> invitationsFormattedDestroy(format, token)



Detail of an Invitation of a Collaboration.  Invitations are sent (and managed) by Collaboration's admin members.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: tokenAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKeyPrefix = 'Bearer';

final api = Openapi().getInvitationsApi();
final String format = format_example; // String | 
final String token = token_example; // String | 

try {
    api.invitationsFormattedDestroy(format, token);
} catch on DioError (e) {
    print('Exception when calling InvitationsApi->invitationsFormattedDestroy: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **format** | **String**|  | 
 **token** | **String**|  | 

### Return type

void (empty response body)

### Authorization

[tokenAuth](../README.md#tokenAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **invitationsFormattedList**
> BuiltList<CollaborationInvitationUpdate> invitationsFormattedList(format)



List of Invitations of a Collaboration.  Invitations are sent (and managed) by Collaboration's admin members.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: tokenAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKeyPrefix = 'Bearer';

final api = Openapi().getInvitationsApi();
final String format = format_example; // String | 

try {
    final response = api.invitationsFormattedList(format);
    print(response);
} catch on DioError (e) {
    print('Exception when calling InvitationsApi->invitationsFormattedList: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **format** | **String**|  | 

### Return type

[**BuiltList&lt;CollaborationInvitationUpdate&gt;**](CollaborationInvitationUpdate.md)

### Authorization

[tokenAuth](../README.md#tokenAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **invitationsFormattedPartialUpdate**
> CollaborationInvitationUpdate invitationsFormattedPartialUpdate(format, token, patchedCollaborationInvitationUpdate)



Detail of an Invitation of a Collaboration.  Invitations are sent (and managed) by Collaboration's admin members.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: tokenAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKeyPrefix = 'Bearer';

final api = Openapi().getInvitationsApi();
final String format = format_example; // String | 
final String token = token_example; // String | 
final PatchedCollaborationInvitationUpdate patchedCollaborationInvitationUpdate = ; // PatchedCollaborationInvitationUpdate | 

try {
    final response = api.invitationsFormattedPartialUpdate(format, token, patchedCollaborationInvitationUpdate);
    print(response);
} catch on DioError (e) {
    print('Exception when calling InvitationsApi->invitationsFormattedPartialUpdate: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **format** | **String**|  | 
 **token** | **String**|  | 
 **patchedCollaborationInvitationUpdate** | [**PatchedCollaborationInvitationUpdate**](PatchedCollaborationInvitationUpdate.md)|  | [optional] 

### Return type

[**CollaborationInvitationUpdate**](CollaborationInvitationUpdate.md)

### Authorization

[tokenAuth](../README.md#tokenAuth)

### HTTP request headers

 - **Content-Type**: application/json, application/x-www-form-urlencoded, multipart/form-data
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **invitationsFormattedRetrieve**
> CollaborationInvitationUpdate invitationsFormattedRetrieve(format, token)



Detail of an Invitation of a Collaboration.  Invitations are sent (and managed) by Collaboration's admin members.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: tokenAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKeyPrefix = 'Bearer';

final api = Openapi().getInvitationsApi();
final String format = format_example; // String | 
final String token = token_example; // String | 

try {
    final response = api.invitationsFormattedRetrieve(format, token);
    print(response);
} catch on DioError (e) {
    print('Exception when calling InvitationsApi->invitationsFormattedRetrieve: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **format** | **String**|  | 
 **token** | **String**|  | 

### Return type

[**CollaborationInvitationUpdate**](CollaborationInvitationUpdate.md)

### Authorization

[tokenAuth](../README.md#tokenAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **invitationsFormattedUpdate**
> CollaborationInvitationUpdate invitationsFormattedUpdate(format, token, collaborationInvitationUpdate)



Detail of an Invitation of a Collaboration.  Invitations are sent (and managed) by Collaboration's admin members.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: tokenAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKeyPrefix = 'Bearer';

final api = Openapi().getInvitationsApi();
final String format = format_example; // String | 
final String token = token_example; // String | 
final CollaborationInvitationUpdate collaborationInvitationUpdate = ; // CollaborationInvitationUpdate | 

try {
    final response = api.invitationsFormattedUpdate(format, token, collaborationInvitationUpdate);
    print(response);
} catch on DioError (e) {
    print('Exception when calling InvitationsApi->invitationsFormattedUpdate: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **format** | **String**|  | 
 **token** | **String**|  | 
 **collaborationInvitationUpdate** | [**CollaborationInvitationUpdate**](CollaborationInvitationUpdate.md)|  | [optional] 

### Return type

[**CollaborationInvitationUpdate**](CollaborationInvitationUpdate.md)

### Authorization

[tokenAuth](../README.md#tokenAuth)

### HTTP request headers

 - **Content-Type**: application/json, application/x-www-form-urlencoded, multipart/form-data
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **invitationsList**
> BuiltList<CollaborationInvitationUpdate> invitationsList()



List of Invitations of a Collaboration.  Invitations are sent (and managed) by Collaboration's admin members.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: tokenAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKeyPrefix = 'Bearer';

final api = Openapi().getInvitationsApi();

try {
    final response = api.invitationsList();
    print(response);
} catch on DioError (e) {
    print('Exception when calling InvitationsApi->invitationsList: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**BuiltList&lt;CollaborationInvitationUpdate&gt;**](CollaborationInvitationUpdate.md)

### Authorization

[tokenAuth](../README.md#tokenAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **invitationsPartialUpdate**
> CollaborationInvitationUpdate invitationsPartialUpdate(token, patchedCollaborationInvitationUpdate)



Detail of an Invitation of a Collaboration.  Invitations are sent (and managed) by Collaboration's admin members.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: tokenAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKeyPrefix = 'Bearer';

final api = Openapi().getInvitationsApi();
final String token = token_example; // String | 
final PatchedCollaborationInvitationUpdate patchedCollaborationInvitationUpdate = ; // PatchedCollaborationInvitationUpdate | 

try {
    final response = api.invitationsPartialUpdate(token, patchedCollaborationInvitationUpdate);
    print(response);
} catch on DioError (e) {
    print('Exception when calling InvitationsApi->invitationsPartialUpdate: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **token** | **String**|  | 
 **patchedCollaborationInvitationUpdate** | [**PatchedCollaborationInvitationUpdate**](PatchedCollaborationInvitationUpdate.md)|  | [optional] 

### Return type

[**CollaborationInvitationUpdate**](CollaborationInvitationUpdate.md)

### Authorization

[tokenAuth](../README.md#tokenAuth)

### HTTP request headers

 - **Content-Type**: application/json, application/x-www-form-urlencoded, multipart/form-data
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **invitationsRetrieve**
> CollaborationInvitationUpdate invitationsRetrieve(token)



Detail of an Invitation of a Collaboration.  Invitations are sent (and managed) by Collaboration's admin members.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: tokenAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKeyPrefix = 'Bearer';

final api = Openapi().getInvitationsApi();
final String token = token_example; // String | 

try {
    final response = api.invitationsRetrieve(token);
    print(response);
} catch on DioError (e) {
    print('Exception when calling InvitationsApi->invitationsRetrieve: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **token** | **String**|  | 

### Return type

[**CollaborationInvitationUpdate**](CollaborationInvitationUpdate.md)

### Authorization

[tokenAuth](../README.md#tokenAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **invitationsUpdate**
> CollaborationInvitationUpdate invitationsUpdate(token, collaborationInvitationUpdate)



Detail of an Invitation of a Collaboration.  Invitations are sent (and managed) by Collaboration's admin members.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: tokenAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKeyPrefix = 'Bearer';

final api = Openapi().getInvitationsApi();
final String token = token_example; // String | 
final CollaborationInvitationUpdate collaborationInvitationUpdate = ; // CollaborationInvitationUpdate | 

try {
    final response = api.invitationsUpdate(token, collaborationInvitationUpdate);
    print(response);
} catch on DioError (e) {
    print('Exception when calling InvitationsApi->invitationsUpdate: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **token** | **String**|  | 
 **collaborationInvitationUpdate** | [**CollaborationInvitationUpdate**](CollaborationInvitationUpdate.md)|  | [optional] 

### Return type

[**CollaborationInvitationUpdate**](CollaborationInvitationUpdate.md)

### Authorization

[tokenAuth](../README.md#tokenAuth)

### HTTP request headers

 - **Content-Type**: application/json, application/x-www-form-urlencoded, multipart/form-data
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **organisationInvitationsCreate**
> OrganisationInvitationCreate organisationInvitationsCreate(organisation, organisationInvitationCreate)



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: tokenAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKeyPrefix = 'Bearer';

final api = Openapi().getInvitationsApi();
final String organisation = organisation_example; // String | 
final OrganisationInvitationCreate organisationInvitationCreate = ; // OrganisationInvitationCreate | 

try {
    final response = api.organisationInvitationsCreate(organisation, organisationInvitationCreate);
    print(response);
} catch on DioError (e) {
    print('Exception when calling InvitationsApi->organisationInvitationsCreate: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **organisation** | **String**|  | 
 **organisationInvitationCreate** | [**OrganisationInvitationCreate**](OrganisationInvitationCreate.md)|  | 

### Return type

[**OrganisationInvitationCreate**](OrganisationInvitationCreate.md)

### Authorization

[tokenAuth](../README.md#tokenAuth)

### HTTP request headers

 - **Content-Type**: application/json, application/x-www-form-urlencoded, multipart/form-data
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **organisationInvitationsCreate2**
> OrganisationInvitationCreate organisationInvitationsCreate2(format, organisation, organisationInvitationCreate)



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: tokenAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKeyPrefix = 'Bearer';

final api = Openapi().getInvitationsApi();
final String format = format_example; // String | 
final String organisation = organisation_example; // String | 
final OrganisationInvitationCreate organisationInvitationCreate = ; // OrganisationInvitationCreate | 

try {
    final response = api.organisationInvitationsCreate2(format, organisation, organisationInvitationCreate);
    print(response);
} catch on DioError (e) {
    print('Exception when calling InvitationsApi->organisationInvitationsCreate2: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **format** | **String**|  | 
 **organisation** | **String**|  | 
 **organisationInvitationCreate** | [**OrganisationInvitationCreate**](OrganisationInvitationCreate.md)|  | 

### Return type

[**OrganisationInvitationCreate**](OrganisationInvitationCreate.md)

### Authorization

[tokenAuth](../README.md#tokenAuth)

### HTTP request headers

 - **Content-Type**: application/json, application/x-www-form-urlencoded, multipart/form-data
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **organisationInvitationsDetailDestroy**
> organisationInvitationsDetailDestroy(organisation, token)



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: tokenAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKeyPrefix = 'Bearer';

final api = Openapi().getInvitationsApi();
final String organisation = organisation_example; // String | 
final String token = token_example; // String | 

try {
    api.organisationInvitationsDetailDestroy(organisation, token);
} catch on DioError (e) {
    print('Exception when calling InvitationsApi->organisationInvitationsDetailDestroy: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **organisation** | **String**|  | 
 **token** | **String**|  | 

### Return type

void (empty response body)

### Authorization

[tokenAuth](../README.md#tokenAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **organisationInvitationsDetailDestroy2**
> organisationInvitationsDetailDestroy2(format, organisation, token)



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: tokenAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKeyPrefix = 'Bearer';

final api = Openapi().getInvitationsApi();
final String format = format_example; // String | 
final String organisation = organisation_example; // String | 
final String token = token_example; // String | 

try {
    api.organisationInvitationsDetailDestroy2(format, organisation, token);
} catch on DioError (e) {
    print('Exception when calling InvitationsApi->organisationInvitationsDetailDestroy2: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **format** | **String**|  | 
 **organisation** | **String**|  | 
 **token** | **String**|  | 

### Return type

void (empty response body)

### Authorization

[tokenAuth](../README.md#tokenAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **organisationInvitationsDetailPartialUpdate**
> OrganisationInvitationUpdate organisationInvitationsDetailPartialUpdate(organisation, token, patchedOrganisationInvitationUpdate)



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: tokenAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKeyPrefix = 'Bearer';

final api = Openapi().getInvitationsApi();
final String organisation = organisation_example; // String | 
final String token = token_example; // String | 
final PatchedOrganisationInvitationUpdate patchedOrganisationInvitationUpdate = ; // PatchedOrganisationInvitationUpdate | 

try {
    final response = api.organisationInvitationsDetailPartialUpdate(organisation, token, patchedOrganisationInvitationUpdate);
    print(response);
} catch on DioError (e) {
    print('Exception when calling InvitationsApi->organisationInvitationsDetailPartialUpdate: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **organisation** | **String**|  | 
 **token** | **String**|  | 
 **patchedOrganisationInvitationUpdate** | [**PatchedOrganisationInvitationUpdate**](PatchedOrganisationInvitationUpdate.md)|  | [optional] 

### Return type

[**OrganisationInvitationUpdate**](OrganisationInvitationUpdate.md)

### Authorization

[tokenAuth](../README.md#tokenAuth)

### HTTP request headers

 - **Content-Type**: application/json, application/x-www-form-urlencoded, multipart/form-data
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **organisationInvitationsDetailPartialUpdate2**
> OrganisationInvitationUpdate organisationInvitationsDetailPartialUpdate2(format, organisation, token, patchedOrganisationInvitationUpdate)



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: tokenAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKeyPrefix = 'Bearer';

final api = Openapi().getInvitationsApi();
final String format = format_example; // String | 
final String organisation = organisation_example; // String | 
final String token = token_example; // String | 
final PatchedOrganisationInvitationUpdate patchedOrganisationInvitationUpdate = ; // PatchedOrganisationInvitationUpdate | 

try {
    final response = api.organisationInvitationsDetailPartialUpdate2(format, organisation, token, patchedOrganisationInvitationUpdate);
    print(response);
} catch on DioError (e) {
    print('Exception when calling InvitationsApi->organisationInvitationsDetailPartialUpdate2: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **format** | **String**|  | 
 **organisation** | **String**|  | 
 **token** | **String**|  | 
 **patchedOrganisationInvitationUpdate** | [**PatchedOrganisationInvitationUpdate**](PatchedOrganisationInvitationUpdate.md)|  | [optional] 

### Return type

[**OrganisationInvitationUpdate**](OrganisationInvitationUpdate.md)

### Authorization

[tokenAuth](../README.md#tokenAuth)

### HTTP request headers

 - **Content-Type**: application/json, application/x-www-form-urlencoded, multipart/form-data
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **organisationInvitationsDetailRetrieve**
> OrganisationInvitationUpdate organisationInvitationsDetailRetrieve(organisation, token)



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: tokenAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKeyPrefix = 'Bearer';

final api = Openapi().getInvitationsApi();
final String organisation = organisation_example; // String | 
final String token = token_example; // String | 

try {
    final response = api.organisationInvitationsDetailRetrieve(organisation, token);
    print(response);
} catch on DioError (e) {
    print('Exception when calling InvitationsApi->organisationInvitationsDetailRetrieve: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **organisation** | **String**|  | 
 **token** | **String**|  | 

### Return type

[**OrganisationInvitationUpdate**](OrganisationInvitationUpdate.md)

### Authorization

[tokenAuth](../README.md#tokenAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **organisationInvitationsDetailRetrieve2**
> OrganisationInvitationUpdate organisationInvitationsDetailRetrieve2(format, organisation, token)



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: tokenAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKeyPrefix = 'Bearer';

final api = Openapi().getInvitationsApi();
final String format = format_example; // String | 
final String organisation = organisation_example; // String | 
final String token = token_example; // String | 

try {
    final response = api.organisationInvitationsDetailRetrieve2(format, organisation, token);
    print(response);
} catch on DioError (e) {
    print('Exception when calling InvitationsApi->organisationInvitationsDetailRetrieve2: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **format** | **String**|  | 
 **organisation** | **String**|  | 
 **token** | **String**|  | 

### Return type

[**OrganisationInvitationUpdate**](OrganisationInvitationUpdate.md)

### Authorization

[tokenAuth](../README.md#tokenAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **organisationInvitationsDetailUpdate**
> OrganisationInvitationUpdate organisationInvitationsDetailUpdate(organisation, token, organisationInvitationUpdate)



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: tokenAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKeyPrefix = 'Bearer';

final api = Openapi().getInvitationsApi();
final String organisation = organisation_example; // String | 
final String token = token_example; // String | 
final OrganisationInvitationUpdate organisationInvitationUpdate = ; // OrganisationInvitationUpdate | 

try {
    final response = api.organisationInvitationsDetailUpdate(organisation, token, organisationInvitationUpdate);
    print(response);
} catch on DioError (e) {
    print('Exception when calling InvitationsApi->organisationInvitationsDetailUpdate: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **organisation** | **String**|  | 
 **token** | **String**|  | 
 **organisationInvitationUpdate** | [**OrganisationInvitationUpdate**](OrganisationInvitationUpdate.md)|  | [optional] 

### Return type

[**OrganisationInvitationUpdate**](OrganisationInvitationUpdate.md)

### Authorization

[tokenAuth](../README.md#tokenAuth)

### HTTP request headers

 - **Content-Type**: application/json, application/x-www-form-urlencoded, multipart/form-data
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **organisationInvitationsDetailUpdate2**
> OrganisationInvitationUpdate organisationInvitationsDetailUpdate2(format, organisation, token, organisationInvitationUpdate)



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: tokenAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKeyPrefix = 'Bearer';

final api = Openapi().getInvitationsApi();
final String format = format_example; // String | 
final String organisation = organisation_example; // String | 
final String token = token_example; // String | 
final OrganisationInvitationUpdate organisationInvitationUpdate = ; // OrganisationInvitationUpdate | 

try {
    final response = api.organisationInvitationsDetailUpdate2(format, organisation, token, organisationInvitationUpdate);
    print(response);
} catch on DioError (e) {
    print('Exception when calling InvitationsApi->organisationInvitationsDetailUpdate2: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **format** | **String**|  | 
 **organisation** | **String**|  | 
 **token** | **String**|  | 
 **organisationInvitationUpdate** | [**OrganisationInvitationUpdate**](OrganisationInvitationUpdate.md)|  | [optional] 

### Return type

[**OrganisationInvitationUpdate**](OrganisationInvitationUpdate.md)

### Authorization

[tokenAuth](../README.md#tokenAuth)

### HTTP request headers

 - **Content-Type**: application/json, application/x-www-form-urlencoded, multipart/form-data
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **organisationInvitationsRetrieve**
> BuiltList<OrganisationInvitationUpdate> organisationInvitationsRetrieve(organisation)



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: tokenAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKeyPrefix = 'Bearer';

final api = Openapi().getInvitationsApi();
final String organisation = organisation_example; // String | 

try {
    final response = api.organisationInvitationsRetrieve(organisation);
    print(response);
} catch on DioError (e) {
    print('Exception when calling InvitationsApi->organisationInvitationsRetrieve: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **organisation** | **String**|  | 

### Return type

[**BuiltList&lt;OrganisationInvitationUpdate&gt;**](OrganisationInvitationUpdate.md)

### Authorization

[tokenAuth](../README.md#tokenAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **organisationInvitationsRetrieve2**
> BuiltList<OrganisationInvitationUpdate> organisationInvitationsRetrieve2(format, organisation)



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: tokenAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKeyPrefix = 'Bearer';

final api = Openapi().getInvitationsApi();
final String format = format_example; // String | 
final String organisation = organisation_example; // String | 

try {
    final response = api.organisationInvitationsRetrieve2(format, organisation);
    print(response);
} catch on DioError (e) {
    print('Exception when calling InvitationsApi->organisationInvitationsRetrieve2: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **format** | **String**|  | 
 **organisation** | **String**|  | 

### Return type

[**BuiltList&lt;OrganisationInvitationUpdate&gt;**](OrganisationInvitationUpdate.md)

### Authorization

[tokenAuth](../README.md#tokenAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

