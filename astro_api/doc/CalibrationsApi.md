# openapi.api.CalibrationsApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *https://api.arcsecond.io*

Method | HTTP request | Description
------------- | ------------- | -------------
[**calibrationsCreate**](CalibrationsApi.md#calibrationscreate) | **POST** /calibrations/ | 
[**calibrationsDestroy**](CalibrationsApi.md#calibrationsdestroy) | **DELETE** /calibrations/{uuid}/ | 
[**calibrationsFormattedCreate**](CalibrationsApi.md#calibrationsformattedcreate) | **POST** /calibrations{format} | 
[**calibrationsFormattedDestroy**](CalibrationsApi.md#calibrationsformatteddestroy) | **DELETE** /calibrations/{uuid}{format} | 
[**calibrationsFormattedList**](CalibrationsApi.md#calibrationsformattedlist) | **GET** /calibrations{format} | 
[**calibrationsFormattedPartialUpdate**](CalibrationsApi.md#calibrationsformattedpartialupdate) | **PATCH** /calibrations/{uuid}{format} | 
[**calibrationsFormattedRetrieve**](CalibrationsApi.md#calibrationsformattedretrieve) | **GET** /calibrations/{uuid}{format} | 
[**calibrationsFormattedUpdate**](CalibrationsApi.md#calibrationsformattedupdate) | **PUT** /calibrations/{uuid}{format} | 
[**calibrationsList**](CalibrationsApi.md#calibrationslist) | **GET** /calibrations/ | 
[**calibrationsPartialUpdate**](CalibrationsApi.md#calibrationspartialupdate) | **PATCH** /calibrations/{uuid}/ | 
[**calibrationsRetrieve**](CalibrationsApi.md#calibrationsretrieve) | **GET** /calibrations/{uuid}/ | 
[**calibrationsUpdate**](CalibrationsApi.md#calibrationsupdate) | **PUT** /calibrations/{uuid}/ | 
[**organisationCalibrationsDetailRetrieve**](CalibrationsApi.md#organisationcalibrationsdetailretrieve) | **GET** /{organisation}/calibrations/{uuid}/ | 
[**organisationCalibrationsDetailRetrieve2**](CalibrationsApi.md#organisationcalibrationsdetailretrieve2) | **GET** /{organisation}/calibrations/{uuid}{format} | 
[**organisationCalibrationsRetrieve**](CalibrationsApi.md#organisationcalibrationsretrieve) | **GET** /{organisation}/calibrations/ | 
[**organisationCalibrationsRetrieve2**](CalibrationsApi.md#organisationcalibrationsretrieve2) | **GET** /{organisation}/calibrations{format} | 


# **calibrationsCreate**
> Calibration calibrationsCreate(calibration)



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: tokenAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKeyPrefix = 'Bearer';

final api = Openapi().getCalibrationsApi();
final Calibration calibration = ; // Calibration | 

try {
    final response = api.calibrationsCreate(calibration);
    print(response);
} catch on DioError (e) {
    print('Exception when calling CalibrationsApi->calibrationsCreate: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **calibration** | [**Calibration**](Calibration.md)|  | 

### Return type

[**Calibration**](Calibration.md)

### Authorization

[tokenAuth](../README.md#tokenAuth)

### HTTP request headers

 - **Content-Type**: application/json, application/x-www-form-urlencoded, multipart/form-data
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **calibrationsDestroy**
> calibrationsDestroy(uuid)



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: tokenAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKeyPrefix = 'Bearer';

final api = Openapi().getCalibrationsApi();
final String uuid = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 

try {
    api.calibrationsDestroy(uuid);
} catch on DioError (e) {
    print('Exception when calling CalibrationsApi->calibrationsDestroy: $e\n');
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

# **calibrationsFormattedCreate**
> Calibration calibrationsFormattedCreate(format, calibration)



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: tokenAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKeyPrefix = 'Bearer';

final api = Openapi().getCalibrationsApi();
final String format = format_example; // String | 
final Calibration calibration = ; // Calibration | 

try {
    final response = api.calibrationsFormattedCreate(format, calibration);
    print(response);
} catch on DioError (e) {
    print('Exception when calling CalibrationsApi->calibrationsFormattedCreate: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **format** | **String**|  | 
 **calibration** | [**Calibration**](Calibration.md)|  | 

### Return type

[**Calibration**](Calibration.md)

### Authorization

[tokenAuth](../README.md#tokenAuth)

### HTTP request headers

 - **Content-Type**: application/json, application/x-www-form-urlencoded, multipart/form-data
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **calibrationsFormattedDestroy**
> calibrationsFormattedDestroy(format, uuid)



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: tokenAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKeyPrefix = 'Bearer';

final api = Openapi().getCalibrationsApi();
final String format = format_example; // String | 
final String uuid = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 

try {
    api.calibrationsFormattedDestroy(format, uuid);
} catch on DioError (e) {
    print('Exception when calling CalibrationsApi->calibrationsFormattedDestroy: $e\n');
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

# **calibrationsFormattedList**
> BuiltList<Calibration> calibrationsFormattedList(format)



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: tokenAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKeyPrefix = 'Bearer';

final api = Openapi().getCalibrationsApi();
final String format = format_example; // String | 

try {
    final response = api.calibrationsFormattedList(format);
    print(response);
} catch on DioError (e) {
    print('Exception when calling CalibrationsApi->calibrationsFormattedList: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **format** | **String**|  | 

### Return type

[**BuiltList&lt;Calibration&gt;**](Calibration.md)

### Authorization

[tokenAuth](../README.md#tokenAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **calibrationsFormattedPartialUpdate**
> Calibration calibrationsFormattedPartialUpdate(format, uuid, patchedCalibration)



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: tokenAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKeyPrefix = 'Bearer';

final api = Openapi().getCalibrationsApi();
final String format = format_example; // String | 
final String uuid = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 
final PatchedCalibration patchedCalibration = ; // PatchedCalibration | 

try {
    final response = api.calibrationsFormattedPartialUpdate(format, uuid, patchedCalibration);
    print(response);
} catch on DioError (e) {
    print('Exception when calling CalibrationsApi->calibrationsFormattedPartialUpdate: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **format** | **String**|  | 
 **uuid** | **String**|  | 
 **patchedCalibration** | [**PatchedCalibration**](PatchedCalibration.md)|  | [optional] 

### Return type

[**Calibration**](Calibration.md)

### Authorization

[tokenAuth](../README.md#tokenAuth)

### HTTP request headers

 - **Content-Type**: application/json, application/x-www-form-urlencoded, multipart/form-data
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **calibrationsFormattedRetrieve**
> Calibration calibrationsFormattedRetrieve(format, uuid)



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: tokenAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKeyPrefix = 'Bearer';

final api = Openapi().getCalibrationsApi();
final String format = format_example; // String | 
final String uuid = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 

try {
    final response = api.calibrationsFormattedRetrieve(format, uuid);
    print(response);
} catch on DioError (e) {
    print('Exception when calling CalibrationsApi->calibrationsFormattedRetrieve: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **format** | **String**|  | 
 **uuid** | **String**|  | 

### Return type

[**Calibration**](Calibration.md)

### Authorization

[tokenAuth](../README.md#tokenAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **calibrationsFormattedUpdate**
> Calibration calibrationsFormattedUpdate(format, uuid, calibration)



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: tokenAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKeyPrefix = 'Bearer';

final api = Openapi().getCalibrationsApi();
final String format = format_example; // String | 
final String uuid = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 
final Calibration calibration = ; // Calibration | 

try {
    final response = api.calibrationsFormattedUpdate(format, uuid, calibration);
    print(response);
} catch on DioError (e) {
    print('Exception when calling CalibrationsApi->calibrationsFormattedUpdate: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **format** | **String**|  | 
 **uuid** | **String**|  | 
 **calibration** | [**Calibration**](Calibration.md)|  | 

### Return type

[**Calibration**](Calibration.md)

### Authorization

[tokenAuth](../README.md#tokenAuth)

### HTTP request headers

 - **Content-Type**: application/json, application/x-www-form-urlencoded, multipart/form-data
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **calibrationsList**
> BuiltList<Calibration> calibrationsList()



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: tokenAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKeyPrefix = 'Bearer';

final api = Openapi().getCalibrationsApi();

try {
    final response = api.calibrationsList();
    print(response);
} catch on DioError (e) {
    print('Exception when calling CalibrationsApi->calibrationsList: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**BuiltList&lt;Calibration&gt;**](Calibration.md)

### Authorization

[tokenAuth](../README.md#tokenAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **calibrationsPartialUpdate**
> Calibration calibrationsPartialUpdate(uuid, patchedCalibration)



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: tokenAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKeyPrefix = 'Bearer';

final api = Openapi().getCalibrationsApi();
final String uuid = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 
final PatchedCalibration patchedCalibration = ; // PatchedCalibration | 

try {
    final response = api.calibrationsPartialUpdate(uuid, patchedCalibration);
    print(response);
} catch on DioError (e) {
    print('Exception when calling CalibrationsApi->calibrationsPartialUpdate: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **uuid** | **String**|  | 
 **patchedCalibration** | [**PatchedCalibration**](PatchedCalibration.md)|  | [optional] 

### Return type

[**Calibration**](Calibration.md)

### Authorization

[tokenAuth](../README.md#tokenAuth)

### HTTP request headers

 - **Content-Type**: application/json, application/x-www-form-urlencoded, multipart/form-data
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **calibrationsRetrieve**
> Calibration calibrationsRetrieve(uuid)



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: tokenAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKeyPrefix = 'Bearer';

final api = Openapi().getCalibrationsApi();
final String uuid = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 

try {
    final response = api.calibrationsRetrieve(uuid);
    print(response);
} catch on DioError (e) {
    print('Exception when calling CalibrationsApi->calibrationsRetrieve: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **uuid** | **String**|  | 

### Return type

[**Calibration**](Calibration.md)

### Authorization

[tokenAuth](../README.md#tokenAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **calibrationsUpdate**
> Calibration calibrationsUpdate(uuid, calibration)



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: tokenAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKeyPrefix = 'Bearer';

final api = Openapi().getCalibrationsApi();
final String uuid = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 
final Calibration calibration = ; // Calibration | 

try {
    final response = api.calibrationsUpdate(uuid, calibration);
    print(response);
} catch on DioError (e) {
    print('Exception when calling CalibrationsApi->calibrationsUpdate: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **uuid** | **String**|  | 
 **calibration** | [**Calibration**](Calibration.md)|  | 

### Return type

[**Calibration**](Calibration.md)

### Authorization

[tokenAuth](../README.md#tokenAuth)

### HTTP request headers

 - **Content-Type**: application/json, application/x-www-form-urlencoded, multipart/form-data
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **organisationCalibrationsDetailRetrieve**
> OrganisationCalibration organisationCalibrationsDetailRetrieve(organisation, uuid)



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: tokenAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKeyPrefix = 'Bearer';

final api = Openapi().getCalibrationsApi();
final String organisation = organisation_example; // String | 
final String uuid = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 

try {
    final response = api.organisationCalibrationsDetailRetrieve(organisation, uuid);
    print(response);
} catch on DioError (e) {
    print('Exception when calling CalibrationsApi->organisationCalibrationsDetailRetrieve: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **organisation** | **String**|  | 
 **uuid** | **String**|  | 

### Return type

[**OrganisationCalibration**](OrganisationCalibration.md)

### Authorization

[tokenAuth](../README.md#tokenAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **organisationCalibrationsDetailRetrieve2**
> OrganisationCalibration organisationCalibrationsDetailRetrieve2(format, organisation, uuid)



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: tokenAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKeyPrefix = 'Bearer';

final api = Openapi().getCalibrationsApi();
final String format = format_example; // String | 
final String organisation = organisation_example; // String | 
final String uuid = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 

try {
    final response = api.organisationCalibrationsDetailRetrieve2(format, organisation, uuid);
    print(response);
} catch on DioError (e) {
    print('Exception when calling CalibrationsApi->organisationCalibrationsDetailRetrieve2: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **format** | **String**|  | 
 **organisation** | **String**|  | 
 **uuid** | **String**|  | 

### Return type

[**OrganisationCalibration**](OrganisationCalibration.md)

### Authorization

[tokenAuth](../README.md#tokenAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **organisationCalibrationsRetrieve**
> BuiltList<OrganisationCalibration> organisationCalibrationsRetrieve(organisation)



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: tokenAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKeyPrefix = 'Bearer';

final api = Openapi().getCalibrationsApi();
final String organisation = organisation_example; // String | 

try {
    final response = api.organisationCalibrationsRetrieve(organisation);
    print(response);
} catch on DioError (e) {
    print('Exception when calling CalibrationsApi->organisationCalibrationsRetrieve: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **organisation** | **String**|  | 

### Return type

[**BuiltList&lt;OrganisationCalibration&gt;**](OrganisationCalibration.md)

### Authorization

[tokenAuth](../README.md#tokenAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **organisationCalibrationsRetrieve2**
> BuiltList<OrganisationCalibration> organisationCalibrationsRetrieve2(format, organisation)



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: tokenAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKeyPrefix = 'Bearer';

final api = Openapi().getCalibrationsApi();
final String format = format_example; // String | 
final String organisation = organisation_example; // String | 

try {
    final response = api.organisationCalibrationsRetrieve2(format, organisation);
    print(response);
} catch on DioError (e) {
    print('Exception when calling CalibrationsApi->organisationCalibrationsRetrieve2: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **format** | **String**|  | 
 **organisation** | **String**|  | 

### Return type

[**BuiltList&lt;OrganisationCalibration&gt;**](OrganisationCalibration.md)

### Authorization

[tokenAuth](../README.md#tokenAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

