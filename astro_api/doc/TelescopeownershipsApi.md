# openapi.api.TelescopeownershipsApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *https://api.arcsecond.io*

Method | HTTP request | Description
------------- | ------------- | -------------
[**telescopeownershipsCreate**](TelescopeownershipsApi.md#telescopeownershipscreate) | **POST** /{organisation}/telescopeownerships/ | 
[**telescopeownershipsFormattedCreate**](TelescopeownershipsApi.md#telescopeownershipsformattedcreate) | **POST** /{organisation}/telescopeownerships{format} | 
[**telescopeownershipsFormattedList**](TelescopeownershipsApi.md#telescopeownershipsformattedlist) | **GET** /{organisation}/telescopeownerships{format} | 
[**telescopeownershipsFormattedPartialUpdate**](TelescopeownershipsApi.md#telescopeownershipsformattedpartialupdate) | **PATCH** /{organisation}/telescopeownerships/{id}{format} | 
[**telescopeownershipsFormattedRetrieve**](TelescopeownershipsApi.md#telescopeownershipsformattedretrieve) | **GET** /{organisation}/telescopeownerships/{id}{format} | 
[**telescopeownershipsFormattedUpdate**](TelescopeownershipsApi.md#telescopeownershipsformattedupdate) | **PUT** /{organisation}/telescopeownerships/{id}{format} | 
[**telescopeownershipsList**](TelescopeownershipsApi.md#telescopeownershipslist) | **GET** /{organisation}/telescopeownerships/ | 
[**telescopeownershipsPartialUpdate**](TelescopeownershipsApi.md#telescopeownershipspartialupdate) | **PATCH** /{organisation}/telescopeownerships/{id}/ | 
[**telescopeownershipsRetrieve**](TelescopeownershipsApi.md#telescopeownershipsretrieve) | **GET** /{organisation}/telescopeownerships/{id}/ | 
[**telescopeownershipsUpdate**](TelescopeownershipsApi.md#telescopeownershipsupdate) | **PUT** /{organisation}/telescopeownerships/{id}/ | 


# **telescopeownershipsCreate**
> OrganisationTelescopeOwnership telescopeownershipsCreate(organisation, organisationTelescopeOwnership)



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: tokenAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKeyPrefix = 'Bearer';

final api = Openapi().getTelescopeownershipsApi();
final String organisation = organisation_example; // String | 
final OrganisationTelescopeOwnership organisationTelescopeOwnership = ; // OrganisationTelescopeOwnership | 

try {
    final response = api.telescopeownershipsCreate(organisation, organisationTelescopeOwnership);
    print(response);
} catch on DioError (e) {
    print('Exception when calling TelescopeownershipsApi->telescopeownershipsCreate: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **organisation** | **String**|  | 
 **organisationTelescopeOwnership** | [**OrganisationTelescopeOwnership**](OrganisationTelescopeOwnership.md)|  | 

### Return type

[**OrganisationTelescopeOwnership**](OrganisationTelescopeOwnership.md)

### Authorization

[tokenAuth](../README.md#tokenAuth)

### HTTP request headers

 - **Content-Type**: application/json, application/x-www-form-urlencoded, multipart/form-data
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **telescopeownershipsFormattedCreate**
> OrganisationTelescopeOwnership telescopeownershipsFormattedCreate(format, organisation, organisationTelescopeOwnership)



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: tokenAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKeyPrefix = 'Bearer';

final api = Openapi().getTelescopeownershipsApi();
final String format = format_example; // String | 
final String organisation = organisation_example; // String | 
final OrganisationTelescopeOwnership organisationTelescopeOwnership = ; // OrganisationTelescopeOwnership | 

try {
    final response = api.telescopeownershipsFormattedCreate(format, organisation, organisationTelescopeOwnership);
    print(response);
} catch on DioError (e) {
    print('Exception when calling TelescopeownershipsApi->telescopeownershipsFormattedCreate: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **format** | **String**|  | 
 **organisation** | **String**|  | 
 **organisationTelescopeOwnership** | [**OrganisationTelescopeOwnership**](OrganisationTelescopeOwnership.md)|  | 

### Return type

[**OrganisationTelescopeOwnership**](OrganisationTelescopeOwnership.md)

### Authorization

[tokenAuth](../README.md#tokenAuth)

### HTTP request headers

 - **Content-Type**: application/json, application/x-www-form-urlencoded, multipart/form-data
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **telescopeownershipsFormattedList**
> BuiltList<OrganisationTelescopeOwnership> telescopeownershipsFormattedList(format, organisation)



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: tokenAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKeyPrefix = 'Bearer';

final api = Openapi().getTelescopeownershipsApi();
final String format = format_example; // String | 
final String organisation = organisation_example; // String | 

try {
    final response = api.telescopeownershipsFormattedList(format, organisation);
    print(response);
} catch on DioError (e) {
    print('Exception when calling TelescopeownershipsApi->telescopeownershipsFormattedList: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **format** | **String**|  | 
 **organisation** | **String**|  | 

### Return type

[**BuiltList&lt;OrganisationTelescopeOwnership&gt;**](OrganisationTelescopeOwnership.md)

### Authorization

[tokenAuth](../README.md#tokenAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **telescopeownershipsFormattedPartialUpdate**
> OrganisationTelescopeOwnership telescopeownershipsFormattedPartialUpdate(format, id, organisation, patchedOrganisationTelescopeOwnership)



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: tokenAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKeyPrefix = 'Bearer';

final api = Openapi().getTelescopeownershipsApi();
final String format = format_example; // String | 
final int id = 56; // int | 
final String organisation = organisation_example; // String | 
final PatchedOrganisationTelescopeOwnership patchedOrganisationTelescopeOwnership = ; // PatchedOrganisationTelescopeOwnership | 

try {
    final response = api.telescopeownershipsFormattedPartialUpdate(format, id, organisation, patchedOrganisationTelescopeOwnership);
    print(response);
} catch on DioError (e) {
    print('Exception when calling TelescopeownershipsApi->telescopeownershipsFormattedPartialUpdate: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **format** | **String**|  | 
 **id** | **int**|  | 
 **organisation** | **String**|  | 
 **patchedOrganisationTelescopeOwnership** | [**PatchedOrganisationTelescopeOwnership**](PatchedOrganisationTelescopeOwnership.md)|  | [optional] 

### Return type

[**OrganisationTelescopeOwnership**](OrganisationTelescopeOwnership.md)

### Authorization

[tokenAuth](../README.md#tokenAuth)

### HTTP request headers

 - **Content-Type**: application/json, application/x-www-form-urlencoded, multipart/form-data
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **telescopeownershipsFormattedRetrieve**
> OrganisationTelescopeOwnership telescopeownershipsFormattedRetrieve(format, id, organisation)



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: tokenAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKeyPrefix = 'Bearer';

final api = Openapi().getTelescopeownershipsApi();
final String format = format_example; // String | 
final int id = 56; // int | 
final String organisation = organisation_example; // String | 

try {
    final response = api.telescopeownershipsFormattedRetrieve(format, id, organisation);
    print(response);
} catch on DioError (e) {
    print('Exception when calling TelescopeownershipsApi->telescopeownershipsFormattedRetrieve: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **format** | **String**|  | 
 **id** | **int**|  | 
 **organisation** | **String**|  | 

### Return type

[**OrganisationTelescopeOwnership**](OrganisationTelescopeOwnership.md)

### Authorization

[tokenAuth](../README.md#tokenAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **telescopeownershipsFormattedUpdate**
> OrganisationTelescopeOwnership telescopeownershipsFormattedUpdate(format, id, organisation, organisationTelescopeOwnership)



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: tokenAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKeyPrefix = 'Bearer';

final api = Openapi().getTelescopeownershipsApi();
final String format = format_example; // String | 
final int id = 56; // int | 
final String organisation = organisation_example; // String | 
final OrganisationTelescopeOwnership organisationTelescopeOwnership = ; // OrganisationTelescopeOwnership | 

try {
    final response = api.telescopeownershipsFormattedUpdate(format, id, organisation, organisationTelescopeOwnership);
    print(response);
} catch on DioError (e) {
    print('Exception when calling TelescopeownershipsApi->telescopeownershipsFormattedUpdate: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **format** | **String**|  | 
 **id** | **int**|  | 
 **organisation** | **String**|  | 
 **organisationTelescopeOwnership** | [**OrganisationTelescopeOwnership**](OrganisationTelescopeOwnership.md)|  | 

### Return type

[**OrganisationTelescopeOwnership**](OrganisationTelescopeOwnership.md)

### Authorization

[tokenAuth](../README.md#tokenAuth)

### HTTP request headers

 - **Content-Type**: application/json, application/x-www-form-urlencoded, multipart/form-data
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **telescopeownershipsList**
> BuiltList<OrganisationTelescopeOwnership> telescopeownershipsList(organisation)



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: tokenAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKeyPrefix = 'Bearer';

final api = Openapi().getTelescopeownershipsApi();
final String organisation = organisation_example; // String | 

try {
    final response = api.telescopeownershipsList(organisation);
    print(response);
} catch on DioError (e) {
    print('Exception when calling TelescopeownershipsApi->telescopeownershipsList: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **organisation** | **String**|  | 

### Return type

[**BuiltList&lt;OrganisationTelescopeOwnership&gt;**](OrganisationTelescopeOwnership.md)

### Authorization

[tokenAuth](../README.md#tokenAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **telescopeownershipsPartialUpdate**
> OrganisationTelescopeOwnership telescopeownershipsPartialUpdate(id, organisation, patchedOrganisationTelescopeOwnership)



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: tokenAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKeyPrefix = 'Bearer';

final api = Openapi().getTelescopeownershipsApi();
final int id = 56; // int | 
final String organisation = organisation_example; // String | 
final PatchedOrganisationTelescopeOwnership patchedOrganisationTelescopeOwnership = ; // PatchedOrganisationTelescopeOwnership | 

try {
    final response = api.telescopeownershipsPartialUpdate(id, organisation, patchedOrganisationTelescopeOwnership);
    print(response);
} catch on DioError (e) {
    print('Exception when calling TelescopeownershipsApi->telescopeownershipsPartialUpdate: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**|  | 
 **organisation** | **String**|  | 
 **patchedOrganisationTelescopeOwnership** | [**PatchedOrganisationTelescopeOwnership**](PatchedOrganisationTelescopeOwnership.md)|  | [optional] 

### Return type

[**OrganisationTelescopeOwnership**](OrganisationTelescopeOwnership.md)

### Authorization

[tokenAuth](../README.md#tokenAuth)

### HTTP request headers

 - **Content-Type**: application/json, application/x-www-form-urlencoded, multipart/form-data
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **telescopeownershipsRetrieve**
> OrganisationTelescopeOwnership telescopeownershipsRetrieve(id, organisation)



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: tokenAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKeyPrefix = 'Bearer';

final api = Openapi().getTelescopeownershipsApi();
final int id = 56; // int | 
final String organisation = organisation_example; // String | 

try {
    final response = api.telescopeownershipsRetrieve(id, organisation);
    print(response);
} catch on DioError (e) {
    print('Exception when calling TelescopeownershipsApi->telescopeownershipsRetrieve: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**|  | 
 **organisation** | **String**|  | 

### Return type

[**OrganisationTelescopeOwnership**](OrganisationTelescopeOwnership.md)

### Authorization

[tokenAuth](../README.md#tokenAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **telescopeownershipsUpdate**
> OrganisationTelescopeOwnership telescopeownershipsUpdate(id, organisation, organisationTelescopeOwnership)



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: tokenAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKeyPrefix = 'Bearer';

final api = Openapi().getTelescopeownershipsApi();
final int id = 56; // int | 
final String organisation = organisation_example; // String | 
final OrganisationTelescopeOwnership organisationTelescopeOwnership = ; // OrganisationTelescopeOwnership | 

try {
    final response = api.telescopeownershipsUpdate(id, organisation, organisationTelescopeOwnership);
    print(response);
} catch on DioError (e) {
    print('Exception when calling TelescopeownershipsApi->telescopeownershipsUpdate: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**|  | 
 **organisation** | **String**|  | 
 **organisationTelescopeOwnership** | [**OrganisationTelescopeOwnership**](OrganisationTelescopeOwnership.md)|  | 

### Return type

[**OrganisationTelescopeOwnership**](OrganisationTelescopeOwnership.md)

### Authorization

[tokenAuth](../README.md#tokenAuth)

### HTTP request headers

 - **Content-Type**: application/json, application/x-www-form-urlencoded, multipart/form-data
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

