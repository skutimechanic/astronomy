# openapi.api.DetectorsApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *https://api.arcsecond.io*

Method | HTTP request | Description
------------- | ------------- | -------------
[**detectorsFormattedList**](DetectorsApi.md#detectorsformattedlist) | **GET** /{organisation}/detectors{format} | 
[**detectorsFormattedPartialUpdate**](DetectorsApi.md#detectorsformattedpartialupdate) | **PATCH** /{organisation}/detectors/{id}{format} | 
[**detectorsFormattedRetrieve**](DetectorsApi.md#detectorsformattedretrieve) | **GET** /{organisation}/detectors/{id}{format} | 
[**detectorsFormattedUpdate**](DetectorsApi.md#detectorsformattedupdate) | **PUT** /{organisation}/detectors/{id}{format} | 
[**detectorsList**](DetectorsApi.md#detectorslist) | **GET** /{organisation}/detectors/ | 
[**detectorsPartialUpdate**](DetectorsApi.md#detectorspartialupdate) | **PATCH** /{organisation}/detectors/{id}/ | 
[**detectorsRetrieve**](DetectorsApi.md#detectorsretrieve) | **GET** /{organisation}/detectors/{id}/ | 
[**detectorsUpdate**](DetectorsApi.md#detectorsupdate) | **PUT** /{organisation}/detectors/{id}/ | 


# **detectorsFormattedList**
> BuiltList<OrganisationCCD> detectorsFormattedList(format, organisation)



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: tokenAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKeyPrefix = 'Bearer';

final api = Openapi().getDetectorsApi();
final String format = format_example; // String | 
final String organisation = organisation_example; // String | 

try {
    final response = api.detectorsFormattedList(format, organisation);
    print(response);
} catch on DioError (e) {
    print('Exception when calling DetectorsApi->detectorsFormattedList: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **format** | **String**|  | 
 **organisation** | **String**|  | 

### Return type

[**BuiltList&lt;OrganisationCCD&gt;**](OrganisationCCD.md)

### Authorization

[tokenAuth](../README.md#tokenAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **detectorsFormattedPartialUpdate**
> OrganisationCCD detectorsFormattedPartialUpdate(format, id, organisation, patchedOrganisationCCD)



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: tokenAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKeyPrefix = 'Bearer';

final api = Openapi().getDetectorsApi();
final String format = format_example; // String | 
final int id = 56; // int | 
final String organisation = organisation_example; // String | 
final PatchedOrganisationCCD patchedOrganisationCCD = ; // PatchedOrganisationCCD | 

try {
    final response = api.detectorsFormattedPartialUpdate(format, id, organisation, patchedOrganisationCCD);
    print(response);
} catch on DioError (e) {
    print('Exception when calling DetectorsApi->detectorsFormattedPartialUpdate: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **format** | **String**|  | 
 **id** | **int**|  | 
 **organisation** | **String**|  | 
 **patchedOrganisationCCD** | [**PatchedOrganisationCCD**](PatchedOrganisationCCD.md)|  | [optional] 

### Return type

[**OrganisationCCD**](OrganisationCCD.md)

### Authorization

[tokenAuth](../README.md#tokenAuth)

### HTTP request headers

 - **Content-Type**: application/json, application/x-www-form-urlencoded, multipart/form-data
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **detectorsFormattedRetrieve**
> OrganisationCCD detectorsFormattedRetrieve(format, id, organisation)



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: tokenAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKeyPrefix = 'Bearer';

final api = Openapi().getDetectorsApi();
final String format = format_example; // String | 
final int id = 56; // int | 
final String organisation = organisation_example; // String | 

try {
    final response = api.detectorsFormattedRetrieve(format, id, organisation);
    print(response);
} catch on DioError (e) {
    print('Exception when calling DetectorsApi->detectorsFormattedRetrieve: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **format** | **String**|  | 
 **id** | **int**|  | 
 **organisation** | **String**|  | 

### Return type

[**OrganisationCCD**](OrganisationCCD.md)

### Authorization

[tokenAuth](../README.md#tokenAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **detectorsFormattedUpdate**
> OrganisationCCD detectorsFormattedUpdate(format, id, organisation, organisationCCD)



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: tokenAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKeyPrefix = 'Bearer';

final api = Openapi().getDetectorsApi();
final String format = format_example; // String | 
final int id = 56; // int | 
final String organisation = organisation_example; // String | 
final OrganisationCCD organisationCCD = ; // OrganisationCCD | 

try {
    final response = api.detectorsFormattedUpdate(format, id, organisation, organisationCCD);
    print(response);
} catch on DioError (e) {
    print('Exception when calling DetectorsApi->detectorsFormattedUpdate: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **format** | **String**|  | 
 **id** | **int**|  | 
 **organisation** | **String**|  | 
 **organisationCCD** | [**OrganisationCCD**](OrganisationCCD.md)|  | [optional] 

### Return type

[**OrganisationCCD**](OrganisationCCD.md)

### Authorization

[tokenAuth](../README.md#tokenAuth)

### HTTP request headers

 - **Content-Type**: application/json, application/x-www-form-urlencoded, multipart/form-data
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **detectorsList**
> BuiltList<OrganisationCCD> detectorsList(organisation)



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: tokenAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKeyPrefix = 'Bearer';

final api = Openapi().getDetectorsApi();
final String organisation = organisation_example; // String | 

try {
    final response = api.detectorsList(organisation);
    print(response);
} catch on DioError (e) {
    print('Exception when calling DetectorsApi->detectorsList: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **organisation** | **String**|  | 

### Return type

[**BuiltList&lt;OrganisationCCD&gt;**](OrganisationCCD.md)

### Authorization

[tokenAuth](../README.md#tokenAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **detectorsPartialUpdate**
> OrganisationCCD detectorsPartialUpdate(id, organisation, patchedOrganisationCCD)



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: tokenAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKeyPrefix = 'Bearer';

final api = Openapi().getDetectorsApi();
final int id = 56; // int | 
final String organisation = organisation_example; // String | 
final PatchedOrganisationCCD patchedOrganisationCCD = ; // PatchedOrganisationCCD | 

try {
    final response = api.detectorsPartialUpdate(id, organisation, patchedOrganisationCCD);
    print(response);
} catch on DioError (e) {
    print('Exception when calling DetectorsApi->detectorsPartialUpdate: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**|  | 
 **organisation** | **String**|  | 
 **patchedOrganisationCCD** | [**PatchedOrganisationCCD**](PatchedOrganisationCCD.md)|  | [optional] 

### Return type

[**OrganisationCCD**](OrganisationCCD.md)

### Authorization

[tokenAuth](../README.md#tokenAuth)

### HTTP request headers

 - **Content-Type**: application/json, application/x-www-form-urlencoded, multipart/form-data
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **detectorsRetrieve**
> OrganisationCCD detectorsRetrieve(id, organisation)



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: tokenAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKeyPrefix = 'Bearer';

final api = Openapi().getDetectorsApi();
final int id = 56; // int | 
final String organisation = organisation_example; // String | 

try {
    final response = api.detectorsRetrieve(id, organisation);
    print(response);
} catch on DioError (e) {
    print('Exception when calling DetectorsApi->detectorsRetrieve: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**|  | 
 **organisation** | **String**|  | 

### Return type

[**OrganisationCCD**](OrganisationCCD.md)

### Authorization

[tokenAuth](../README.md#tokenAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **detectorsUpdate**
> OrganisationCCD detectorsUpdate(id, organisation, organisationCCD)



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: tokenAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKeyPrefix = 'Bearer';

final api = Openapi().getDetectorsApi();
final int id = 56; // int | 
final String organisation = organisation_example; // String | 
final OrganisationCCD organisationCCD = ; // OrganisationCCD | 

try {
    final response = api.detectorsUpdate(id, organisation, organisationCCD);
    print(response);
} catch on DioError (e) {
    print('Exception when calling DetectorsApi->detectorsUpdate: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**|  | 
 **organisation** | **String**|  | 
 **organisationCCD** | [**OrganisationCCD**](OrganisationCCD.md)|  | [optional] 

### Return type

[**OrganisationCCD**](OrganisationCCD.md)

### Authorization

[tokenAuth](../README.md#tokenAuth)

### HTTP request headers

 - **Content-Type**: application/json, application/x-www-form-urlencoded, multipart/form-data
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

