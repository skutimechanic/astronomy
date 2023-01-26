# astro_api.api.TelescopesApi

## Load the API package
```dart
import 'package:astro_api/api.dart';
```

All URIs are relative to *https://api.arcsecond.io*

Method | HTTP request | Description
------------- | ------------- | -------------
[**organisationTelescopeimagesCreate**](TelescopesApi.md#organisationtelescopeimagescreate) | **POST** /{organisation}/telescopes/{uuid_or_alias}/images/ | 
[**organisationTelescopeimagesCreate2**](TelescopesApi.md#organisationtelescopeimagescreate2) | **POST** /{organisation}/telescopes/{uuid_or_alias}/images{format} | 
[**organisationTelescopeimagesRetrieve**](TelescopesApi.md#organisationtelescopeimagesretrieve) | **GET** /{organisation}/telescopes/{uuid_or_alias}/images/ | 
[**organisationTelescopeimagesRetrieve2**](TelescopesApi.md#organisationtelescopeimagesretrieve2) | **GET** /{organisation}/telescopes/{uuid_or_alias}/images{format} | 
[**organisationTelescopesCreate**](TelescopesApi.md#organisationtelescopescreate) | **POST** /{organisation}/telescopes/ | 
[**organisationTelescopesCreate2**](TelescopesApi.md#organisationtelescopescreate2) | **POST** /{organisation}/telescopes{format} | 
[**organisationTelescopesDetailPartialUpdate**](TelescopesApi.md#organisationtelescopesdetailpartialupdate) | **PATCH** /{organisation}/telescopes/{uuid_or_alias}/ | 
[**organisationTelescopesDetailPartialUpdate2**](TelescopesApi.md#organisationtelescopesdetailpartialupdate2) | **PATCH** /{organisation}/telescopes/{uuid_or_alias}{format} | 
[**organisationTelescopesDetailRetrieve**](TelescopesApi.md#organisationtelescopesdetailretrieve) | **GET** /{organisation}/telescopes/{uuid_or_alias}/ | 
[**organisationTelescopesDetailRetrieve2**](TelescopesApi.md#organisationtelescopesdetailretrieve2) | **GET** /{organisation}/telescopes/{uuid_or_alias}{format} | 
[**organisationTelescopesDetailUpdate**](TelescopesApi.md#organisationtelescopesdetailupdate) | **PUT** /{organisation}/telescopes/{uuid_or_alias}/ | 
[**organisationTelescopesDetailUpdate2**](TelescopesApi.md#organisationtelescopesdetailupdate2) | **PUT** /{organisation}/telescopes/{uuid_or_alias}{format} | 
[**organisationTelescopesRetrieve**](TelescopesApi.md#organisationtelescopesretrieve) | **GET** /{organisation}/telescopes/ | 
[**organisationTelescopesRetrieve2**](TelescopesApi.md#organisationtelescopesretrieve2) | **GET** /{organisation}/telescopes{format} | 
[**telescopesCreate**](TelescopesApi.md#telescopescreate) | **POST** /telescopes/ | 
[**telescopesDestroy**](TelescopesApi.md#telescopesdestroy) | **DELETE** /telescopes/{uuid_or_alias}/ | 
[**telescopesFormattedCreate**](TelescopesApi.md#telescopesformattedcreate) | **POST** /telescopes{format} | 
[**telescopesFormattedDestroy**](TelescopesApi.md#telescopesformatteddestroy) | **DELETE** /telescopes/{uuid_or_alias}{format} | 
[**telescopesFormattedList**](TelescopesApi.md#telescopesformattedlist) | **GET** /telescopes{format} | 
[**telescopesFormattedPartialUpdate**](TelescopesApi.md#telescopesformattedpartialupdate) | **PATCH** /telescopes/{uuid_or_alias}{format} | 
[**telescopesFormattedRetrieve**](TelescopesApi.md#telescopesformattedretrieve) | **GET** /telescopes/{uuid_or_alias}{format} | 
[**telescopesFormattedUpdate**](TelescopesApi.md#telescopesformattedupdate) | **PUT** /telescopes/{uuid_or_alias}{format} | 
[**telescopesImagesCreate**](TelescopesApi.md#telescopesimagescreate) | **POST** /telescopes/{uuid_or_alias}/images/ | 
[**telescopesImagesFormattedCreate**](TelescopesApi.md#telescopesimagesformattedcreate) | **POST** /telescopes/{uuid_or_alias}/images{format} | 
[**telescopesImagesFormattedList**](TelescopesApi.md#telescopesimagesformattedlist) | **GET** /telescopes/{uuid_or_alias}/images{format} | 
[**telescopesImagesList**](TelescopesApi.md#telescopesimageslist) | **GET** /telescopes/{uuid_or_alias}/images/ | 
[**telescopesList**](TelescopesApi.md#telescopeslist) | **GET** /telescopes/ | 
[**telescopesPartialUpdate**](TelescopesApi.md#telescopespartialupdate) | **PATCH** /telescopes/{uuid_or_alias}/ | 
[**telescopesRetrieve**](TelescopesApi.md#telescopesretrieve) | **GET** /telescopes/{uuid_or_alias}/ | 
[**telescopesUpdate**](TelescopesApi.md#telescopesupdate) | **PUT** /telescopes/{uuid_or_alias}/ | 
[**telescopesUpdatesFormattedList**](TelescopesApi.md#telescopesupdatesformattedlist) | **GET** /telescopes/updates{format} | 
[**telescopesUpdatesList**](TelescopesApi.md#telescopesupdateslist) | **GET** /telescopes/updates/ | 


# **organisationTelescopeimagesCreate**
> OrganisationTelescopeImageList organisationTelescopeimagesCreate(organisation, uuidOrAlias, organisationTelescopeImageList)



### Example
```dart
import 'package:astro_api/api.dart';
// TODO Configure API key authorization: tokenAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKeyPrefix = 'Bearer';

final api = AstroApi().getTelescopesApi();
final String organisation = organisation_example; // String | 
final String uuidOrAlias = uuidOrAlias_example; // String | 
final OrganisationTelescopeImageList organisationTelescopeImageList = ; // OrganisationTelescopeImageList | 

try {
    final response = api.organisationTelescopeimagesCreate(organisation, uuidOrAlias, organisationTelescopeImageList);
    print(response);
} catch on DioError (e) {
    print('Exception when calling TelescopesApi->organisationTelescopeimagesCreate: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **organisation** | **String**|  | 
 **uuidOrAlias** | **String**|  | 
 **organisationTelescopeImageList** | [**OrganisationTelescopeImageList**](OrganisationTelescopeImageList.md)|  | [optional] 

### Return type

[**OrganisationTelescopeImageList**](OrganisationTelescopeImageList.md)

### Authorization

[tokenAuth](../README.md#tokenAuth)

### HTTP request headers

 - **Content-Type**: application/json, application/x-www-form-urlencoded, multipart/form-data
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **organisationTelescopeimagesCreate2**
> OrganisationTelescopeImageList organisationTelescopeimagesCreate2(format, organisation, uuidOrAlias, organisationTelescopeImageList)



### Example
```dart
import 'package:astro_api/api.dart';
// TODO Configure API key authorization: tokenAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKeyPrefix = 'Bearer';

final api = AstroApi().getTelescopesApi();
final String format = format_example; // String | 
final String organisation = organisation_example; // String | 
final String uuidOrAlias = uuidOrAlias_example; // String | 
final OrganisationTelescopeImageList organisationTelescopeImageList = ; // OrganisationTelescopeImageList | 

try {
    final response = api.organisationTelescopeimagesCreate2(format, organisation, uuidOrAlias, organisationTelescopeImageList);
    print(response);
} catch on DioError (e) {
    print('Exception when calling TelescopesApi->organisationTelescopeimagesCreate2: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **format** | **String**|  | 
 **organisation** | **String**|  | 
 **uuidOrAlias** | **String**|  | 
 **organisationTelescopeImageList** | [**OrganisationTelescopeImageList**](OrganisationTelescopeImageList.md)|  | [optional] 

### Return type

[**OrganisationTelescopeImageList**](OrganisationTelescopeImageList.md)

### Authorization

[tokenAuth](../README.md#tokenAuth)

### HTTP request headers

 - **Content-Type**: application/json, application/x-www-form-urlencoded, multipart/form-data
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **organisationTelescopeimagesRetrieve**
> BuiltList<OrganisationTelescopeImageList> organisationTelescopeimagesRetrieve(organisation, uuidOrAlias)



### Example
```dart
import 'package:astro_api/api.dart';
// TODO Configure API key authorization: tokenAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKeyPrefix = 'Bearer';

final api = AstroApi().getTelescopesApi();
final String organisation = organisation_example; // String | 
final String uuidOrAlias = uuidOrAlias_example; // String | 

try {
    final response = api.organisationTelescopeimagesRetrieve(organisation, uuidOrAlias);
    print(response);
} catch on DioError (e) {
    print('Exception when calling TelescopesApi->organisationTelescopeimagesRetrieve: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **organisation** | **String**|  | 
 **uuidOrAlias** | **String**|  | 

### Return type

[**BuiltList&lt;OrganisationTelescopeImageList&gt;**](OrganisationTelescopeImageList.md)

### Authorization

[tokenAuth](../README.md#tokenAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **organisationTelescopeimagesRetrieve2**
> BuiltList<OrganisationTelescopeImageList> organisationTelescopeimagesRetrieve2(format, organisation, uuidOrAlias)



### Example
```dart
import 'package:astro_api/api.dart';
// TODO Configure API key authorization: tokenAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKeyPrefix = 'Bearer';

final api = AstroApi().getTelescopesApi();
final String format = format_example; // String | 
final String organisation = organisation_example; // String | 
final String uuidOrAlias = uuidOrAlias_example; // String | 

try {
    final response = api.organisationTelescopeimagesRetrieve2(format, organisation, uuidOrAlias);
    print(response);
} catch on DioError (e) {
    print('Exception when calling TelescopesApi->organisationTelescopeimagesRetrieve2: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **format** | **String**|  | 
 **organisation** | **String**|  | 
 **uuidOrAlias** | **String**|  | 

### Return type

[**BuiltList&lt;OrganisationTelescopeImageList&gt;**](OrganisationTelescopeImageList.md)

### Authorization

[tokenAuth](../README.md#tokenAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **organisationTelescopesCreate**
> OrganisationTelescopeCreateUpdate organisationTelescopesCreate(organisation, organisationTelescopeCreateUpdate)



List of all telescopes owned by an organisation.  It returns only the telescopes of that organisation.

### Example
```dart
import 'package:astro_api/api.dart';
// TODO Configure API key authorization: tokenAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKeyPrefix = 'Bearer';

final api = AstroApi().getTelescopesApi();
final String organisation = organisation_example; // String | 
final OrganisationTelescopeCreateUpdate organisationTelescopeCreateUpdate = ; // OrganisationTelescopeCreateUpdate | 

try {
    final response = api.organisationTelescopesCreate(organisation, organisationTelescopeCreateUpdate);
    print(response);
} catch on DioError (e) {
    print('Exception when calling TelescopesApi->organisationTelescopesCreate: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **organisation** | **String**|  | 
 **organisationTelescopeCreateUpdate** | [**OrganisationTelescopeCreateUpdate**](OrganisationTelescopeCreateUpdate.md)|  | 

### Return type

[**OrganisationTelescopeCreateUpdate**](OrganisationTelescopeCreateUpdate.md)

### Authorization

[tokenAuth](../README.md#tokenAuth)

### HTTP request headers

 - **Content-Type**: application/json, application/x-www-form-urlencoded, multipart/form-data
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **organisationTelescopesCreate2**
> OrganisationTelescopeCreateUpdate organisationTelescopesCreate2(format, organisation, organisationTelescopeCreateUpdate)



List of all telescopes owned by an organisation.  It returns only the telescopes of that organisation.

### Example
```dart
import 'package:astro_api/api.dart';
// TODO Configure API key authorization: tokenAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKeyPrefix = 'Bearer';

final api = AstroApi().getTelescopesApi();
final String format = format_example; // String | 
final String organisation = organisation_example; // String | 
final OrganisationTelescopeCreateUpdate organisationTelescopeCreateUpdate = ; // OrganisationTelescopeCreateUpdate | 

try {
    final response = api.organisationTelescopesCreate2(format, organisation, organisationTelescopeCreateUpdate);
    print(response);
} catch on DioError (e) {
    print('Exception when calling TelescopesApi->organisationTelescopesCreate2: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **format** | **String**|  | 
 **organisation** | **String**|  | 
 **organisationTelescopeCreateUpdate** | [**OrganisationTelescopeCreateUpdate**](OrganisationTelescopeCreateUpdate.md)|  | 

### Return type

[**OrganisationTelescopeCreateUpdate**](OrganisationTelescopeCreateUpdate.md)

### Authorization

[tokenAuth](../README.md#tokenAuth)

### HTTP request headers

 - **Content-Type**: application/json, application/x-www-form-urlencoded, multipart/form-data
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **organisationTelescopesDetailPartialUpdate**
> OrganisationTelescopeCreateUpdate organisationTelescopesDetailPartialUpdate(organisation, uuidOrAlias, patchedOrganisationTelescopeCreateUpdate)



Detail of a telescope owned by an organisation.  It returns only the telescope of that organisation.

### Example
```dart
import 'package:astro_api/api.dart';
// TODO Configure API key authorization: tokenAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKeyPrefix = 'Bearer';

final api = AstroApi().getTelescopesApi();
final String organisation = organisation_example; // String | 
final String uuidOrAlias = uuidOrAlias_example; // String | 
final PatchedOrganisationTelescopeCreateUpdate patchedOrganisationTelescopeCreateUpdate = ; // PatchedOrganisationTelescopeCreateUpdate | 

try {
    final response = api.organisationTelescopesDetailPartialUpdate(organisation, uuidOrAlias, patchedOrganisationTelescopeCreateUpdate);
    print(response);
} catch on DioError (e) {
    print('Exception when calling TelescopesApi->organisationTelescopesDetailPartialUpdate: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **organisation** | **String**|  | 
 **uuidOrAlias** | **String**|  | 
 **patchedOrganisationTelescopeCreateUpdate** | [**PatchedOrganisationTelescopeCreateUpdate**](PatchedOrganisationTelescopeCreateUpdate.md)|  | [optional] 

### Return type

[**OrganisationTelescopeCreateUpdate**](OrganisationTelescopeCreateUpdate.md)

### Authorization

[tokenAuth](../README.md#tokenAuth)

### HTTP request headers

 - **Content-Type**: application/json, application/x-www-form-urlencoded, multipart/form-data
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **organisationTelescopesDetailPartialUpdate2**
> OrganisationTelescopeCreateUpdate organisationTelescopesDetailPartialUpdate2(format, organisation, uuidOrAlias, patchedOrganisationTelescopeCreateUpdate)



Detail of a telescope owned by an organisation.  It returns only the telescope of that organisation.

### Example
```dart
import 'package:astro_api/api.dart';
// TODO Configure API key authorization: tokenAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKeyPrefix = 'Bearer';

final api = AstroApi().getTelescopesApi();
final String format = format_example; // String | 
final String organisation = organisation_example; // String | 
final String uuidOrAlias = uuidOrAlias_example; // String | 
final PatchedOrganisationTelescopeCreateUpdate patchedOrganisationTelescopeCreateUpdate = ; // PatchedOrganisationTelescopeCreateUpdate | 

try {
    final response = api.organisationTelescopesDetailPartialUpdate2(format, organisation, uuidOrAlias, patchedOrganisationTelescopeCreateUpdate);
    print(response);
} catch on DioError (e) {
    print('Exception when calling TelescopesApi->organisationTelescopesDetailPartialUpdate2: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **format** | **String**|  | 
 **organisation** | **String**|  | 
 **uuidOrAlias** | **String**|  | 
 **patchedOrganisationTelescopeCreateUpdate** | [**PatchedOrganisationTelescopeCreateUpdate**](PatchedOrganisationTelescopeCreateUpdate.md)|  | [optional] 

### Return type

[**OrganisationTelescopeCreateUpdate**](OrganisationTelescopeCreateUpdate.md)

### Authorization

[tokenAuth](../README.md#tokenAuth)

### HTTP request headers

 - **Content-Type**: application/json, application/x-www-form-urlencoded, multipart/form-data
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **organisationTelescopesDetailRetrieve**
> OrganisationTelescopeListRetrieve organisationTelescopesDetailRetrieve(organisation, uuidOrAlias)



Detail of a telescope owned by an organisation.  It returns only the telescope of that organisation.

### Example
```dart
import 'package:astro_api/api.dart';
// TODO Configure API key authorization: tokenAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKeyPrefix = 'Bearer';

final api = AstroApi().getTelescopesApi();
final String organisation = organisation_example; // String | 
final String uuidOrAlias = uuidOrAlias_example; // String | 

try {
    final response = api.organisationTelescopesDetailRetrieve(organisation, uuidOrAlias);
    print(response);
} catch on DioError (e) {
    print('Exception when calling TelescopesApi->organisationTelescopesDetailRetrieve: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **organisation** | **String**|  | 
 **uuidOrAlias** | **String**|  | 

### Return type

[**OrganisationTelescopeListRetrieve**](OrganisationTelescopeListRetrieve.md)

### Authorization

[tokenAuth](../README.md#tokenAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **organisationTelescopesDetailRetrieve2**
> OrganisationTelescopeListRetrieve organisationTelescopesDetailRetrieve2(format, organisation, uuidOrAlias)



Detail of a telescope owned by an organisation.  It returns only the telescope of that organisation.

### Example
```dart
import 'package:astro_api/api.dart';
// TODO Configure API key authorization: tokenAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKeyPrefix = 'Bearer';

final api = AstroApi().getTelescopesApi();
final String format = format_example; // String | 
final String organisation = organisation_example; // String | 
final String uuidOrAlias = uuidOrAlias_example; // String | 

try {
    final response = api.organisationTelescopesDetailRetrieve2(format, organisation, uuidOrAlias);
    print(response);
} catch on DioError (e) {
    print('Exception when calling TelescopesApi->organisationTelescopesDetailRetrieve2: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **format** | **String**|  | 
 **organisation** | **String**|  | 
 **uuidOrAlias** | **String**|  | 

### Return type

[**OrganisationTelescopeListRetrieve**](OrganisationTelescopeListRetrieve.md)

### Authorization

[tokenAuth](../README.md#tokenAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **organisationTelescopesDetailUpdate**
> OrganisationTelescopeCreateUpdate organisationTelescopesDetailUpdate(organisation, uuidOrAlias, organisationTelescopeCreateUpdate)



Detail of a telescope owned by an organisation.  It returns only the telescope of that organisation.

### Example
```dart
import 'package:astro_api/api.dart';
// TODO Configure API key authorization: tokenAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKeyPrefix = 'Bearer';

final api = AstroApi().getTelescopesApi();
final String organisation = organisation_example; // String | 
final String uuidOrAlias = uuidOrAlias_example; // String | 
final OrganisationTelescopeCreateUpdate organisationTelescopeCreateUpdate = ; // OrganisationTelescopeCreateUpdate | 

try {
    final response = api.organisationTelescopesDetailUpdate(organisation, uuidOrAlias, organisationTelescopeCreateUpdate);
    print(response);
} catch on DioError (e) {
    print('Exception when calling TelescopesApi->organisationTelescopesDetailUpdate: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **organisation** | **String**|  | 
 **uuidOrAlias** | **String**|  | 
 **organisationTelescopeCreateUpdate** | [**OrganisationTelescopeCreateUpdate**](OrganisationTelescopeCreateUpdate.md)|  | 

### Return type

[**OrganisationTelescopeCreateUpdate**](OrganisationTelescopeCreateUpdate.md)

### Authorization

[tokenAuth](../README.md#tokenAuth)

### HTTP request headers

 - **Content-Type**: application/json, application/x-www-form-urlencoded, multipart/form-data
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **organisationTelescopesDetailUpdate2**
> OrganisationTelescopeCreateUpdate organisationTelescopesDetailUpdate2(format, organisation, uuidOrAlias, organisationTelescopeCreateUpdate)



Detail of a telescope owned by an organisation.  It returns only the telescope of that organisation.

### Example
```dart
import 'package:astro_api/api.dart';
// TODO Configure API key authorization: tokenAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKeyPrefix = 'Bearer';

final api = AstroApi().getTelescopesApi();
final String format = format_example; // String | 
final String organisation = organisation_example; // String | 
final String uuidOrAlias = uuidOrAlias_example; // String | 
final OrganisationTelescopeCreateUpdate organisationTelescopeCreateUpdate = ; // OrganisationTelescopeCreateUpdate | 

try {
    final response = api.organisationTelescopesDetailUpdate2(format, organisation, uuidOrAlias, organisationTelescopeCreateUpdate);
    print(response);
} catch on DioError (e) {
    print('Exception when calling TelescopesApi->organisationTelescopesDetailUpdate2: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **format** | **String**|  | 
 **organisation** | **String**|  | 
 **uuidOrAlias** | **String**|  | 
 **organisationTelescopeCreateUpdate** | [**OrganisationTelescopeCreateUpdate**](OrganisationTelescopeCreateUpdate.md)|  | 

### Return type

[**OrganisationTelescopeCreateUpdate**](OrganisationTelescopeCreateUpdate.md)

### Authorization

[tokenAuth](../README.md#tokenAuth)

### HTTP request headers

 - **Content-Type**: application/json, application/x-www-form-urlencoded, multipart/form-data
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **organisationTelescopesRetrieve**
> BuiltList<OrganisationTelescopeListRetrieve> organisationTelescopesRetrieve(organisation)



List of all telescopes owned by an organisation.  It returns only the telescopes of that organisation.

### Example
```dart
import 'package:astro_api/api.dart';
// TODO Configure API key authorization: tokenAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKeyPrefix = 'Bearer';

final api = AstroApi().getTelescopesApi();
final String organisation = organisation_example; // String | 

try {
    final response = api.organisationTelescopesRetrieve(organisation);
    print(response);
} catch on DioError (e) {
    print('Exception when calling TelescopesApi->organisationTelescopesRetrieve: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **organisation** | **String**|  | 

### Return type

[**BuiltList&lt;OrganisationTelescopeListRetrieve&gt;**](OrganisationTelescopeListRetrieve.md)

### Authorization

[tokenAuth](../README.md#tokenAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **organisationTelescopesRetrieve2**
> BuiltList<OrganisationTelescopeListRetrieve> organisationTelescopesRetrieve2(format, organisation)



List of all telescopes owned by an organisation.  It returns only the telescopes of that organisation.

### Example
```dart
import 'package:astro_api/api.dart';
// TODO Configure API key authorization: tokenAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKeyPrefix = 'Bearer';

final api = AstroApi().getTelescopesApi();
final String format = format_example; // String | 
final String organisation = organisation_example; // String | 

try {
    final response = api.organisationTelescopesRetrieve2(format, organisation);
    print(response);
} catch on DioError (e) {
    print('Exception when calling TelescopesApi->organisationTelescopesRetrieve2: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **format** | **String**|  | 
 **organisation** | **String**|  | 

### Return type

[**BuiltList&lt;OrganisationTelescopeListRetrieve&gt;**](OrganisationTelescopeListRetrieve.md)

### Authorization

[tokenAuth](../README.md#tokenAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **telescopesCreate**
> TelescopeListCreate telescopesCreate(telescopeListCreate)



### Example
```dart
import 'package:astro_api/api.dart';
// TODO Configure API key authorization: tokenAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKeyPrefix = 'Bearer';

final api = AstroApi().getTelescopesApi();
final TelescopeListCreate telescopeListCreate = ; // TelescopeListCreate | 

try {
    final response = api.telescopesCreate(telescopeListCreate);
    print(response);
} catch on DioError (e) {
    print('Exception when calling TelescopesApi->telescopesCreate: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **telescopeListCreate** | [**TelescopeListCreate**](TelescopeListCreate.md)|  | 

### Return type

[**TelescopeListCreate**](TelescopeListCreate.md)

### Authorization

[tokenAuth](../README.md#tokenAuth)

### HTTP request headers

 - **Content-Type**: application/json, application/x-www-form-urlencoded, multipart/form-data
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **telescopesDestroy**
> telescopesDestroy(uuidOrAlias)



### Example
```dart
import 'package:astro_api/api.dart';
// TODO Configure API key authorization: tokenAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKeyPrefix = 'Bearer';

final api = AstroApi().getTelescopesApi();
final String uuidOrAlias = uuidOrAlias_example; // String | 

try {
    api.telescopesDestroy(uuidOrAlias);
} catch on DioError (e) {
    print('Exception when calling TelescopesApi->telescopesDestroy: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **uuidOrAlias** | **String**|  | 

### Return type

void (empty response body)

### Authorization

[tokenAuth](../README.md#tokenAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **telescopesFormattedCreate**
> TelescopeListCreate telescopesFormattedCreate(format, telescopeListCreate)



### Example
```dart
import 'package:astro_api/api.dart';
// TODO Configure API key authorization: tokenAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKeyPrefix = 'Bearer';

final api = AstroApi().getTelescopesApi();
final String format = format_example; // String | 
final TelescopeListCreate telescopeListCreate = ; // TelescopeListCreate | 

try {
    final response = api.telescopesFormattedCreate(format, telescopeListCreate);
    print(response);
} catch on DioError (e) {
    print('Exception when calling TelescopesApi->telescopesFormattedCreate: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **format** | **String**|  | 
 **telescopeListCreate** | [**TelescopeListCreate**](TelescopeListCreate.md)|  | 

### Return type

[**TelescopeListCreate**](TelescopeListCreate.md)

### Authorization

[tokenAuth](../README.md#tokenAuth)

### HTTP request headers

 - **Content-Type**: application/json, application/x-www-form-urlencoded, multipart/form-data
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **telescopesFormattedDestroy**
> telescopesFormattedDestroy(format, uuidOrAlias)



### Example
```dart
import 'package:astro_api/api.dart';
// TODO Configure API key authorization: tokenAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKeyPrefix = 'Bearer';

final api = AstroApi().getTelescopesApi();
final String format = format_example; // String | 
final String uuidOrAlias = uuidOrAlias_example; // String | 

try {
    api.telescopesFormattedDestroy(format, uuidOrAlias);
} catch on DioError (e) {
    print('Exception when calling TelescopesApi->telescopesFormattedDestroy: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **format** | **String**|  | 
 **uuidOrAlias** | **String**|  | 

### Return type

void (empty response body)

### Authorization

[tokenAuth](../README.md#tokenAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **telescopesFormattedList**
> PaginatedTelescopeListCreateList telescopesFormattedList(format, page, pageSize)



### Example
```dart
import 'package:astro_api/api.dart';
// TODO Configure API key authorization: tokenAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKeyPrefix = 'Bearer';

final api = AstroApi().getTelescopesApi();
final String format = format_example; // String | 
final int page = 56; // int | A page number within the paginated result set.
final int pageSize = 56; // int | Number of results to return per page.

try {
    final response = api.telescopesFormattedList(format, page, pageSize);
    print(response);
} catch on DioError (e) {
    print('Exception when calling TelescopesApi->telescopesFormattedList: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **format** | **String**|  | 
 **page** | **int**| A page number within the paginated result set. | [optional] 
 **pageSize** | **int**| Number of results to return per page. | [optional] 

### Return type

[**PaginatedTelescopeListCreateList**](PaginatedTelescopeListCreateList.md)

### Authorization

[tokenAuth](../README.md#tokenAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **telescopesFormattedPartialUpdate**
> TelescopeUpdate telescopesFormattedPartialUpdate(format, uuidOrAlias, patchedTelescopeUpdate)



### Example
```dart
import 'package:astro_api/api.dart';
// TODO Configure API key authorization: tokenAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKeyPrefix = 'Bearer';

final api = AstroApi().getTelescopesApi();
final String format = format_example; // String | 
final String uuidOrAlias = uuidOrAlias_example; // String | 
final PatchedTelescopeUpdate patchedTelescopeUpdate = ; // PatchedTelescopeUpdate | 

try {
    final response = api.telescopesFormattedPartialUpdate(format, uuidOrAlias, patchedTelescopeUpdate);
    print(response);
} catch on DioError (e) {
    print('Exception when calling TelescopesApi->telescopesFormattedPartialUpdate: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **format** | **String**|  | 
 **uuidOrAlias** | **String**|  | 
 **patchedTelescopeUpdate** | [**PatchedTelescopeUpdate**](PatchedTelescopeUpdate.md)|  | [optional] 

### Return type

[**TelescopeUpdate**](TelescopeUpdate.md)

### Authorization

[tokenAuth](../README.md#tokenAuth)

### HTTP request headers

 - **Content-Type**: application/json, application/x-www-form-urlencoded, multipart/form-data
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **telescopesFormattedRetrieve**
> TelescopeUpdate telescopesFormattedRetrieve(format, uuidOrAlias)



### Example
```dart
import 'package:astro_api/api.dart';
// TODO Configure API key authorization: tokenAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKeyPrefix = 'Bearer';

final api = AstroApi().getTelescopesApi();
final String format = format_example; // String | 
final String uuidOrAlias = uuidOrAlias_example; // String | 

try {
    final response = api.telescopesFormattedRetrieve(format, uuidOrAlias);
    print(response);
} catch on DioError (e) {
    print('Exception when calling TelescopesApi->telescopesFormattedRetrieve: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **format** | **String**|  | 
 **uuidOrAlias** | **String**|  | 

### Return type

[**TelescopeUpdate**](TelescopeUpdate.md)

### Authorization

[tokenAuth](../README.md#tokenAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **telescopesFormattedUpdate**
> TelescopeUpdate telescopesFormattedUpdate(format, uuidOrAlias, telescopeUpdate)



### Example
```dart
import 'package:astro_api/api.dart';
// TODO Configure API key authorization: tokenAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKeyPrefix = 'Bearer';

final api = AstroApi().getTelescopesApi();
final String format = format_example; // String | 
final String uuidOrAlias = uuidOrAlias_example; // String | 
final TelescopeUpdate telescopeUpdate = ; // TelescopeUpdate | 

try {
    final response = api.telescopesFormattedUpdate(format, uuidOrAlias, telescopeUpdate);
    print(response);
} catch on DioError (e) {
    print('Exception when calling TelescopesApi->telescopesFormattedUpdate: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **format** | **String**|  | 
 **uuidOrAlias** | **String**|  | 
 **telescopeUpdate** | [**TelescopeUpdate**](TelescopeUpdate.md)|  | [optional] 

### Return type

[**TelescopeUpdate**](TelescopeUpdate.md)

### Authorization

[tokenAuth](../README.md#tokenAuth)

### HTTP request headers

 - **Content-Type**: application/json, application/x-www-form-urlencoded, multipart/form-data
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **telescopesImagesCreate**
> TelescopeImageList telescopesImagesCreate(uuidOrAlias, pk, date, file, telescope, uploader)



### Example
```dart
import 'package:astro_api/api.dart';
// TODO Configure API key authorization: tokenAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKeyPrefix = 'Bearer';

final api = AstroApi().getTelescopesApi();
final String uuidOrAlias = uuidOrAlias_example; // String | 
final int pk = 56; // int | 
final DateTime date = 2013-10-20T19:20:30+01:00; // DateTime | 
final String file = file_example; // String | 
final String telescope = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 
final String uploader = uploader_example; // String | 

try {
    final response = api.telescopesImagesCreate(uuidOrAlias, pk, date, file, telescope, uploader);
    print(response);
} catch on DioError (e) {
    print('Exception when calling TelescopesApi->telescopesImagesCreate: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **uuidOrAlias** | **String**|  | 
 **pk** | **int**|  | 
 **date** | **DateTime**|  | [optional] 
 **file** | **String**|  | [optional] 
 **telescope** | **String**|  | [optional] 
 **uploader** | **String**|  | [optional] 

### Return type

[**TelescopeImageList**](TelescopeImageList.md)

### Authorization

[tokenAuth](../README.md#tokenAuth)

### HTTP request headers

 - **Content-Type**: multipart/form-data
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **telescopesImagesFormattedCreate**
> TelescopeImageList telescopesImagesFormattedCreate(format, uuidOrAlias, pk, date, file, telescope, uploader)



### Example
```dart
import 'package:astro_api/api.dart';
// TODO Configure API key authorization: tokenAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKeyPrefix = 'Bearer';

final api = AstroApi().getTelescopesApi();
final String format = format_example; // String | 
final String uuidOrAlias = uuidOrAlias_example; // String | 
final int pk = 56; // int | 
final DateTime date = 2013-10-20T19:20:30+01:00; // DateTime | 
final String file = file_example; // String | 
final String telescope = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 
final String uploader = uploader_example; // String | 

try {
    final response = api.telescopesImagesFormattedCreate(format, uuidOrAlias, pk, date, file, telescope, uploader);
    print(response);
} catch on DioError (e) {
    print('Exception when calling TelescopesApi->telescopesImagesFormattedCreate: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **format** | **String**|  | 
 **uuidOrAlias** | **String**|  | 
 **pk** | **int**|  | 
 **date** | **DateTime**|  | [optional] 
 **file** | **String**|  | [optional] 
 **telescope** | **String**|  | [optional] 
 **uploader** | **String**|  | [optional] 

### Return type

[**TelescopeImageList**](TelescopeImageList.md)

### Authorization

[tokenAuth](../README.md#tokenAuth)

### HTTP request headers

 - **Content-Type**: multipart/form-data
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **telescopesImagesFormattedList**
> BuiltList<TelescopeImageList> telescopesImagesFormattedList(format, uuidOrAlias)



### Example
```dart
import 'package:astro_api/api.dart';
// TODO Configure API key authorization: tokenAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKeyPrefix = 'Bearer';

final api = AstroApi().getTelescopesApi();
final String format = format_example; // String | 
final String uuidOrAlias = uuidOrAlias_example; // String | 

try {
    final response = api.telescopesImagesFormattedList(format, uuidOrAlias);
    print(response);
} catch on DioError (e) {
    print('Exception when calling TelescopesApi->telescopesImagesFormattedList: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **format** | **String**|  | 
 **uuidOrAlias** | **String**|  | 

### Return type

[**BuiltList&lt;TelescopeImageList&gt;**](TelescopeImageList.md)

### Authorization

[tokenAuth](../README.md#tokenAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **telescopesImagesList**
> BuiltList<TelescopeImageList> telescopesImagesList(uuidOrAlias)



### Example
```dart
import 'package:astro_api/api.dart';
// TODO Configure API key authorization: tokenAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKeyPrefix = 'Bearer';

final api = AstroApi().getTelescopesApi();
final String uuidOrAlias = uuidOrAlias_example; // String | 

try {
    final response = api.telescopesImagesList(uuidOrAlias);
    print(response);
} catch on DioError (e) {
    print('Exception when calling TelescopesApi->telescopesImagesList: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **uuidOrAlias** | **String**|  | 

### Return type

[**BuiltList&lt;TelescopeImageList&gt;**](TelescopeImageList.md)

### Authorization

[tokenAuth](../README.md#tokenAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **telescopesList**
> PaginatedTelescopeListCreateList telescopesList(page, pageSize)



### Example
```dart
import 'package:astro_api/api.dart';
// TODO Configure API key authorization: tokenAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKeyPrefix = 'Bearer';

final api = AstroApi().getTelescopesApi();
final int page = 56; // int | A page number within the paginated result set.
final int pageSize = 56; // int | Number of results to return per page.

try {
    final response = api.telescopesList(page, pageSize);
    print(response);
} catch on DioError (e) {
    print('Exception when calling TelescopesApi->telescopesList: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **page** | **int**| A page number within the paginated result set. | [optional] 
 **pageSize** | **int**| Number of results to return per page. | [optional] 

### Return type

[**PaginatedTelescopeListCreateList**](PaginatedTelescopeListCreateList.md)

### Authorization

[tokenAuth](../README.md#tokenAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **telescopesPartialUpdate**
> TelescopeUpdate telescopesPartialUpdate(uuidOrAlias, patchedTelescopeUpdate)



### Example
```dart
import 'package:astro_api/api.dart';
// TODO Configure API key authorization: tokenAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKeyPrefix = 'Bearer';

final api = AstroApi().getTelescopesApi();
final String uuidOrAlias = uuidOrAlias_example; // String | 
final PatchedTelescopeUpdate patchedTelescopeUpdate = ; // PatchedTelescopeUpdate | 

try {
    final response = api.telescopesPartialUpdate(uuidOrAlias, patchedTelescopeUpdate);
    print(response);
} catch on DioError (e) {
    print('Exception when calling TelescopesApi->telescopesPartialUpdate: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **uuidOrAlias** | **String**|  | 
 **patchedTelescopeUpdate** | [**PatchedTelescopeUpdate**](PatchedTelescopeUpdate.md)|  | [optional] 

### Return type

[**TelescopeUpdate**](TelescopeUpdate.md)

### Authorization

[tokenAuth](../README.md#tokenAuth)

### HTTP request headers

 - **Content-Type**: application/json, application/x-www-form-urlencoded, multipart/form-data
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **telescopesRetrieve**
> TelescopeUpdate telescopesRetrieve(uuidOrAlias)



### Example
```dart
import 'package:astro_api/api.dart';
// TODO Configure API key authorization: tokenAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKeyPrefix = 'Bearer';

final api = AstroApi().getTelescopesApi();
final String uuidOrAlias = uuidOrAlias_example; // String | 

try {
    final response = api.telescopesRetrieve(uuidOrAlias);
    print(response);
} catch on DioError (e) {
    print('Exception when calling TelescopesApi->telescopesRetrieve: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **uuidOrAlias** | **String**|  | 

### Return type

[**TelescopeUpdate**](TelescopeUpdate.md)

### Authorization

[tokenAuth](../README.md#tokenAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **telescopesUpdate**
> TelescopeUpdate telescopesUpdate(uuidOrAlias, telescopeUpdate)



### Example
```dart
import 'package:astro_api/api.dart';
// TODO Configure API key authorization: tokenAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKeyPrefix = 'Bearer';

final api = AstroApi().getTelescopesApi();
final String uuidOrAlias = uuidOrAlias_example; // String | 
final TelescopeUpdate telescopeUpdate = ; // TelescopeUpdate | 

try {
    final response = api.telescopesUpdate(uuidOrAlias, telescopeUpdate);
    print(response);
} catch on DioError (e) {
    print('Exception when calling TelescopesApi->telescopesUpdate: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **uuidOrAlias** | **String**|  | 
 **telescopeUpdate** | [**TelescopeUpdate**](TelescopeUpdate.md)|  | [optional] 

### Return type

[**TelescopeUpdate**](TelescopeUpdate.md)

### Authorization

[tokenAuth](../README.md#tokenAuth)

### HTTP request headers

 - **Content-Type**: application/json, application/x-www-form-urlencoded, multipart/form-data
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **telescopesUpdatesFormattedList**
> PaginatedTelescopeUpdateListList telescopesUpdatesFormattedList(format, page, pageSize)



### Example
```dart
import 'package:astro_api/api.dart';
// TODO Configure API key authorization: tokenAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKeyPrefix = 'Bearer';

final api = AstroApi().getTelescopesApi();
final String format = format_example; // String | 
final int page = 56; // int | A page number within the paginated result set.
final int pageSize = 56; // int | Number of results to return per page.

try {
    final response = api.telescopesUpdatesFormattedList(format, page, pageSize);
    print(response);
} catch on DioError (e) {
    print('Exception when calling TelescopesApi->telescopesUpdatesFormattedList: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **format** | **String**|  | 
 **page** | **int**| A page number within the paginated result set. | [optional] 
 **pageSize** | **int**| Number of results to return per page. | [optional] 

### Return type

[**PaginatedTelescopeUpdateListList**](PaginatedTelescopeUpdateListList.md)

### Authorization

[tokenAuth](../README.md#tokenAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **telescopesUpdatesList**
> PaginatedTelescopeUpdateListList telescopesUpdatesList(page, pageSize)



### Example
```dart
import 'package:astro_api/api.dart';
// TODO Configure API key authorization: tokenAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKeyPrefix = 'Bearer';

final api = AstroApi().getTelescopesApi();
final int page = 56; // int | A page number within the paginated result set.
final int pageSize = 56; // int | Number of results to return per page.

try {
    final response = api.telescopesUpdatesList(page, pageSize);
    print(response);
} catch on DioError (e) {
    print('Exception when calling TelescopesApi->telescopesUpdatesList: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **page** | **int**| A page number within the paginated result set. | [optional] 
 **pageSize** | **int**| Number of results to return per page. | [optional] 

### Return type

[**PaginatedTelescopeUpdateListList**](PaginatedTelescopeUpdateListList.md)

### Authorization

[tokenAuth](../README.md#tokenAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

