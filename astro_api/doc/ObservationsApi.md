# openapi.api.ObservationsApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *https://api.arcsecond.io*

Method | HTTP request | Description
------------- | ------------- | -------------
[**observationsCreate**](ObservationsApi.md#observationscreate) | **POST** /observations/ | 
[**observationsDestroy**](ObservationsApi.md#observationsdestroy) | **DELETE** /observations/{uuid}/ | 
[**observationsFormattedCreate**](ObservationsApi.md#observationsformattedcreate) | **POST** /observations{format} | 
[**observationsFormattedDestroy**](ObservationsApi.md#observationsformatteddestroy) | **DELETE** /observations/{uuid}{format} | 
[**observationsFormattedList**](ObservationsApi.md#observationsformattedlist) | **GET** /observations{format} | 
[**observationsFormattedPartialUpdate**](ObservationsApi.md#observationsformattedpartialupdate) | **PATCH** /observations/{uuid}{format} | 
[**observationsFormattedRetrieve**](ObservationsApi.md#observationsformattedretrieve) | **GET** /observations/{uuid}{format} | 
[**observationsFormattedUpdate**](ObservationsApi.md#observationsformattedupdate) | **PUT** /observations/{uuid}{format} | 
[**observationsList**](ObservationsApi.md#observationslist) | **GET** /observations/ | 
[**observationsPartialUpdate**](ObservationsApi.md#observationspartialupdate) | **PATCH** /observations/{uuid}/ | 
[**observationsRetrieve**](ObservationsApi.md#observationsretrieve) | **GET** /observations/{uuid}/ | 
[**observationsUpdate**](ObservationsApi.md#observationsupdate) | **PUT** /observations/{uuid}/ | 
[**organisationObservationsDetailRetrieve**](ObservationsApi.md#organisationobservationsdetailretrieve) | **GET** /{organisation}/observations/{uuid}/ | 
[**organisationObservationsDetailRetrieve2**](ObservationsApi.md#organisationobservationsdetailretrieve2) | **GET** /{organisation}/observations/{uuid}{format} | 
[**organisationObservationsRetrieve**](ObservationsApi.md#organisationobservationsretrieve) | **GET** /{organisation}/observations/ | 
[**organisationObservationsRetrieve2**](ObservationsApi.md#organisationobservationsretrieve2) | **GET** /{organisation}/observations{format} | 


# **observationsCreate**
> Observation observationsCreate(observation)



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: tokenAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKeyPrefix = 'Bearer';

final api = Openapi().getObservationsApi();
final Observation observation = ; // Observation | 

try {
    final response = api.observationsCreate(observation);
    print(response);
} catch on DioError (e) {
    print('Exception when calling ObservationsApi->observationsCreate: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **observation** | [**Observation**](Observation.md)|  | 

### Return type

[**Observation**](Observation.md)

### Authorization

[tokenAuth](../README.md#tokenAuth)

### HTTP request headers

 - **Content-Type**: application/json, application/x-www-form-urlencoded, multipart/form-data
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **observationsDestroy**
> observationsDestroy(uuid)



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: tokenAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKeyPrefix = 'Bearer';

final api = Openapi().getObservationsApi();
final String uuid = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 

try {
    api.observationsDestroy(uuid);
} catch on DioError (e) {
    print('Exception when calling ObservationsApi->observationsDestroy: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **uuid** | **String**|  | 

### Return type

void (empty response body)

### Authorization

[tokenAuth](../README.md#tokenAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **observationsFormattedCreate**
> Observation observationsFormattedCreate(format, observation)



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: tokenAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKeyPrefix = 'Bearer';

final api = Openapi().getObservationsApi();
final String format = format_example; // String | 
final Observation observation = ; // Observation | 

try {
    final response = api.observationsFormattedCreate(format, observation);
    print(response);
} catch on DioError (e) {
    print('Exception when calling ObservationsApi->observationsFormattedCreate: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **format** | **String**|  | 
 **observation** | [**Observation**](Observation.md)|  | 

### Return type

[**Observation**](Observation.md)

### Authorization

[tokenAuth](../README.md#tokenAuth)

### HTTP request headers

 - **Content-Type**: application/json, application/x-www-form-urlencoded, multipart/form-data
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **observationsFormattedDestroy**
> observationsFormattedDestroy(format, uuid)



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: tokenAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKeyPrefix = 'Bearer';

final api = Openapi().getObservationsApi();
final String format = format_example; // String | 
final String uuid = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 

try {
    api.observationsFormattedDestroy(format, uuid);
} catch on DioError (e) {
    print('Exception when calling ObservationsApi->observationsFormattedDestroy: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **format** | **String**|  | 
 **uuid** | **String**|  | 

### Return type

void (empty response body)

### Authorization

[tokenAuth](../README.md#tokenAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **observationsFormattedList**
> BuiltList<Observation> observationsFormattedList(format)



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: tokenAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKeyPrefix = 'Bearer';

final api = Openapi().getObservationsApi();
final String format = format_example; // String | 

try {
    final response = api.observationsFormattedList(format);
    print(response);
} catch on DioError (e) {
    print('Exception when calling ObservationsApi->observationsFormattedList: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **format** | **String**|  | 

### Return type

[**BuiltList&lt;Observation&gt;**](Observation.md)

### Authorization

[tokenAuth](../README.md#tokenAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **observationsFormattedPartialUpdate**
> Observation observationsFormattedPartialUpdate(format, uuid, patchedObservation)



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: tokenAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKeyPrefix = 'Bearer';

final api = Openapi().getObservationsApi();
final String format = format_example; // String | 
final String uuid = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 
final PatchedObservation patchedObservation = ; // PatchedObservation | 

try {
    final response = api.observationsFormattedPartialUpdate(format, uuid, patchedObservation);
    print(response);
} catch on DioError (e) {
    print('Exception when calling ObservationsApi->observationsFormattedPartialUpdate: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **format** | **String**|  | 
 **uuid** | **String**|  | 
 **patchedObservation** | [**PatchedObservation**](PatchedObservation.md)|  | [optional] 

### Return type

[**Observation**](Observation.md)

### Authorization

[tokenAuth](../README.md#tokenAuth)

### HTTP request headers

 - **Content-Type**: application/json, application/x-www-form-urlencoded, multipart/form-data
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **observationsFormattedRetrieve**
> Observation observationsFormattedRetrieve(format, uuid)



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: tokenAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKeyPrefix = 'Bearer';

final api = Openapi().getObservationsApi();
final String format = format_example; // String | 
final String uuid = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 

try {
    final response = api.observationsFormattedRetrieve(format, uuid);
    print(response);
} catch on DioError (e) {
    print('Exception when calling ObservationsApi->observationsFormattedRetrieve: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **format** | **String**|  | 
 **uuid** | **String**|  | 

### Return type

[**Observation**](Observation.md)

### Authorization

[tokenAuth](../README.md#tokenAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **observationsFormattedUpdate**
> Observation observationsFormattedUpdate(format, uuid, observation)



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: tokenAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKeyPrefix = 'Bearer';

final api = Openapi().getObservationsApi();
final String format = format_example; // String | 
final String uuid = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 
final Observation observation = ; // Observation | 

try {
    final response = api.observationsFormattedUpdate(format, uuid, observation);
    print(response);
} catch on DioError (e) {
    print('Exception when calling ObservationsApi->observationsFormattedUpdate: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **format** | **String**|  | 
 **uuid** | **String**|  | 
 **observation** | [**Observation**](Observation.md)|  | 

### Return type

[**Observation**](Observation.md)

### Authorization

[tokenAuth](../README.md#tokenAuth)

### HTTP request headers

 - **Content-Type**: application/json, application/x-www-form-urlencoded, multipart/form-data
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **observationsList**
> BuiltList<Observation> observationsList()



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: tokenAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKeyPrefix = 'Bearer';

final api = Openapi().getObservationsApi();

try {
    final response = api.observationsList();
    print(response);
} catch on DioError (e) {
    print('Exception when calling ObservationsApi->observationsList: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**BuiltList&lt;Observation&gt;**](Observation.md)

### Authorization

[tokenAuth](../README.md#tokenAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **observationsPartialUpdate**
> Observation observationsPartialUpdate(uuid, patchedObservation)



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: tokenAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKeyPrefix = 'Bearer';

final api = Openapi().getObservationsApi();
final String uuid = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 
final PatchedObservation patchedObservation = ; // PatchedObservation | 

try {
    final response = api.observationsPartialUpdate(uuid, patchedObservation);
    print(response);
} catch on DioError (e) {
    print('Exception when calling ObservationsApi->observationsPartialUpdate: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **uuid** | **String**|  | 
 **patchedObservation** | [**PatchedObservation**](PatchedObservation.md)|  | [optional] 

### Return type

[**Observation**](Observation.md)

### Authorization

[tokenAuth](../README.md#tokenAuth)

### HTTP request headers

 - **Content-Type**: application/json, application/x-www-form-urlencoded, multipart/form-data
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **observationsRetrieve**
> Observation observationsRetrieve(uuid)



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: tokenAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKeyPrefix = 'Bearer';

final api = Openapi().getObservationsApi();
final String uuid = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 

try {
    final response = api.observationsRetrieve(uuid);
    print(response);
} catch on DioError (e) {
    print('Exception when calling ObservationsApi->observationsRetrieve: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **uuid** | **String**|  | 

### Return type

[**Observation**](Observation.md)

### Authorization

[tokenAuth](../README.md#tokenAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **observationsUpdate**
> Observation observationsUpdate(uuid, observation)



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: tokenAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKeyPrefix = 'Bearer';

final api = Openapi().getObservationsApi();
final String uuid = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 
final Observation observation = ; // Observation | 

try {
    final response = api.observationsUpdate(uuid, observation);
    print(response);
} catch on DioError (e) {
    print('Exception when calling ObservationsApi->observationsUpdate: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **uuid** | **String**|  | 
 **observation** | [**Observation**](Observation.md)|  | 

### Return type

[**Observation**](Observation.md)

### Authorization

[tokenAuth](../README.md#tokenAuth)

### HTTP request headers

 - **Content-Type**: application/json, application/x-www-form-urlencoded, multipart/form-data
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **organisationObservationsDetailRetrieve**
> OrganisationObservation organisationObservationsDetailRetrieve(organisation, uuid)



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: tokenAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKeyPrefix = 'Bearer';

final api = Openapi().getObservationsApi();
final String organisation = organisation_example; // String | 
final String uuid = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 

try {
    final response = api.organisationObservationsDetailRetrieve(organisation, uuid);
    print(response);
} catch on DioError (e) {
    print('Exception when calling ObservationsApi->organisationObservationsDetailRetrieve: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **organisation** | **String**|  | 
 **uuid** | **String**|  | 

### Return type

[**OrganisationObservation**](OrganisationObservation.md)

### Authorization

[tokenAuth](../README.md#tokenAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **organisationObservationsDetailRetrieve2**
> OrganisationObservation organisationObservationsDetailRetrieve2(format, organisation, uuid)



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: tokenAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKeyPrefix = 'Bearer';

final api = Openapi().getObservationsApi();
final String format = format_example; // String | 
final String organisation = organisation_example; // String | 
final String uuid = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 

try {
    final response = api.organisationObservationsDetailRetrieve2(format, organisation, uuid);
    print(response);
} catch on DioError (e) {
    print('Exception when calling ObservationsApi->organisationObservationsDetailRetrieve2: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **format** | **String**|  | 
 **organisation** | **String**|  | 
 **uuid** | **String**|  | 

### Return type

[**OrganisationObservation**](OrganisationObservation.md)

### Authorization

[tokenAuth](../README.md#tokenAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **organisationObservationsRetrieve**
> BuiltList<OrganisationObservation> organisationObservationsRetrieve(organisation)



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: tokenAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKeyPrefix = 'Bearer';

final api = Openapi().getObservationsApi();
final String organisation = organisation_example; // String | 

try {
    final response = api.organisationObservationsRetrieve(organisation);
    print(response);
} catch on DioError (e) {
    print('Exception when calling ObservationsApi->organisationObservationsRetrieve: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **organisation** | **String**|  | 

### Return type

[**BuiltList&lt;OrganisationObservation&gt;**](OrganisationObservation.md)

### Authorization

[tokenAuth](../README.md#tokenAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **organisationObservationsRetrieve2**
> BuiltList<OrganisationObservation> organisationObservationsRetrieve2(format, organisation)



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: tokenAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKeyPrefix = 'Bearer';

final api = Openapi().getObservationsApi();
final String format = format_example; // String | 
final String organisation = organisation_example; // String | 

try {
    final response = api.organisationObservationsRetrieve2(format, organisation);
    print(response);
} catch on DioError (e) {
    print('Exception when calling ObservationsApi->organisationObservationsRetrieve2: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **format** | **String**|  | 
 **organisation** | **String**|  | 

### Return type

[**BuiltList&lt;OrganisationObservation&gt;**](OrganisationObservation.md)

### Authorization

[tokenAuth](../README.md#tokenAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

