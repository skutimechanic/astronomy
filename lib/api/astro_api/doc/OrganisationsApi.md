# astro_api.api.OrganisationsApi

## Load the API package
```dart
import 'package:astro_api/api.dart';
```

All URIs are relative to *https://api.arcsecond.io*

Method | HTTP request | Description
------------- | ------------- | -------------
[**organisationsCreate**](OrganisationsApi.md#organisationscreate) | **POST** /organisations/ | 
[**organisationsFormattedCreate**](OrganisationsApi.md#organisationsformattedcreate) | **POST** /organisations{format} | 
[**organisationsFormattedList**](OrganisationsApi.md#organisationsformattedlist) | **GET** /organisations{format} | 
[**organisationsFormattedPartialUpdate**](OrganisationsApi.md#organisationsformattedpartialupdate) | **PATCH** /organisations/{subdomain}{format} | 
[**organisationsFormattedRetrieve**](OrganisationsApi.md#organisationsformattedretrieve) | **GET** /organisations/{subdomain}{format} | 
[**organisationsFormattedUpdate**](OrganisationsApi.md#organisationsformattedupdate) | **PUT** /organisations/{subdomain}{format} | 
[**organisationsList**](OrganisationsApi.md#organisationslist) | **GET** /organisations/ | 
[**organisationsPartialUpdate**](OrganisationsApi.md#organisationspartialupdate) | **PATCH** /organisations/{subdomain}/ | 
[**organisationsRetrieve**](OrganisationsApi.md#organisationsretrieve) | **GET** /organisations/{subdomain}/ | 
[**organisationsUpdate**](OrganisationsApi.md#organisationsupdate) | **PUT** /organisations/{subdomain}/ | 


# **organisationsCreate**
> OrganisationList organisationsCreate(organisationList)



The list view of all organisations. An organisation can be an institute, an observatory, a university, any type of organisation. There are organisations automatically created upon parsing of publications. And there are organisations with a dedicated Arcsecond.io portal. The latter have a specific 'subdomain' field, which corresponds to an Arcsecond address: https://&lt;subdomain&gt;.arcsecond.io.

### Example
```dart
import 'package:astro_api/api.dart';
// TODO Configure API key authorization: tokenAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKeyPrefix = 'Bearer';

final api = AstroApi().getOrganisationsApi();
final OrganisationList organisationList = ; // OrganisationList | 

try {
    final response = api.organisationsCreate(organisationList);
    print(response);
} catch on DioError (e) {
    print('Exception when calling OrganisationsApi->organisationsCreate: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **organisationList** | [**OrganisationList**](OrganisationList.md)|  | [optional] 

### Return type

[**OrganisationList**](OrganisationList.md)

### Authorization

[tokenAuth](../README.md#tokenAuth)

### HTTP request headers

 - **Content-Type**: application/json, application/x-www-form-urlencoded, multipart/form-data
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **organisationsFormattedCreate**
> OrganisationList organisationsFormattedCreate(format, organisationList)



The list view of all organisations. An organisation can be an institute, an observatory, a university, any type of organisation. There are organisations automatically created upon parsing of publications. And there are organisations with a dedicated Arcsecond.io portal. The latter have a specific 'subdomain' field, which corresponds to an Arcsecond address: https://&lt;subdomain&gt;.arcsecond.io.

### Example
```dart
import 'package:astro_api/api.dart';
// TODO Configure API key authorization: tokenAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKeyPrefix = 'Bearer';

final api = AstroApi().getOrganisationsApi();
final String format = format_example; // String | 
final OrganisationList organisationList = ; // OrganisationList | 

try {
    final response = api.organisationsFormattedCreate(format, organisationList);
    print(response);
} catch on DioError (e) {
    print('Exception when calling OrganisationsApi->organisationsFormattedCreate: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **format** | **String**|  | 
 **organisationList** | [**OrganisationList**](OrganisationList.md)|  | [optional] 

### Return type

[**OrganisationList**](OrganisationList.md)

### Authorization

[tokenAuth](../README.md#tokenAuth)

### HTTP request headers

 - **Content-Type**: application/json, application/x-www-form-urlencoded, multipart/form-data
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **organisationsFormattedList**
> BuiltList<OrganisationList> organisationsFormattedList(format)



The list view of all organisations. An organisation can be an institute, an observatory, a university, any type of organisation. There are organisations automatically created upon parsing of publications. And there are organisations with a dedicated Arcsecond.io portal. The latter have a specific 'subdomain' field, which corresponds to an Arcsecond address: https://&lt;subdomain&gt;.arcsecond.io.

### Example
```dart
import 'package:astro_api/api.dart';
// TODO Configure API key authorization: tokenAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKeyPrefix = 'Bearer';

final api = AstroApi().getOrganisationsApi();
final String format = format_example; // String | 

try {
    final response = api.organisationsFormattedList(format);
    print(response);
} catch on DioError (e) {
    print('Exception when calling OrganisationsApi->organisationsFormattedList: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **format** | **String**|  | 

### Return type

[**BuiltList&lt;OrganisationList&gt;**](OrganisationList.md)

### Authorization

[tokenAuth](../README.md#tokenAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **organisationsFormattedPartialUpdate**
> OrganisationDetails organisationsFormattedPartialUpdate(format, subdomain, patchedOrganisationDetails)



The detail view of organisations. The details are queried with the subdomain value, hence this view is only suited for requesting details of an organisation with an Arcsecond portal (and not those organisations appearing in various places, such as publications ... until the day they open their portal on Arcsecond).

### Example
```dart
import 'package:astro_api/api.dart';
// TODO Configure API key authorization: tokenAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKeyPrefix = 'Bearer';

final api = AstroApi().getOrganisationsApi();
final String format = format_example; // String | 
final String subdomain = subdomain_example; // String | 
final PatchedOrganisationDetails patchedOrganisationDetails = ; // PatchedOrganisationDetails | 

try {
    final response = api.organisationsFormattedPartialUpdate(format, subdomain, patchedOrganisationDetails);
    print(response);
} catch on DioError (e) {
    print('Exception when calling OrganisationsApi->organisationsFormattedPartialUpdate: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **format** | **String**|  | 
 **subdomain** | **String**|  | 
 **patchedOrganisationDetails** | [**PatchedOrganisationDetails**](PatchedOrganisationDetails.md)|  | [optional] 

### Return type

[**OrganisationDetails**](OrganisationDetails.md)

### Authorization

[tokenAuth](../README.md#tokenAuth)

### HTTP request headers

 - **Content-Type**: application/json, application/x-www-form-urlencoded, multipart/form-data
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **organisationsFormattedRetrieve**
> OrganisationDetails organisationsFormattedRetrieve(format, subdomain)



The detail view of organisations. The details are queried with the subdomain value, hence this view is only suited for requesting details of an organisation with an Arcsecond portal (and not those organisations appearing in various places, such as publications ... until the day they open their portal on Arcsecond).

### Example
```dart
import 'package:astro_api/api.dart';
// TODO Configure API key authorization: tokenAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKeyPrefix = 'Bearer';

final api = AstroApi().getOrganisationsApi();
final String format = format_example; // String | 
final String subdomain = subdomain_example; // String | 

try {
    final response = api.organisationsFormattedRetrieve(format, subdomain);
    print(response);
} catch on DioError (e) {
    print('Exception when calling OrganisationsApi->organisationsFormattedRetrieve: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **format** | **String**|  | 
 **subdomain** | **String**|  | 

### Return type

[**OrganisationDetails**](OrganisationDetails.md)

### Authorization

[tokenAuth](../README.md#tokenAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **organisationsFormattedUpdate**
> OrganisationDetails organisationsFormattedUpdate(format, subdomain, organisationDetails)



The detail view of organisations. The details are queried with the subdomain value, hence this view is only suited for requesting details of an organisation with an Arcsecond portal (and not those organisations appearing in various places, such as publications ... until the day they open their portal on Arcsecond).

### Example
```dart
import 'package:astro_api/api.dart';
// TODO Configure API key authorization: tokenAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKeyPrefix = 'Bearer';

final api = AstroApi().getOrganisationsApi();
final String format = format_example; // String | 
final String subdomain = subdomain_example; // String | 
final OrganisationDetails organisationDetails = ; // OrganisationDetails | 

try {
    final response = api.organisationsFormattedUpdate(format, subdomain, organisationDetails);
    print(response);
} catch on DioError (e) {
    print('Exception when calling OrganisationsApi->organisationsFormattedUpdate: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **format** | **String**|  | 
 **subdomain** | **String**|  | 
 **organisationDetails** | [**OrganisationDetails**](OrganisationDetails.md)|  | [optional] 

### Return type

[**OrganisationDetails**](OrganisationDetails.md)

### Authorization

[tokenAuth](../README.md#tokenAuth)

### HTTP request headers

 - **Content-Type**: application/json, application/x-www-form-urlencoded, multipart/form-data
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **organisationsList**
> BuiltList<OrganisationList> organisationsList()



The list view of all organisations. An organisation can be an institute, an observatory, a university, any type of organisation. There are organisations automatically created upon parsing of publications. And there are organisations with a dedicated Arcsecond.io portal. The latter have a specific 'subdomain' field, which corresponds to an Arcsecond address: https://&lt;subdomain&gt;.arcsecond.io.

### Example
```dart
import 'package:astro_api/api.dart';
// TODO Configure API key authorization: tokenAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKeyPrefix = 'Bearer';

final api = AstroApi().getOrganisationsApi();

try {
    final response = api.organisationsList();
    print(response);
} catch on DioError (e) {
    print('Exception when calling OrganisationsApi->organisationsList: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**BuiltList&lt;OrganisationList&gt;**](OrganisationList.md)

### Authorization

[tokenAuth](../README.md#tokenAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **organisationsPartialUpdate**
> OrganisationDetails organisationsPartialUpdate(subdomain, patchedOrganisationDetails)



The detail view of organisations. The details are queried with the subdomain value, hence this view is only suited for requesting details of an organisation with an Arcsecond portal (and not those organisations appearing in various places, such as publications ... until the day they open their portal on Arcsecond).

### Example
```dart
import 'package:astro_api/api.dart';
// TODO Configure API key authorization: tokenAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKeyPrefix = 'Bearer';

final api = AstroApi().getOrganisationsApi();
final String subdomain = subdomain_example; // String | 
final PatchedOrganisationDetails patchedOrganisationDetails = ; // PatchedOrganisationDetails | 

try {
    final response = api.organisationsPartialUpdate(subdomain, patchedOrganisationDetails);
    print(response);
} catch on DioError (e) {
    print('Exception when calling OrganisationsApi->organisationsPartialUpdate: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **subdomain** | **String**|  | 
 **patchedOrganisationDetails** | [**PatchedOrganisationDetails**](PatchedOrganisationDetails.md)|  | [optional] 

### Return type

[**OrganisationDetails**](OrganisationDetails.md)

### Authorization

[tokenAuth](../README.md#tokenAuth)

### HTTP request headers

 - **Content-Type**: application/json, application/x-www-form-urlencoded, multipart/form-data
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **organisationsRetrieve**
> OrganisationDetails organisationsRetrieve(subdomain)



The detail view of organisations. The details are queried with the subdomain value, hence this view is only suited for requesting details of an organisation with an Arcsecond portal (and not those organisations appearing in various places, such as publications ... until the day they open their portal on Arcsecond).

### Example
```dart
import 'package:astro_api/api.dart';
// TODO Configure API key authorization: tokenAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKeyPrefix = 'Bearer';

final api = AstroApi().getOrganisationsApi();
final String subdomain = subdomain_example; // String | 

try {
    final response = api.organisationsRetrieve(subdomain);
    print(response);
} catch on DioError (e) {
    print('Exception when calling OrganisationsApi->organisationsRetrieve: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **subdomain** | **String**|  | 

### Return type

[**OrganisationDetails**](OrganisationDetails.md)

### Authorization

[tokenAuth](../README.md#tokenAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **organisationsUpdate**
> OrganisationDetails organisationsUpdate(subdomain, organisationDetails)



The detail view of organisations. The details are queried with the subdomain value, hence this view is only suited for requesting details of an organisation with an Arcsecond portal (and not those organisations appearing in various places, such as publications ... until the day they open their portal on Arcsecond).

### Example
```dart
import 'package:astro_api/api.dart';
// TODO Configure API key authorization: tokenAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKeyPrefix = 'Bearer';

final api = AstroApi().getOrganisationsApi();
final String subdomain = subdomain_example; // String | 
final OrganisationDetails organisationDetails = ; // OrganisationDetails | 

try {
    final response = api.organisationsUpdate(subdomain, organisationDetails);
    print(response);
} catch on DioError (e) {
    print('Exception when calling OrganisationsApi->organisationsUpdate: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **subdomain** | **String**|  | 
 **organisationDetails** | [**OrganisationDetails**](OrganisationDetails.md)|  | [optional] 

### Return type

[**OrganisationDetails**](OrganisationDetails.md)

### Authorization

[tokenAuth](../README.md#tokenAuth)

### HTTP request headers

 - **Content-Type**: application/json, application/x-www-form-urlencoded, multipart/form-data
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

