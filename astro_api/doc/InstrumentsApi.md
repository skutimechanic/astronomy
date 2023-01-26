# openapi.api.InstrumentsApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *https://api.arcsecond.io*

Method | HTTP request | Description
------------- | ------------- | -------------
[**instrumentsCreate**](InstrumentsApi.md#instrumentscreate) | **POST** /instruments/ | 
[**instrumentsFormattedCreate**](InstrumentsApi.md#instrumentsformattedcreate) | **POST** /instruments{format} | 
[**instrumentsFormattedList**](InstrumentsApi.md#instrumentsformattedlist) | **GET** /instruments{format} | 
[**instrumentsFormattedPartialUpdate**](InstrumentsApi.md#instrumentsformattedpartialupdate) | **PATCH** /instruments/{uuid}{format} | 
[**instrumentsFormattedRetrieve**](InstrumentsApi.md#instrumentsformattedretrieve) | **GET** /instruments/{uuid}{format} | 
[**instrumentsFormattedUpdate**](InstrumentsApi.md#instrumentsformattedupdate) | **PUT** /instruments/{uuid}{format} | 
[**instrumentsList**](InstrumentsApi.md#instrumentslist) | **GET** /instruments/ | 
[**instrumentsPartialUpdate**](InstrumentsApi.md#instrumentspartialupdate) | **PATCH** /instruments/{uuid}/ | 
[**instrumentsRetrieve**](InstrumentsApi.md#instrumentsretrieve) | **GET** /instruments/{uuid}/ | 
[**instrumentsUpdate**](InstrumentsApi.md#instrumentsupdate) | **PUT** /instruments/{uuid}/ | 
[**organisationInstrumentsDetailPartialUpdate**](InstrumentsApi.md#organisationinstrumentsdetailpartialupdate) | **PATCH** /{organisation}/instruments/{uuid}/ | 
[**organisationInstrumentsDetailPartialUpdate2**](InstrumentsApi.md#organisationinstrumentsdetailpartialupdate2) | **PATCH** /{organisation}/instruments/{uuid}{format} | 
[**organisationInstrumentsDetailRetrieve**](InstrumentsApi.md#organisationinstrumentsdetailretrieve) | **GET** /{organisation}/instruments/{uuid}/ | 
[**organisationInstrumentsDetailRetrieve2**](InstrumentsApi.md#organisationinstrumentsdetailretrieve2) | **GET** /{organisation}/instruments/{uuid}{format} | 
[**organisationInstrumentsDetailUpdate**](InstrumentsApi.md#organisationinstrumentsdetailupdate) | **PUT** /{organisation}/instruments/{uuid}/ | 
[**organisationInstrumentsDetailUpdate2**](InstrumentsApi.md#organisationinstrumentsdetailupdate2) | **PUT** /{organisation}/instruments/{uuid}{format} | 
[**organisationInstrumentsRetrieve**](InstrumentsApi.md#organisationinstrumentsretrieve) | **GET** /{organisation}/instruments/ | 
[**organisationInstrumentsRetrieve2**](InstrumentsApi.md#organisationinstrumentsretrieve2) | **GET** /{organisation}/instruments{format} | 


# **instrumentsCreate**
> Instrument instrumentsCreate(instrument)



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: tokenAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKeyPrefix = 'Bearer';

final api = Openapi().getInstrumentsApi();
final Instrument instrument = ; // Instrument | 

try {
    final response = api.instrumentsCreate(instrument);
    print(response);
} catch on DioError (e) {
    print('Exception when calling InstrumentsApi->instrumentsCreate: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **instrument** | [**Instrument**](Instrument.md)|  | [optional] 

### Return type

[**Instrument**](Instrument.md)

### Authorization

[tokenAuth](../README.md#tokenAuth)

### HTTP request headers

 - **Content-Type**: application/json, application/x-www-form-urlencoded, multipart/form-data
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **instrumentsFormattedCreate**
> Instrument instrumentsFormattedCreate(format, instrument)



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: tokenAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKeyPrefix = 'Bearer';

final api = Openapi().getInstrumentsApi();
final String format = format_example; // String | 
final Instrument instrument = ; // Instrument | 

try {
    final response = api.instrumentsFormattedCreate(format, instrument);
    print(response);
} catch on DioError (e) {
    print('Exception when calling InstrumentsApi->instrumentsFormattedCreate: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **format** | **String**|  | 
 **instrument** | [**Instrument**](Instrument.md)|  | [optional] 

### Return type

[**Instrument**](Instrument.md)

### Authorization

[tokenAuth](../README.md#tokenAuth)

### HTTP request headers

 - **Content-Type**: application/json, application/x-www-form-urlencoded, multipart/form-data
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **instrumentsFormattedList**
> BuiltList<Instrument> instrumentsFormattedList(format)



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: tokenAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKeyPrefix = 'Bearer';

final api = Openapi().getInstrumentsApi();
final String format = format_example; // String | 

try {
    final response = api.instrumentsFormattedList(format);
    print(response);
} catch on DioError (e) {
    print('Exception when calling InstrumentsApi->instrumentsFormattedList: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **format** | **String**|  | 

### Return type

[**BuiltList&lt;Instrument&gt;**](Instrument.md)

### Authorization

[tokenAuth](../README.md#tokenAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **instrumentsFormattedPartialUpdate**
> Instrument instrumentsFormattedPartialUpdate(format, uuid, patchedInstrument)



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: tokenAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKeyPrefix = 'Bearer';

final api = Openapi().getInstrumentsApi();
final String format = format_example; // String | 
final String uuid = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 
final PatchedInstrument patchedInstrument = ; // PatchedInstrument | 

try {
    final response = api.instrumentsFormattedPartialUpdate(format, uuid, patchedInstrument);
    print(response);
} catch on DioError (e) {
    print('Exception when calling InstrumentsApi->instrumentsFormattedPartialUpdate: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **format** | **String**|  | 
 **uuid** | **String**|  | 
 **patchedInstrument** | [**PatchedInstrument**](PatchedInstrument.md)|  | [optional] 

### Return type

[**Instrument**](Instrument.md)

### Authorization

[tokenAuth](../README.md#tokenAuth)

### HTTP request headers

 - **Content-Type**: application/json, application/x-www-form-urlencoded, multipart/form-data
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **instrumentsFormattedRetrieve**
> Instrument instrumentsFormattedRetrieve(format, uuid)



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: tokenAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKeyPrefix = 'Bearer';

final api = Openapi().getInstrumentsApi();
final String format = format_example; // String | 
final String uuid = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 

try {
    final response = api.instrumentsFormattedRetrieve(format, uuid);
    print(response);
} catch on DioError (e) {
    print('Exception when calling InstrumentsApi->instrumentsFormattedRetrieve: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **format** | **String**|  | 
 **uuid** | **String**|  | 

### Return type

[**Instrument**](Instrument.md)

### Authorization

[tokenAuth](../README.md#tokenAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **instrumentsFormattedUpdate**
> Instrument instrumentsFormattedUpdate(format, uuid, instrument)



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: tokenAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKeyPrefix = 'Bearer';

final api = Openapi().getInstrumentsApi();
final String format = format_example; // String | 
final String uuid = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 
final Instrument instrument = ; // Instrument | 

try {
    final response = api.instrumentsFormattedUpdate(format, uuid, instrument);
    print(response);
} catch on DioError (e) {
    print('Exception when calling InstrumentsApi->instrumentsFormattedUpdate: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **format** | **String**|  | 
 **uuid** | **String**|  | 
 **instrument** | [**Instrument**](Instrument.md)|  | [optional] 

### Return type

[**Instrument**](Instrument.md)

### Authorization

[tokenAuth](../README.md#tokenAuth)

### HTTP request headers

 - **Content-Type**: application/json, application/x-www-form-urlencoded, multipart/form-data
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **instrumentsList**
> BuiltList<Instrument> instrumentsList()



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: tokenAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKeyPrefix = 'Bearer';

final api = Openapi().getInstrumentsApi();

try {
    final response = api.instrumentsList();
    print(response);
} catch on DioError (e) {
    print('Exception when calling InstrumentsApi->instrumentsList: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**BuiltList&lt;Instrument&gt;**](Instrument.md)

### Authorization

[tokenAuth](../README.md#tokenAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **instrumentsPartialUpdate**
> Instrument instrumentsPartialUpdate(uuid, patchedInstrument)



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: tokenAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKeyPrefix = 'Bearer';

final api = Openapi().getInstrumentsApi();
final String uuid = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 
final PatchedInstrument patchedInstrument = ; // PatchedInstrument | 

try {
    final response = api.instrumentsPartialUpdate(uuid, patchedInstrument);
    print(response);
} catch on DioError (e) {
    print('Exception when calling InstrumentsApi->instrumentsPartialUpdate: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **uuid** | **String**|  | 
 **patchedInstrument** | [**PatchedInstrument**](PatchedInstrument.md)|  | [optional] 

### Return type

[**Instrument**](Instrument.md)

### Authorization

[tokenAuth](../README.md#tokenAuth)

### HTTP request headers

 - **Content-Type**: application/json, application/x-www-form-urlencoded, multipart/form-data
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **instrumentsRetrieve**
> Instrument instrumentsRetrieve(uuid)



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: tokenAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKeyPrefix = 'Bearer';

final api = Openapi().getInstrumentsApi();
final String uuid = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 

try {
    final response = api.instrumentsRetrieve(uuid);
    print(response);
} catch on DioError (e) {
    print('Exception when calling InstrumentsApi->instrumentsRetrieve: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **uuid** | **String**|  | 

### Return type

[**Instrument**](Instrument.md)

### Authorization

[tokenAuth](../README.md#tokenAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **instrumentsUpdate**
> Instrument instrumentsUpdate(uuid, instrument)



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: tokenAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKeyPrefix = 'Bearer';

final api = Openapi().getInstrumentsApi();
final String uuid = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 
final Instrument instrument = ; // Instrument | 

try {
    final response = api.instrumentsUpdate(uuid, instrument);
    print(response);
} catch on DioError (e) {
    print('Exception when calling InstrumentsApi->instrumentsUpdate: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **uuid** | **String**|  | 
 **instrument** | [**Instrument**](Instrument.md)|  | [optional] 

### Return type

[**Instrument**](Instrument.md)

### Authorization

[tokenAuth](../README.md#tokenAuth)

### HTTP request headers

 - **Content-Type**: application/json, application/x-www-form-urlencoded, multipart/form-data
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **organisationInstrumentsDetailPartialUpdate**
> OrganisationInstrument organisationInstrumentsDetailPartialUpdate(organisation, uuid, patchedOrganisationInstrument)



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: tokenAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKeyPrefix = 'Bearer';

final api = Openapi().getInstrumentsApi();
final String organisation = organisation_example; // String | 
final String uuid = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 
final PatchedOrganisationInstrument patchedOrganisationInstrument = ; // PatchedOrganisationInstrument | 

try {
    final response = api.organisationInstrumentsDetailPartialUpdate(organisation, uuid, patchedOrganisationInstrument);
    print(response);
} catch on DioError (e) {
    print('Exception when calling InstrumentsApi->organisationInstrumentsDetailPartialUpdate: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **organisation** | **String**|  | 
 **uuid** | **String**|  | 
 **patchedOrganisationInstrument** | [**PatchedOrganisationInstrument**](PatchedOrganisationInstrument.md)|  | [optional] 

### Return type

[**OrganisationInstrument**](OrganisationInstrument.md)

### Authorization

[tokenAuth](../README.md#tokenAuth)

### HTTP request headers

 - **Content-Type**: application/json, application/x-www-form-urlencoded, multipart/form-data
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **organisationInstrumentsDetailPartialUpdate2**
> OrganisationInstrument organisationInstrumentsDetailPartialUpdate2(format, organisation, uuid, patchedOrganisationInstrument)



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: tokenAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKeyPrefix = 'Bearer';

final api = Openapi().getInstrumentsApi();
final String format = format_example; // String | 
final String organisation = organisation_example; // String | 
final String uuid = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 
final PatchedOrganisationInstrument patchedOrganisationInstrument = ; // PatchedOrganisationInstrument | 

try {
    final response = api.organisationInstrumentsDetailPartialUpdate2(format, organisation, uuid, patchedOrganisationInstrument);
    print(response);
} catch on DioError (e) {
    print('Exception when calling InstrumentsApi->organisationInstrumentsDetailPartialUpdate2: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **format** | **String**|  | 
 **organisation** | **String**|  | 
 **uuid** | **String**|  | 
 **patchedOrganisationInstrument** | [**PatchedOrganisationInstrument**](PatchedOrganisationInstrument.md)|  | [optional] 

### Return type

[**OrganisationInstrument**](OrganisationInstrument.md)

### Authorization

[tokenAuth](../README.md#tokenAuth)

### HTTP request headers

 - **Content-Type**: application/json, application/x-www-form-urlencoded, multipart/form-data
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **organisationInstrumentsDetailRetrieve**
> OrganisationInstrument organisationInstrumentsDetailRetrieve(organisation, uuid)



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: tokenAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKeyPrefix = 'Bearer';

final api = Openapi().getInstrumentsApi();
final String organisation = organisation_example; // String | 
final String uuid = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 

try {
    final response = api.organisationInstrumentsDetailRetrieve(organisation, uuid);
    print(response);
} catch on DioError (e) {
    print('Exception when calling InstrumentsApi->organisationInstrumentsDetailRetrieve: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **organisation** | **String**|  | 
 **uuid** | **String**|  | 

### Return type

[**OrganisationInstrument**](OrganisationInstrument.md)

### Authorization

[tokenAuth](../README.md#tokenAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **organisationInstrumentsDetailRetrieve2**
> OrganisationInstrument organisationInstrumentsDetailRetrieve2(format, organisation, uuid)



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: tokenAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKeyPrefix = 'Bearer';

final api = Openapi().getInstrumentsApi();
final String format = format_example; // String | 
final String organisation = organisation_example; // String | 
final String uuid = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 

try {
    final response = api.organisationInstrumentsDetailRetrieve2(format, organisation, uuid);
    print(response);
} catch on DioError (e) {
    print('Exception when calling InstrumentsApi->organisationInstrumentsDetailRetrieve2: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **format** | **String**|  | 
 **organisation** | **String**|  | 
 **uuid** | **String**|  | 

### Return type

[**OrganisationInstrument**](OrganisationInstrument.md)

### Authorization

[tokenAuth](../README.md#tokenAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **organisationInstrumentsDetailUpdate**
> OrganisationInstrument organisationInstrumentsDetailUpdate(organisation, uuid, organisationInstrument)



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: tokenAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKeyPrefix = 'Bearer';

final api = Openapi().getInstrumentsApi();
final String organisation = organisation_example; // String | 
final String uuid = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 
final OrganisationInstrument organisationInstrument = ; // OrganisationInstrument | 

try {
    final response = api.organisationInstrumentsDetailUpdate(organisation, uuid, organisationInstrument);
    print(response);
} catch on DioError (e) {
    print('Exception when calling InstrumentsApi->organisationInstrumentsDetailUpdate: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **organisation** | **String**|  | 
 **uuid** | **String**|  | 
 **organisationInstrument** | [**OrganisationInstrument**](OrganisationInstrument.md)|  | [optional] 

### Return type

[**OrganisationInstrument**](OrganisationInstrument.md)

### Authorization

[tokenAuth](../README.md#tokenAuth)

### HTTP request headers

 - **Content-Type**: application/json, application/x-www-form-urlencoded, multipart/form-data
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **organisationInstrumentsDetailUpdate2**
> OrganisationInstrument organisationInstrumentsDetailUpdate2(format, organisation, uuid, organisationInstrument)



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: tokenAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKeyPrefix = 'Bearer';

final api = Openapi().getInstrumentsApi();
final String format = format_example; // String | 
final String organisation = organisation_example; // String | 
final String uuid = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 
final OrganisationInstrument organisationInstrument = ; // OrganisationInstrument | 

try {
    final response = api.organisationInstrumentsDetailUpdate2(format, organisation, uuid, organisationInstrument);
    print(response);
} catch on DioError (e) {
    print('Exception when calling InstrumentsApi->organisationInstrumentsDetailUpdate2: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **format** | **String**|  | 
 **organisation** | **String**|  | 
 **uuid** | **String**|  | 
 **organisationInstrument** | [**OrganisationInstrument**](OrganisationInstrument.md)|  | [optional] 

### Return type

[**OrganisationInstrument**](OrganisationInstrument.md)

### Authorization

[tokenAuth](../README.md#tokenAuth)

### HTTP request headers

 - **Content-Type**: application/json, application/x-www-form-urlencoded, multipart/form-data
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **organisationInstrumentsRetrieve**
> BuiltList<OrganisationInstrument> organisationInstrumentsRetrieve(organisation)



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: tokenAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKeyPrefix = 'Bearer';

final api = Openapi().getInstrumentsApi();
final String organisation = organisation_example; // String | 

try {
    final response = api.organisationInstrumentsRetrieve(organisation);
    print(response);
} catch on DioError (e) {
    print('Exception when calling InstrumentsApi->organisationInstrumentsRetrieve: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **organisation** | **String**|  | 

### Return type

[**BuiltList&lt;OrganisationInstrument&gt;**](OrganisationInstrument.md)

### Authorization

[tokenAuth](../README.md#tokenAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **organisationInstrumentsRetrieve2**
> BuiltList<OrganisationInstrument> organisationInstrumentsRetrieve2(format, organisation)



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: tokenAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKeyPrefix = 'Bearer';

final api = Openapi().getInstrumentsApi();
final String format = format_example; // String | 
final String organisation = organisation_example; // String | 

try {
    final response = api.organisationInstrumentsRetrieve2(format, organisation);
    print(response);
} catch on DioError (e) {
    print('Exception when calling InstrumentsApi->organisationInstrumentsRetrieve2: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **format** | **String**|  | 
 **organisation** | **String**|  | 

### Return type

[**BuiltList&lt;OrganisationInstrument&gt;**](OrganisationInstrument.md)

### Authorization

[tokenAuth](../README.md#tokenAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

