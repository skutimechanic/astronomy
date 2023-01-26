# astro_api.api.TelescopeactivationsApi

## Load the API package
```dart
import 'package:astro_api/api.dart';
```

All URIs are relative to *https://api.arcsecond.io*

Method | HTTP request | Description
------------- | ------------- | -------------
[**telescopeactivationsCreate**](TelescopeactivationsApi.md#telescopeactivationscreate) | **POST** /{organisation}/telescopeactivations/ | 
[**telescopeactivationsFormattedCreate**](TelescopeactivationsApi.md#telescopeactivationsformattedcreate) | **POST** /{organisation}/telescopeactivations{format} | 
[**telescopeactivationsFormattedList**](TelescopeactivationsApi.md#telescopeactivationsformattedlist) | **GET** /{organisation}/telescopeactivations{format} | 
[**telescopeactivationsFormattedPartialUpdate**](TelescopeactivationsApi.md#telescopeactivationsformattedpartialupdate) | **PATCH** /{organisation}/telescopeactivations/{id}{format} | 
[**telescopeactivationsFormattedRetrieve**](TelescopeactivationsApi.md#telescopeactivationsformattedretrieve) | **GET** /{organisation}/telescopeactivations/{id}{format} | 
[**telescopeactivationsFormattedUpdate**](TelescopeactivationsApi.md#telescopeactivationsformattedupdate) | **PUT** /{organisation}/telescopeactivations/{id}{format} | 
[**telescopeactivationsList**](TelescopeactivationsApi.md#telescopeactivationslist) | **GET** /{organisation}/telescopeactivations/ | 
[**telescopeactivationsPartialUpdate**](TelescopeactivationsApi.md#telescopeactivationspartialupdate) | **PATCH** /{organisation}/telescopeactivations/{id}/ | 
[**telescopeactivationsRetrieve**](TelescopeactivationsApi.md#telescopeactivationsretrieve) | **GET** /{organisation}/telescopeactivations/{id}/ | 
[**telescopeactivationsUpdate**](TelescopeactivationsApi.md#telescopeactivationsupdate) | **PUT** /{organisation}/telescopeactivations/{id}/ | 


# **telescopeactivationsCreate**
> OrganisationTelescopeActivation telescopeactivationsCreate(organisation, organisationTelescopeActivation)



### Example
```dart
import 'package:astro_api/api.dart';
// TODO Configure API key authorization: tokenAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKeyPrefix = 'Bearer';

final api = AstroApi().getTelescopeactivationsApi();
final String organisation = organisation_example; // String | 
final OrganisationTelescopeActivation organisationTelescopeActivation = ; // OrganisationTelescopeActivation | 

try {
    final response = api.telescopeactivationsCreate(organisation, organisationTelescopeActivation);
    print(response);
} catch on DioError (e) {
    print('Exception when calling TelescopeactivationsApi->telescopeactivationsCreate: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **organisation** | **String**|  | 
 **organisationTelescopeActivation** | [**OrganisationTelescopeActivation**](OrganisationTelescopeActivation.md)|  | 

### Return type

[**OrganisationTelescopeActivation**](OrganisationTelescopeActivation.md)

### Authorization

[tokenAuth](../README.md#tokenAuth)

### HTTP request headers

 - **Content-Type**: application/json, application/x-www-form-urlencoded, multipart/form-data
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **telescopeactivationsFormattedCreate**
> OrganisationTelescopeActivation telescopeactivationsFormattedCreate(format, organisation, organisationTelescopeActivation)



### Example
```dart
import 'package:astro_api/api.dart';
// TODO Configure API key authorization: tokenAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKeyPrefix = 'Bearer';

final api = AstroApi().getTelescopeactivationsApi();
final String format = format_example; // String | 
final String organisation = organisation_example; // String | 
final OrganisationTelescopeActivation organisationTelescopeActivation = ; // OrganisationTelescopeActivation | 

try {
    final response = api.telescopeactivationsFormattedCreate(format, organisation, organisationTelescopeActivation);
    print(response);
} catch on DioError (e) {
    print('Exception when calling TelescopeactivationsApi->telescopeactivationsFormattedCreate: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **format** | **String**|  | 
 **organisation** | **String**|  | 
 **organisationTelescopeActivation** | [**OrganisationTelescopeActivation**](OrganisationTelescopeActivation.md)|  | 

### Return type

[**OrganisationTelescopeActivation**](OrganisationTelescopeActivation.md)

### Authorization

[tokenAuth](../README.md#tokenAuth)

### HTTP request headers

 - **Content-Type**: application/json, application/x-www-form-urlencoded, multipart/form-data
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **telescopeactivationsFormattedList**
> BuiltList<OrganisationTelescopeActivation> telescopeactivationsFormattedList(format, organisation)



### Example
```dart
import 'package:astro_api/api.dart';
// TODO Configure API key authorization: tokenAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKeyPrefix = 'Bearer';

final api = AstroApi().getTelescopeactivationsApi();
final String format = format_example; // String | 
final String organisation = organisation_example; // String | 

try {
    final response = api.telescopeactivationsFormattedList(format, organisation);
    print(response);
} catch on DioError (e) {
    print('Exception when calling TelescopeactivationsApi->telescopeactivationsFormattedList: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **format** | **String**|  | 
 **organisation** | **String**|  | 

### Return type

[**BuiltList&lt;OrganisationTelescopeActivation&gt;**](OrganisationTelescopeActivation.md)

### Authorization

[tokenAuth](../README.md#tokenAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **telescopeactivationsFormattedPartialUpdate**
> OrganisationTelescopeActivation telescopeactivationsFormattedPartialUpdate(format, id, organisation, patchedOrganisationTelescopeActivation)



### Example
```dart
import 'package:astro_api/api.dart';
// TODO Configure API key authorization: tokenAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKeyPrefix = 'Bearer';

final api = AstroApi().getTelescopeactivationsApi();
final String format = format_example; // String | 
final int id = 56; // int | 
final String organisation = organisation_example; // String | 
final PatchedOrganisationTelescopeActivation patchedOrganisationTelescopeActivation = ; // PatchedOrganisationTelescopeActivation | 

try {
    final response = api.telescopeactivationsFormattedPartialUpdate(format, id, organisation, patchedOrganisationTelescopeActivation);
    print(response);
} catch on DioError (e) {
    print('Exception when calling TelescopeactivationsApi->telescopeactivationsFormattedPartialUpdate: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **format** | **String**|  | 
 **id** | **int**|  | 
 **organisation** | **String**|  | 
 **patchedOrganisationTelescopeActivation** | [**PatchedOrganisationTelescopeActivation**](PatchedOrganisationTelescopeActivation.md)|  | [optional] 

### Return type

[**OrganisationTelescopeActivation**](OrganisationTelescopeActivation.md)

### Authorization

[tokenAuth](../README.md#tokenAuth)

### HTTP request headers

 - **Content-Type**: application/json, application/x-www-form-urlencoded, multipart/form-data
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **telescopeactivationsFormattedRetrieve**
> OrganisationTelescopeActivation telescopeactivationsFormattedRetrieve(format, id, organisation)



### Example
```dart
import 'package:astro_api/api.dart';
// TODO Configure API key authorization: tokenAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKeyPrefix = 'Bearer';

final api = AstroApi().getTelescopeactivationsApi();
final String format = format_example; // String | 
final int id = 56; // int | 
final String organisation = organisation_example; // String | 

try {
    final response = api.telescopeactivationsFormattedRetrieve(format, id, organisation);
    print(response);
} catch on DioError (e) {
    print('Exception when calling TelescopeactivationsApi->telescopeactivationsFormattedRetrieve: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **format** | **String**|  | 
 **id** | **int**|  | 
 **organisation** | **String**|  | 

### Return type

[**OrganisationTelescopeActivation**](OrganisationTelescopeActivation.md)

### Authorization

[tokenAuth](../README.md#tokenAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **telescopeactivationsFormattedUpdate**
> OrganisationTelescopeActivation telescopeactivationsFormattedUpdate(format, id, organisation, organisationTelescopeActivation)



### Example
```dart
import 'package:astro_api/api.dart';
// TODO Configure API key authorization: tokenAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKeyPrefix = 'Bearer';

final api = AstroApi().getTelescopeactivationsApi();
final String format = format_example; // String | 
final int id = 56; // int | 
final String organisation = organisation_example; // String | 
final OrganisationTelescopeActivation organisationTelescopeActivation = ; // OrganisationTelescopeActivation | 

try {
    final response = api.telescopeactivationsFormattedUpdate(format, id, organisation, organisationTelescopeActivation);
    print(response);
} catch on DioError (e) {
    print('Exception when calling TelescopeactivationsApi->telescopeactivationsFormattedUpdate: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **format** | **String**|  | 
 **id** | **int**|  | 
 **organisation** | **String**|  | 
 **organisationTelescopeActivation** | [**OrganisationTelescopeActivation**](OrganisationTelescopeActivation.md)|  | 

### Return type

[**OrganisationTelescopeActivation**](OrganisationTelescopeActivation.md)

### Authorization

[tokenAuth](../README.md#tokenAuth)

### HTTP request headers

 - **Content-Type**: application/json, application/x-www-form-urlencoded, multipart/form-data
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **telescopeactivationsList**
> BuiltList<OrganisationTelescopeActivation> telescopeactivationsList(organisation)



### Example
```dart
import 'package:astro_api/api.dart';
// TODO Configure API key authorization: tokenAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKeyPrefix = 'Bearer';

final api = AstroApi().getTelescopeactivationsApi();
final String organisation = organisation_example; // String | 

try {
    final response = api.telescopeactivationsList(organisation);
    print(response);
} catch on DioError (e) {
    print('Exception when calling TelescopeactivationsApi->telescopeactivationsList: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **organisation** | **String**|  | 

### Return type

[**BuiltList&lt;OrganisationTelescopeActivation&gt;**](OrganisationTelescopeActivation.md)

### Authorization

[tokenAuth](../README.md#tokenAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **telescopeactivationsPartialUpdate**
> OrganisationTelescopeActivation telescopeactivationsPartialUpdate(id, organisation, patchedOrganisationTelescopeActivation)



### Example
```dart
import 'package:astro_api/api.dart';
// TODO Configure API key authorization: tokenAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKeyPrefix = 'Bearer';

final api = AstroApi().getTelescopeactivationsApi();
final int id = 56; // int | 
final String organisation = organisation_example; // String | 
final PatchedOrganisationTelescopeActivation patchedOrganisationTelescopeActivation = ; // PatchedOrganisationTelescopeActivation | 

try {
    final response = api.telescopeactivationsPartialUpdate(id, organisation, patchedOrganisationTelescopeActivation);
    print(response);
} catch on DioError (e) {
    print('Exception when calling TelescopeactivationsApi->telescopeactivationsPartialUpdate: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**|  | 
 **organisation** | **String**|  | 
 **patchedOrganisationTelescopeActivation** | [**PatchedOrganisationTelescopeActivation**](PatchedOrganisationTelescopeActivation.md)|  | [optional] 

### Return type

[**OrganisationTelescopeActivation**](OrganisationTelescopeActivation.md)

### Authorization

[tokenAuth](../README.md#tokenAuth)

### HTTP request headers

 - **Content-Type**: application/json, application/x-www-form-urlencoded, multipart/form-data
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **telescopeactivationsRetrieve**
> OrganisationTelescopeActivation telescopeactivationsRetrieve(id, organisation)



### Example
```dart
import 'package:astro_api/api.dart';
// TODO Configure API key authorization: tokenAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKeyPrefix = 'Bearer';

final api = AstroApi().getTelescopeactivationsApi();
final int id = 56; // int | 
final String organisation = organisation_example; // String | 

try {
    final response = api.telescopeactivationsRetrieve(id, organisation);
    print(response);
} catch on DioError (e) {
    print('Exception when calling TelescopeactivationsApi->telescopeactivationsRetrieve: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**|  | 
 **organisation** | **String**|  | 

### Return type

[**OrganisationTelescopeActivation**](OrganisationTelescopeActivation.md)

### Authorization

[tokenAuth](../README.md#tokenAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **telescopeactivationsUpdate**
> OrganisationTelescopeActivation telescopeactivationsUpdate(id, organisation, organisationTelescopeActivation)



### Example
```dart
import 'package:astro_api/api.dart';
// TODO Configure API key authorization: tokenAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKeyPrefix = 'Bearer';

final api = AstroApi().getTelescopeactivationsApi();
final int id = 56; // int | 
final String organisation = organisation_example; // String | 
final OrganisationTelescopeActivation organisationTelescopeActivation = ; // OrganisationTelescopeActivation | 

try {
    final response = api.telescopeactivationsUpdate(id, organisation, organisationTelescopeActivation);
    print(response);
} catch on DioError (e) {
    print('Exception when calling TelescopeactivationsApi->telescopeactivationsUpdate: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**|  | 
 **organisation** | **String**|  | 
 **organisationTelescopeActivation** | [**OrganisationTelescopeActivation**](OrganisationTelescopeActivation.md)|  | 

### Return type

[**OrganisationTelescopeActivation**](OrganisationTelescopeActivation.md)

### Authorization

[tokenAuth](../README.md#tokenAuth)

### HTTP request headers

 - **Content-Type**: application/json, application/x-www-form-urlencoded, multipart/form-data
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

