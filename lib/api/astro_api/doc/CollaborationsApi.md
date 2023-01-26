# astro_api.api.CollaborationsApi

## Load the API package
```dart
import 'package:astro_api/api.dart';
```

All URIs are relative to *https://api.arcsecond.io*

Method | HTTP request | Description
------------- | ------------- | -------------
[**collaborationsCreate**](CollaborationsApi.md#collaborationscreate) | **POST** /collaborations/ | 
[**collaborationsDestroy**](CollaborationsApi.md#collaborationsdestroy) | **DELETE** /collaborations/{id}/ | 
[**collaborationsFormattedCreate**](CollaborationsApi.md#collaborationsformattedcreate) | **POST** /collaborations{format} | 
[**collaborationsFormattedDestroy**](CollaborationsApi.md#collaborationsformatteddestroy) | **DELETE** /collaborations/{id}{format} | 
[**collaborationsFormattedList**](CollaborationsApi.md#collaborationsformattedlist) | **GET** /collaborations{format} | 
[**collaborationsFormattedPartialUpdate**](CollaborationsApi.md#collaborationsformattedpartialupdate) | **PATCH** /collaborations/{id}{format} | 
[**collaborationsFormattedRetrieve**](CollaborationsApi.md#collaborationsformattedretrieve) | **GET** /collaborations/{id}{format} | 
[**collaborationsFormattedUpdate**](CollaborationsApi.md#collaborationsformattedupdate) | **PUT** /collaborations/{id}{format} | 
[**collaborationsInvitationsCreate**](CollaborationsApi.md#collaborationsinvitationscreate) | **POST** /collaborations/{id}/invitations/ | 
[**collaborationsInvitationsFormattedCreate**](CollaborationsApi.md#collaborationsinvitationsformattedcreate) | **POST** /collaborations/{id}/invitations{format} | 
[**collaborationsInvitationsFormattedList**](CollaborationsApi.md#collaborationsinvitationsformattedlist) | **GET** /collaborations/{id}/invitations{format} | 
[**collaborationsInvitationsList**](CollaborationsApi.md#collaborationsinvitationslist) | **GET** /collaborations/{id}/invitations/ | 
[**collaborationsList**](CollaborationsApi.md#collaborationslist) | **GET** /collaborations/ | 
[**collaborationsPartialUpdate**](CollaborationsApi.md#collaborationspartialupdate) | **PATCH** /collaborations/{id}/ | 
[**collaborationsRetrieve**](CollaborationsApi.md#collaborationsretrieve) | **GET** /collaborations/{id}/ | 
[**collaborationsUpdate**](CollaborationsApi.md#collaborationsupdate) | **PUT** /collaborations/{id}/ | 


# **collaborationsCreate**
> CollaborationCreate collaborationsCreate(collaborationCreate)



List of Collaborations (for the authenticated user).  Collaborations are workspaces for sharing Datasets, Night Logs and Target Lists.

### Example
```dart
import 'package:astro_api/api.dart';
// TODO Configure API key authorization: tokenAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKeyPrefix = 'Bearer';

final api = AstroApi().getCollaborationsApi();
final CollaborationCreate collaborationCreate = ; // CollaborationCreate | 

try {
    final response = api.collaborationsCreate(collaborationCreate);
    print(response);
} catch on DioError (e) {
    print('Exception when calling CollaborationsApi->collaborationsCreate: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **collaborationCreate** | [**CollaborationCreate**](CollaborationCreate.md)|  | 

### Return type

[**CollaborationCreate**](CollaborationCreate.md)

### Authorization

[tokenAuth](../README.md#tokenAuth)

### HTTP request headers

 - **Content-Type**: application/json, application/x-www-form-urlencoded, multipart/form-data
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **collaborationsDestroy**
> collaborationsDestroy(id)



Detail of a Collaboration (whose authenticated user is a member).  Collaborations are workspaces for sharing Datasets, Night Logs and Target Lists.

### Example
```dart
import 'package:astro_api/api.dart';
// TODO Configure API key authorization: tokenAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKeyPrefix = 'Bearer';

final api = AstroApi().getCollaborationsApi();
final int id = 56; // int | 

try {
    api.collaborationsDestroy(id);
} catch on DioError (e) {
    print('Exception when calling CollaborationsApi->collaborationsDestroy: $e\n');
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

# **collaborationsFormattedCreate**
> CollaborationCreate collaborationsFormattedCreate(format, collaborationCreate)



List of Collaborations (for the authenticated user).  Collaborations are workspaces for sharing Datasets, Night Logs and Target Lists.

### Example
```dart
import 'package:astro_api/api.dart';
// TODO Configure API key authorization: tokenAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKeyPrefix = 'Bearer';

final api = AstroApi().getCollaborationsApi();
final String format = format_example; // String | 
final CollaborationCreate collaborationCreate = ; // CollaborationCreate | 

try {
    final response = api.collaborationsFormattedCreate(format, collaborationCreate);
    print(response);
} catch on DioError (e) {
    print('Exception when calling CollaborationsApi->collaborationsFormattedCreate: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **format** | **String**|  | 
 **collaborationCreate** | [**CollaborationCreate**](CollaborationCreate.md)|  | 

### Return type

[**CollaborationCreate**](CollaborationCreate.md)

### Authorization

[tokenAuth](../README.md#tokenAuth)

### HTTP request headers

 - **Content-Type**: application/json, application/x-www-form-urlencoded, multipart/form-data
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **collaborationsFormattedDestroy**
> collaborationsFormattedDestroy(format, id)



Detail of a Collaboration (whose authenticated user is a member).  Collaborations are workspaces for sharing Datasets, Night Logs and Target Lists.

### Example
```dart
import 'package:astro_api/api.dart';
// TODO Configure API key authorization: tokenAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKeyPrefix = 'Bearer';

final api = AstroApi().getCollaborationsApi();
final String format = format_example; // String | 
final int id = 56; // int | 

try {
    api.collaborationsFormattedDestroy(format, id);
} catch on DioError (e) {
    print('Exception when calling CollaborationsApi->collaborationsFormattedDestroy: $e\n');
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

# **collaborationsFormattedList**
> BuiltList<CollaborationListRetrieve> collaborationsFormattedList(format)



List of Collaborations (for the authenticated user).  Collaborations are workspaces for sharing Datasets, Night Logs and Target Lists.

### Example
```dart
import 'package:astro_api/api.dart';
// TODO Configure API key authorization: tokenAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKeyPrefix = 'Bearer';

final api = AstroApi().getCollaborationsApi();
final String format = format_example; // String | 

try {
    final response = api.collaborationsFormattedList(format);
    print(response);
} catch on DioError (e) {
    print('Exception when calling CollaborationsApi->collaborationsFormattedList: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **format** | **String**|  | 

### Return type

[**BuiltList&lt;CollaborationListRetrieve&gt;**](CollaborationListRetrieve.md)

### Authorization

[tokenAuth](../README.md#tokenAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **collaborationsFormattedPartialUpdate**
> CollaborationUpdate collaborationsFormattedPartialUpdate(format, id, patchedCollaborationUpdate)



Detail of a Collaboration (whose authenticated user is a member).  Collaborations are workspaces for sharing Datasets, Night Logs and Target Lists.

### Example
```dart
import 'package:astro_api/api.dart';
// TODO Configure API key authorization: tokenAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKeyPrefix = 'Bearer';

final api = AstroApi().getCollaborationsApi();
final String format = format_example; // String | 
final int id = 56; // int | 
final PatchedCollaborationUpdate patchedCollaborationUpdate = ; // PatchedCollaborationUpdate | 

try {
    final response = api.collaborationsFormattedPartialUpdate(format, id, patchedCollaborationUpdate);
    print(response);
} catch on DioError (e) {
    print('Exception when calling CollaborationsApi->collaborationsFormattedPartialUpdate: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **format** | **String**|  | 
 **id** | **int**|  | 
 **patchedCollaborationUpdate** | [**PatchedCollaborationUpdate**](PatchedCollaborationUpdate.md)|  | [optional] 

### Return type

[**CollaborationUpdate**](CollaborationUpdate.md)

### Authorization

[tokenAuth](../README.md#tokenAuth)

### HTTP request headers

 - **Content-Type**: application/json, application/x-www-form-urlencoded, multipart/form-data
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **collaborationsFormattedRetrieve**
> CollaborationListRetrieve collaborationsFormattedRetrieve(format, id)



Detail of a Collaboration (whose authenticated user is a member).  Collaborations are workspaces for sharing Datasets, Night Logs and Target Lists.

### Example
```dart
import 'package:astro_api/api.dart';
// TODO Configure API key authorization: tokenAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKeyPrefix = 'Bearer';

final api = AstroApi().getCollaborationsApi();
final String format = format_example; // String | 
final int id = 56; // int | 

try {
    final response = api.collaborationsFormattedRetrieve(format, id);
    print(response);
} catch on DioError (e) {
    print('Exception when calling CollaborationsApi->collaborationsFormattedRetrieve: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **format** | **String**|  | 
 **id** | **int**|  | 

### Return type

[**CollaborationListRetrieve**](CollaborationListRetrieve.md)

### Authorization

[tokenAuth](../README.md#tokenAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **collaborationsFormattedUpdate**
> CollaborationUpdate collaborationsFormattedUpdate(format, id, collaborationUpdate)



Detail of a Collaboration (whose authenticated user is a member).  Collaborations are workspaces for sharing Datasets, Night Logs and Target Lists.

### Example
```dart
import 'package:astro_api/api.dart';
// TODO Configure API key authorization: tokenAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKeyPrefix = 'Bearer';

final api = AstroApi().getCollaborationsApi();
final String format = format_example; // String | 
final int id = 56; // int | 
final CollaborationUpdate collaborationUpdate = ; // CollaborationUpdate | 

try {
    final response = api.collaborationsFormattedUpdate(format, id, collaborationUpdate);
    print(response);
} catch on DioError (e) {
    print('Exception when calling CollaborationsApi->collaborationsFormattedUpdate: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **format** | **String**|  | 
 **id** | **int**|  | 
 **collaborationUpdate** | [**CollaborationUpdate**](CollaborationUpdate.md)|  | [optional] 

### Return type

[**CollaborationUpdate**](CollaborationUpdate.md)

### Authorization

[tokenAuth](../README.md#tokenAuth)

### HTTP request headers

 - **Content-Type**: application/json, application/x-www-form-urlencoded, multipart/form-data
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **collaborationsInvitationsCreate**
> CollaborationInvitationCreate collaborationsInvitationsCreate(id, collaborationInvitationCreate)



List of Invitations of a Collaboration.  Invitations are sent (and managed) by Collaboration's admin members.

### Example
```dart
import 'package:astro_api/api.dart';
// TODO Configure API key authorization: tokenAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKeyPrefix = 'Bearer';

final api = AstroApi().getCollaborationsApi();
final int id = 56; // int | 
final CollaborationInvitationCreate collaborationInvitationCreate = ; // CollaborationInvitationCreate | 

try {
    final response = api.collaborationsInvitationsCreate(id, collaborationInvitationCreate);
    print(response);
} catch on DioError (e) {
    print('Exception when calling CollaborationsApi->collaborationsInvitationsCreate: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**|  | 
 **collaborationInvitationCreate** | [**CollaborationInvitationCreate**](CollaborationInvitationCreate.md)|  | 

### Return type

[**CollaborationInvitationCreate**](CollaborationInvitationCreate.md)

### Authorization

[tokenAuth](../README.md#tokenAuth)

### HTTP request headers

 - **Content-Type**: application/json, application/x-www-form-urlencoded, multipart/form-data
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **collaborationsInvitationsFormattedCreate**
> CollaborationInvitationCreate collaborationsInvitationsFormattedCreate(format, id, collaborationInvitationCreate)



List of Invitations of a Collaboration.  Invitations are sent (and managed) by Collaboration's admin members.

### Example
```dart
import 'package:astro_api/api.dart';
// TODO Configure API key authorization: tokenAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKeyPrefix = 'Bearer';

final api = AstroApi().getCollaborationsApi();
final String format = format_example; // String | 
final int id = 56; // int | 
final CollaborationInvitationCreate collaborationInvitationCreate = ; // CollaborationInvitationCreate | 

try {
    final response = api.collaborationsInvitationsFormattedCreate(format, id, collaborationInvitationCreate);
    print(response);
} catch on DioError (e) {
    print('Exception when calling CollaborationsApi->collaborationsInvitationsFormattedCreate: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **format** | **String**|  | 
 **id** | **int**|  | 
 **collaborationInvitationCreate** | [**CollaborationInvitationCreate**](CollaborationInvitationCreate.md)|  | 

### Return type

[**CollaborationInvitationCreate**](CollaborationInvitationCreate.md)

### Authorization

[tokenAuth](../README.md#tokenAuth)

### HTTP request headers

 - **Content-Type**: application/json, application/x-www-form-urlencoded, multipart/form-data
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **collaborationsInvitationsFormattedList**
> BuiltList<CollaborationInvitationUpdate> collaborationsInvitationsFormattedList(format, id)



List of Invitations of a Collaboration.  Invitations are sent (and managed) by Collaboration's admin members.

### Example
```dart
import 'package:astro_api/api.dart';
// TODO Configure API key authorization: tokenAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKeyPrefix = 'Bearer';

final api = AstroApi().getCollaborationsApi();
final String format = format_example; // String | 
final int id = 56; // int | 

try {
    final response = api.collaborationsInvitationsFormattedList(format, id);
    print(response);
} catch on DioError (e) {
    print('Exception when calling CollaborationsApi->collaborationsInvitationsFormattedList: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **format** | **String**|  | 
 **id** | **int**|  | 

### Return type

[**BuiltList&lt;CollaborationInvitationUpdate&gt;**](CollaborationInvitationUpdate.md)

### Authorization

[tokenAuth](../README.md#tokenAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **collaborationsInvitationsList**
> BuiltList<CollaborationInvitationUpdate> collaborationsInvitationsList(id)



List of Invitations of a Collaboration.  Invitations are sent (and managed) by Collaboration's admin members.

### Example
```dart
import 'package:astro_api/api.dart';
// TODO Configure API key authorization: tokenAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKeyPrefix = 'Bearer';

final api = AstroApi().getCollaborationsApi();
final int id = 56; // int | 

try {
    final response = api.collaborationsInvitationsList(id);
    print(response);
} catch on DioError (e) {
    print('Exception when calling CollaborationsApi->collaborationsInvitationsList: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**|  | 

### Return type

[**BuiltList&lt;CollaborationInvitationUpdate&gt;**](CollaborationInvitationUpdate.md)

### Authorization

[tokenAuth](../README.md#tokenAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **collaborationsList**
> BuiltList<CollaborationListRetrieve> collaborationsList()



List of Collaborations (for the authenticated user).  Collaborations are workspaces for sharing Datasets, Night Logs and Target Lists.

### Example
```dart
import 'package:astro_api/api.dart';
// TODO Configure API key authorization: tokenAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKeyPrefix = 'Bearer';

final api = AstroApi().getCollaborationsApi();

try {
    final response = api.collaborationsList();
    print(response);
} catch on DioError (e) {
    print('Exception when calling CollaborationsApi->collaborationsList: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**BuiltList&lt;CollaborationListRetrieve&gt;**](CollaborationListRetrieve.md)

### Authorization

[tokenAuth](../README.md#tokenAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **collaborationsPartialUpdate**
> CollaborationUpdate collaborationsPartialUpdate(id, patchedCollaborationUpdate)



Detail of a Collaboration (whose authenticated user is a member).  Collaborations are workspaces for sharing Datasets, Night Logs and Target Lists.

### Example
```dart
import 'package:astro_api/api.dart';
// TODO Configure API key authorization: tokenAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKeyPrefix = 'Bearer';

final api = AstroApi().getCollaborationsApi();
final int id = 56; // int | 
final PatchedCollaborationUpdate patchedCollaborationUpdate = ; // PatchedCollaborationUpdate | 

try {
    final response = api.collaborationsPartialUpdate(id, patchedCollaborationUpdate);
    print(response);
} catch on DioError (e) {
    print('Exception when calling CollaborationsApi->collaborationsPartialUpdate: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**|  | 
 **patchedCollaborationUpdate** | [**PatchedCollaborationUpdate**](PatchedCollaborationUpdate.md)|  | [optional] 

### Return type

[**CollaborationUpdate**](CollaborationUpdate.md)

### Authorization

[tokenAuth](../README.md#tokenAuth)

### HTTP request headers

 - **Content-Type**: application/json, application/x-www-form-urlencoded, multipart/form-data
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **collaborationsRetrieve**
> CollaborationListRetrieve collaborationsRetrieve(id)



Detail of a Collaboration (whose authenticated user is a member).  Collaborations are workspaces for sharing Datasets, Night Logs and Target Lists.

### Example
```dart
import 'package:astro_api/api.dart';
// TODO Configure API key authorization: tokenAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKeyPrefix = 'Bearer';

final api = AstroApi().getCollaborationsApi();
final int id = 56; // int | 

try {
    final response = api.collaborationsRetrieve(id);
    print(response);
} catch on DioError (e) {
    print('Exception when calling CollaborationsApi->collaborationsRetrieve: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**|  | 

### Return type

[**CollaborationListRetrieve**](CollaborationListRetrieve.md)

### Authorization

[tokenAuth](../README.md#tokenAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **collaborationsUpdate**
> CollaborationUpdate collaborationsUpdate(id, collaborationUpdate)



Detail of a Collaboration (whose authenticated user is a member).  Collaborations are workspaces for sharing Datasets, Night Logs and Target Lists.

### Example
```dart
import 'package:astro_api/api.dart';
// TODO Configure API key authorization: tokenAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKeyPrefix = 'Bearer';

final api = AstroApi().getCollaborationsApi();
final int id = 56; // int | 
final CollaborationUpdate collaborationUpdate = ; // CollaborationUpdate | 

try {
    final response = api.collaborationsUpdate(id, collaborationUpdate);
    print(response);
} catch on DioError (e) {
    print('Exception when calling CollaborationsApi->collaborationsUpdate: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**|  | 
 **collaborationUpdate** | [**CollaborationUpdate**](CollaborationUpdate.md)|  | [optional] 

### Return type

[**CollaborationUpdate**](CollaborationUpdate.md)

### Authorization

[tokenAuth](../README.md#tokenAuth)

### HTTP request headers

 - **Content-Type**: application/json, application/x-www-form-urlencoded, multipart/form-data
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

