# openapi.api.DatapackagesApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *https://api.arcsecond.io*

Method | HTTP request | Description
------------- | ------------- | -------------
[**datapackagesCreate**](DatapackagesApi.md#datapackagescreate) | **POST** /datapackages/ | 
[**datapackagesDestroy**](DatapackagesApi.md#datapackagesdestroy) | **DELETE** /datapackages/{uuid}/ | 
[**datapackagesFormattedCreate**](DatapackagesApi.md#datapackagesformattedcreate) | **POST** /datapackages{format} | 
[**datapackagesFormattedDestroy**](DatapackagesApi.md#datapackagesformatteddestroy) | **DELETE** /datapackages/{uuid}{format} | 
[**datapackagesFormattedList**](DatapackagesApi.md#datapackagesformattedlist) | **GET** /datapackages{format} | 
[**datapackagesFormattedPartialUpdate**](DatapackagesApi.md#datapackagesformattedpartialupdate) | **PATCH** /datapackages/{uuid}{format} | 
[**datapackagesFormattedRetrieve**](DatapackagesApi.md#datapackagesformattedretrieve) | **GET** /datapackages/{uuid}{format} | 
[**datapackagesFormattedUpdate**](DatapackagesApi.md#datapackagesformattedupdate) | **PUT** /datapackages/{uuid}{format} | 
[**datapackagesList**](DatapackagesApi.md#datapackageslist) | **GET** /datapackages/ | 
[**datapackagesPartialUpdate**](DatapackagesApi.md#datapackagespartialupdate) | **PATCH** /datapackages/{uuid}/ | 
[**datapackagesRetrieve**](DatapackagesApi.md#datapackagesretrieve) | **GET** /datapackages/{uuid}/ | 
[**datapackagesUpdate**](DatapackagesApi.md#datapackagesupdate) | **PUT** /datapackages/{uuid}/ | 
[**organisationDatapackagesCreate**](DatapackagesApi.md#organisationdatapackagescreate) | **POST** /{organisation}/datapackages/ | 
[**organisationDatapackagesCreate2**](DatapackagesApi.md#organisationdatapackagescreate2) | **POST** /{organisation}/datapackages{format} | 
[**organisationDatapackagesDetailCreate**](DatapackagesApi.md#organisationdatapackagesdetailcreate) | **POST** /{organisation}/datapackages/{uuid}/ | 
[**organisationDatapackagesDetailCreate2**](DatapackagesApi.md#organisationdatapackagesdetailcreate2) | **POST** /{organisation}/datapackages/{uuid}{format} | 
[**organisationDatapackagesDetailDestroy**](DatapackagesApi.md#organisationdatapackagesdetaildestroy) | **DELETE** /{organisation}/datapackages/{uuid}/ | 
[**organisationDatapackagesDetailDestroy2**](DatapackagesApi.md#organisationdatapackagesdetaildestroy2) | **DELETE** /{organisation}/datapackages/{uuid}{format} | 
[**organisationDatapackagesDetailPartialUpdate**](DatapackagesApi.md#organisationdatapackagesdetailpartialupdate) | **PATCH** /{organisation}/datapackages/{uuid}/ | 
[**organisationDatapackagesDetailPartialUpdate2**](DatapackagesApi.md#organisationdatapackagesdetailpartialupdate2) | **PATCH** /{organisation}/datapackages/{uuid}{format} | 
[**organisationDatapackagesDetailRetrieve**](DatapackagesApi.md#organisationdatapackagesdetailretrieve) | **GET** /{organisation}/datapackages/{uuid}/ | 
[**organisationDatapackagesDetailRetrieve2**](DatapackagesApi.md#organisationdatapackagesdetailretrieve2) | **GET** /{organisation}/datapackages/{uuid}{format} | 
[**organisationDatapackagesDetailUpdate**](DatapackagesApi.md#organisationdatapackagesdetailupdate) | **PUT** /{organisation}/datapackages/{uuid}/ | 
[**organisationDatapackagesDetailUpdate2**](DatapackagesApi.md#organisationdatapackagesdetailupdate2) | **PUT** /{organisation}/datapackages/{uuid}{format} | 
[**organisationDatapackagesRetrieve**](DatapackagesApi.md#organisationdatapackagesretrieve) | **GET** /{organisation}/datapackages/ | 
[**organisationDatapackagesRetrieve2**](DatapackagesApi.md#organisationdatapackagesretrieve2) | **GET** /{organisation}/datapackages{format} | 


# **datapackagesCreate**
> DataPackage datapackagesCreate(dataPackage)



List of all Datasets owned by the authenticated user.  Datasets can be possibly associated with a Night Log.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: tokenAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKeyPrefix = 'Bearer';

final api = Openapi().getDatapackagesApi();
final DataPackage dataPackage = ; // DataPackage | 

try {
    final response = api.datapackagesCreate(dataPackage);
    print(response);
} catch on DioError (e) {
    print('Exception when calling DatapackagesApi->datapackagesCreate: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **dataPackage** | [**DataPackage**](DataPackage.md)|  | [optional] 

### Return type

[**DataPackage**](DataPackage.md)

### Authorization

[tokenAuth](../README.md#tokenAuth)

### HTTP request headers

 - **Content-Type**: application/json, application/x-www-form-urlencoded, multipart/form-data
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **datapackagesDestroy**
> datapackagesDestroy(uuid)



Details of a Dataset owned by the authenticated user.  Datasets can be possibly associated with a Night Log.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: tokenAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKeyPrefix = 'Bearer';

final api = Openapi().getDatapackagesApi();
final String uuid = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 

try {
    api.datapackagesDestroy(uuid);
} catch on DioError (e) {
    print('Exception when calling DatapackagesApi->datapackagesDestroy: $e\n');
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

# **datapackagesFormattedCreate**
> DataPackage datapackagesFormattedCreate(format, dataPackage)



List of all Datasets owned by the authenticated user.  Datasets can be possibly associated with a Night Log.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: tokenAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKeyPrefix = 'Bearer';

final api = Openapi().getDatapackagesApi();
final String format = format_example; // String | 
final DataPackage dataPackage = ; // DataPackage | 

try {
    final response = api.datapackagesFormattedCreate(format, dataPackage);
    print(response);
} catch on DioError (e) {
    print('Exception when calling DatapackagesApi->datapackagesFormattedCreate: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **format** | **String**|  | 
 **dataPackage** | [**DataPackage**](DataPackage.md)|  | [optional] 

### Return type

[**DataPackage**](DataPackage.md)

### Authorization

[tokenAuth](../README.md#tokenAuth)

### HTTP request headers

 - **Content-Type**: application/json, application/x-www-form-urlencoded, multipart/form-data
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **datapackagesFormattedDestroy**
> datapackagesFormattedDestroy(format, uuid)



Details of a Dataset owned by the authenticated user.  Datasets can be possibly associated with a Night Log.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: tokenAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKeyPrefix = 'Bearer';

final api = Openapi().getDatapackagesApi();
final String format = format_example; // String | 
final String uuid = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 

try {
    api.datapackagesFormattedDestroy(format, uuid);
} catch on DioError (e) {
    print('Exception when calling DatapackagesApi->datapackagesFormattedDestroy: $e\n');
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

# **datapackagesFormattedList**
> BuiltList<DataPackage> datapackagesFormattedList(format)



List of all Datasets owned by the authenticated user.  Datasets can be possibly associated with a Night Log.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: tokenAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKeyPrefix = 'Bearer';

final api = Openapi().getDatapackagesApi();
final String format = format_example; // String | 

try {
    final response = api.datapackagesFormattedList(format);
    print(response);
} catch on DioError (e) {
    print('Exception when calling DatapackagesApi->datapackagesFormattedList: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **format** | **String**|  | 

### Return type

[**BuiltList&lt;DataPackage&gt;**](DataPackage.md)

### Authorization

[tokenAuth](../README.md#tokenAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **datapackagesFormattedPartialUpdate**
> DataPackage datapackagesFormattedPartialUpdate(format, uuid, patchedDataPackage)



Details of a Dataset owned by the authenticated user.  Datasets can be possibly associated with a Night Log.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: tokenAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKeyPrefix = 'Bearer';

final api = Openapi().getDatapackagesApi();
final String format = format_example; // String | 
final String uuid = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 
final PatchedDataPackage patchedDataPackage = ; // PatchedDataPackage | 

try {
    final response = api.datapackagesFormattedPartialUpdate(format, uuid, patchedDataPackage);
    print(response);
} catch on DioError (e) {
    print('Exception when calling DatapackagesApi->datapackagesFormattedPartialUpdate: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **format** | **String**|  | 
 **uuid** | **String**|  | 
 **patchedDataPackage** | [**PatchedDataPackage**](PatchedDataPackage.md)|  | [optional] 

### Return type

[**DataPackage**](DataPackage.md)

### Authorization

[tokenAuth](../README.md#tokenAuth)

### HTTP request headers

 - **Content-Type**: application/json, application/x-www-form-urlencoded, multipart/form-data
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **datapackagesFormattedRetrieve**
> DataPackage datapackagesFormattedRetrieve(format, uuid)



Details of a Dataset owned by the authenticated user.  Datasets can be possibly associated with a Night Log.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: tokenAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKeyPrefix = 'Bearer';

final api = Openapi().getDatapackagesApi();
final String format = format_example; // String | 
final String uuid = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 

try {
    final response = api.datapackagesFormattedRetrieve(format, uuid);
    print(response);
} catch on DioError (e) {
    print('Exception when calling DatapackagesApi->datapackagesFormattedRetrieve: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **format** | **String**|  | 
 **uuid** | **String**|  | 

### Return type

[**DataPackage**](DataPackage.md)

### Authorization

[tokenAuth](../README.md#tokenAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **datapackagesFormattedUpdate**
> DataPackage datapackagesFormattedUpdate(format, uuid, dataPackage)



Details of a Dataset owned by the authenticated user.  Datasets can be possibly associated with a Night Log.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: tokenAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKeyPrefix = 'Bearer';

final api = Openapi().getDatapackagesApi();
final String format = format_example; // String | 
final String uuid = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 
final DataPackage dataPackage = ; // DataPackage | 

try {
    final response = api.datapackagesFormattedUpdate(format, uuid, dataPackage);
    print(response);
} catch on DioError (e) {
    print('Exception when calling DatapackagesApi->datapackagesFormattedUpdate: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **format** | **String**|  | 
 **uuid** | **String**|  | 
 **dataPackage** | [**DataPackage**](DataPackage.md)|  | [optional] 

### Return type

[**DataPackage**](DataPackage.md)

### Authorization

[tokenAuth](../README.md#tokenAuth)

### HTTP request headers

 - **Content-Type**: application/json, application/x-www-form-urlencoded, multipart/form-data
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **datapackagesList**
> BuiltList<DataPackage> datapackagesList()



List of all Datasets owned by the authenticated user.  Datasets can be possibly associated with a Night Log.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: tokenAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKeyPrefix = 'Bearer';

final api = Openapi().getDatapackagesApi();

try {
    final response = api.datapackagesList();
    print(response);
} catch on DioError (e) {
    print('Exception when calling DatapackagesApi->datapackagesList: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**BuiltList&lt;DataPackage&gt;**](DataPackage.md)

### Authorization

[tokenAuth](../README.md#tokenAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **datapackagesPartialUpdate**
> DataPackage datapackagesPartialUpdate(uuid, patchedDataPackage)



Details of a Dataset owned by the authenticated user.  Datasets can be possibly associated with a Night Log.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: tokenAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKeyPrefix = 'Bearer';

final api = Openapi().getDatapackagesApi();
final String uuid = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 
final PatchedDataPackage patchedDataPackage = ; // PatchedDataPackage | 

try {
    final response = api.datapackagesPartialUpdate(uuid, patchedDataPackage);
    print(response);
} catch on DioError (e) {
    print('Exception when calling DatapackagesApi->datapackagesPartialUpdate: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **uuid** | **String**|  | 
 **patchedDataPackage** | [**PatchedDataPackage**](PatchedDataPackage.md)|  | [optional] 

### Return type

[**DataPackage**](DataPackage.md)

### Authorization

[tokenAuth](../README.md#tokenAuth)

### HTTP request headers

 - **Content-Type**: application/json, application/x-www-form-urlencoded, multipart/form-data
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **datapackagesRetrieve**
> DataPackage datapackagesRetrieve(uuid)



Details of a Dataset owned by the authenticated user.  Datasets can be possibly associated with a Night Log.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: tokenAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKeyPrefix = 'Bearer';

final api = Openapi().getDatapackagesApi();
final String uuid = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 

try {
    final response = api.datapackagesRetrieve(uuid);
    print(response);
} catch on DioError (e) {
    print('Exception when calling DatapackagesApi->datapackagesRetrieve: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **uuid** | **String**|  | 

### Return type

[**DataPackage**](DataPackage.md)

### Authorization

[tokenAuth](../README.md#tokenAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **datapackagesUpdate**
> DataPackage datapackagesUpdate(uuid, dataPackage)



Details of a Dataset owned by the authenticated user.  Datasets can be possibly associated with a Night Log.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: tokenAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKeyPrefix = 'Bearer';

final api = Openapi().getDatapackagesApi();
final String uuid = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 
final DataPackage dataPackage = ; // DataPackage | 

try {
    final response = api.datapackagesUpdate(uuid, dataPackage);
    print(response);
} catch on DioError (e) {
    print('Exception when calling DatapackagesApi->datapackagesUpdate: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **uuid** | **String**|  | 
 **dataPackage** | [**DataPackage**](DataPackage.md)|  | [optional] 

### Return type

[**DataPackage**](DataPackage.md)

### Authorization

[tokenAuth](../README.md#tokenAuth)

### HTTP request headers

 - **Content-Type**: application/json, application/x-www-form-urlencoded, multipart/form-data
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **organisationDatapackagesCreate**
> OrganisationDataPackage organisationDatapackagesCreate(organisation, organisationDataPackage)



The list of data packages of an organisation.  If not authenticated, or not a member of the organisation, only the list of public packages will be returned. Otherwise, all datasets of the organisation is returned.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: tokenAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKeyPrefix = 'Bearer';

final api = Openapi().getDatapackagesApi();
final String organisation = organisation_example; // String | 
final OrganisationDataPackage organisationDataPackage = ; // OrganisationDataPackage | 

try {
    final response = api.organisationDatapackagesCreate(organisation, organisationDataPackage);
    print(response);
} catch on DioError (e) {
    print('Exception when calling DatapackagesApi->organisationDatapackagesCreate: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **organisation** | **String**|  | 
 **organisationDataPackage** | [**OrganisationDataPackage**](OrganisationDataPackage.md)|  | 

### Return type

[**OrganisationDataPackage**](OrganisationDataPackage.md)

### Authorization

[tokenAuth](../README.md#tokenAuth)

### HTTP request headers

 - **Content-Type**: application/json, application/x-www-form-urlencoded, multipart/form-data
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **organisationDatapackagesCreate2**
> OrganisationDataPackage organisationDatapackagesCreate2(format, organisation, organisationDataPackage)



The list of data packages of an organisation.  If not authenticated, or not a member of the organisation, only the list of public packages will be returned. Otherwise, all datasets of the organisation is returned.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: tokenAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKeyPrefix = 'Bearer';

final api = Openapi().getDatapackagesApi();
final String format = format_example; // String | 
final String organisation = organisation_example; // String | 
final OrganisationDataPackage organisationDataPackage = ; // OrganisationDataPackage | 

try {
    final response = api.organisationDatapackagesCreate2(format, organisation, organisationDataPackage);
    print(response);
} catch on DioError (e) {
    print('Exception when calling DatapackagesApi->organisationDatapackagesCreate2: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **format** | **String**|  | 
 **organisation** | **String**|  | 
 **organisationDataPackage** | [**OrganisationDataPackage**](OrganisationDataPackage.md)|  | 

### Return type

[**OrganisationDataPackage**](OrganisationDataPackage.md)

### Authorization

[tokenAuth](../README.md#tokenAuth)

### HTTP request headers

 - **Content-Type**: application/json, application/x-www-form-urlencoded, multipart/form-data
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **organisationDatapackagesDetailCreate**
> OrganisationDataPackage organisationDatapackagesDetailCreate(organisation, uuid, organisationDataPackage)



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: tokenAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKeyPrefix = 'Bearer';

final api = Openapi().getDatapackagesApi();
final String organisation = organisation_example; // String | 
final String uuid = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 
final OrganisationDataPackage organisationDataPackage = ; // OrganisationDataPackage | 

try {
    final response = api.organisationDatapackagesDetailCreate(organisation, uuid, organisationDataPackage);
    print(response);
} catch on DioError (e) {
    print('Exception when calling DatapackagesApi->organisationDatapackagesDetailCreate: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **organisation** | **String**|  | 
 **uuid** | **String**|  | 
 **organisationDataPackage** | [**OrganisationDataPackage**](OrganisationDataPackage.md)|  | 

### Return type

[**OrganisationDataPackage**](OrganisationDataPackage.md)

### Authorization

[tokenAuth](../README.md#tokenAuth)

### HTTP request headers

 - **Content-Type**: application/json, multipart/form-data
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **organisationDatapackagesDetailCreate2**
> OrganisationDataPackage organisationDatapackagesDetailCreate2(format, organisation, uuid, organisationDataPackage)



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: tokenAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKeyPrefix = 'Bearer';

final api = Openapi().getDatapackagesApi();
final String format = format_example; // String | 
final String organisation = organisation_example; // String | 
final String uuid = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 
final OrganisationDataPackage organisationDataPackage = ; // OrganisationDataPackage | 

try {
    final response = api.organisationDatapackagesDetailCreate2(format, organisation, uuid, organisationDataPackage);
    print(response);
} catch on DioError (e) {
    print('Exception when calling DatapackagesApi->organisationDatapackagesDetailCreate2: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **format** | **String**|  | 
 **organisation** | **String**|  | 
 **uuid** | **String**|  | 
 **organisationDataPackage** | [**OrganisationDataPackage**](OrganisationDataPackage.md)|  | 

### Return type

[**OrganisationDataPackage**](OrganisationDataPackage.md)

### Authorization

[tokenAuth](../README.md#tokenAuth)

### HTTP request headers

 - **Content-Type**: application/json, multipart/form-data
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **organisationDatapackagesDetailDestroy**
> organisationDatapackagesDetailDestroy(organisation, uuid)



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: tokenAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKeyPrefix = 'Bearer';

final api = Openapi().getDatapackagesApi();
final String organisation = organisation_example; // String | 
final String uuid = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 

try {
    api.organisationDatapackagesDetailDestroy(organisation, uuid);
} catch on DioError (e) {
    print('Exception when calling DatapackagesApi->organisationDatapackagesDetailDestroy: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **organisation** | **String**|  | 
 **uuid** | **String**|  | 

### Return type

void (empty response body)

### Authorization

[tokenAuth](../README.md#tokenAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **organisationDatapackagesDetailDestroy2**
> organisationDatapackagesDetailDestroy2(format, organisation, uuid)



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: tokenAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKeyPrefix = 'Bearer';

final api = Openapi().getDatapackagesApi();
final String format = format_example; // String | 
final String organisation = organisation_example; // String | 
final String uuid = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 

try {
    api.organisationDatapackagesDetailDestroy2(format, organisation, uuid);
} catch on DioError (e) {
    print('Exception when calling DatapackagesApi->organisationDatapackagesDetailDestroy2: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **format** | **String**|  | 
 **organisation** | **String**|  | 
 **uuid** | **String**|  | 

### Return type

void (empty response body)

### Authorization

[tokenAuth](../README.md#tokenAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **organisationDatapackagesDetailPartialUpdate**
> OrganisationDataPackage organisationDatapackagesDetailPartialUpdate(organisation, uuid, patchedOrganisationDataPackage)



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: tokenAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKeyPrefix = 'Bearer';

final api = Openapi().getDatapackagesApi();
final String organisation = organisation_example; // String | 
final String uuid = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 
final PatchedOrganisationDataPackage patchedOrganisationDataPackage = ; // PatchedOrganisationDataPackage | 

try {
    final response = api.organisationDatapackagesDetailPartialUpdate(organisation, uuid, patchedOrganisationDataPackage);
    print(response);
} catch on DioError (e) {
    print('Exception when calling DatapackagesApi->organisationDatapackagesDetailPartialUpdate: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **organisation** | **String**|  | 
 **uuid** | **String**|  | 
 **patchedOrganisationDataPackage** | [**PatchedOrganisationDataPackage**](PatchedOrganisationDataPackage.md)|  | [optional] 

### Return type

[**OrganisationDataPackage**](OrganisationDataPackage.md)

### Authorization

[tokenAuth](../README.md#tokenAuth)

### HTTP request headers

 - **Content-Type**: application/json, multipart/form-data
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **organisationDatapackagesDetailPartialUpdate2**
> OrganisationDataPackage organisationDatapackagesDetailPartialUpdate2(format, organisation, uuid, patchedOrganisationDataPackage)



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: tokenAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKeyPrefix = 'Bearer';

final api = Openapi().getDatapackagesApi();
final String format = format_example; // String | 
final String organisation = organisation_example; // String | 
final String uuid = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 
final PatchedOrganisationDataPackage patchedOrganisationDataPackage = ; // PatchedOrganisationDataPackage | 

try {
    final response = api.organisationDatapackagesDetailPartialUpdate2(format, organisation, uuid, patchedOrganisationDataPackage);
    print(response);
} catch on DioError (e) {
    print('Exception when calling DatapackagesApi->organisationDatapackagesDetailPartialUpdate2: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **format** | **String**|  | 
 **organisation** | **String**|  | 
 **uuid** | **String**|  | 
 **patchedOrganisationDataPackage** | [**PatchedOrganisationDataPackage**](PatchedOrganisationDataPackage.md)|  | [optional] 

### Return type

[**OrganisationDataPackage**](OrganisationDataPackage.md)

### Authorization

[tokenAuth](../README.md#tokenAuth)

### HTTP request headers

 - **Content-Type**: application/json, multipart/form-data
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **organisationDatapackagesDetailRetrieve**
> OrganisationDataPackage organisationDatapackagesDetailRetrieve(organisation, uuid)



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: tokenAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKeyPrefix = 'Bearer';

final api = Openapi().getDatapackagesApi();
final String organisation = organisation_example; // String | 
final String uuid = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 

try {
    final response = api.organisationDatapackagesDetailRetrieve(organisation, uuid);
    print(response);
} catch on DioError (e) {
    print('Exception when calling DatapackagesApi->organisationDatapackagesDetailRetrieve: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **organisation** | **String**|  | 
 **uuid** | **String**|  | 

### Return type

[**OrganisationDataPackage**](OrganisationDataPackage.md)

### Authorization

[tokenAuth](../README.md#tokenAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **organisationDatapackagesDetailRetrieve2**
> OrganisationDataPackage organisationDatapackagesDetailRetrieve2(format, organisation, uuid)



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: tokenAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKeyPrefix = 'Bearer';

final api = Openapi().getDatapackagesApi();
final String format = format_example; // String | 
final String organisation = organisation_example; // String | 
final String uuid = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 

try {
    final response = api.organisationDatapackagesDetailRetrieve2(format, organisation, uuid);
    print(response);
} catch on DioError (e) {
    print('Exception when calling DatapackagesApi->organisationDatapackagesDetailRetrieve2: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **format** | **String**|  | 
 **organisation** | **String**|  | 
 **uuid** | **String**|  | 

### Return type

[**OrganisationDataPackage**](OrganisationDataPackage.md)

### Authorization

[tokenAuth](../README.md#tokenAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **organisationDatapackagesDetailUpdate**
> OrganisationDataPackage organisationDatapackagesDetailUpdate(organisation, uuid, organisationDataPackage)



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: tokenAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKeyPrefix = 'Bearer';

final api = Openapi().getDatapackagesApi();
final String organisation = organisation_example; // String | 
final String uuid = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 
final OrganisationDataPackage organisationDataPackage = ; // OrganisationDataPackage | 

try {
    final response = api.organisationDatapackagesDetailUpdate(organisation, uuid, organisationDataPackage);
    print(response);
} catch on DioError (e) {
    print('Exception when calling DatapackagesApi->organisationDatapackagesDetailUpdate: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **organisation** | **String**|  | 
 **uuid** | **String**|  | 
 **organisationDataPackage** | [**OrganisationDataPackage**](OrganisationDataPackage.md)|  | 

### Return type

[**OrganisationDataPackage**](OrganisationDataPackage.md)

### Authorization

[tokenAuth](../README.md#tokenAuth)

### HTTP request headers

 - **Content-Type**: application/json, multipart/form-data
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **organisationDatapackagesDetailUpdate2**
> OrganisationDataPackage organisationDatapackagesDetailUpdate2(format, organisation, uuid, organisationDataPackage)



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: tokenAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKeyPrefix = 'Bearer';

final api = Openapi().getDatapackagesApi();
final String format = format_example; // String | 
final String organisation = organisation_example; // String | 
final String uuid = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 
final OrganisationDataPackage organisationDataPackage = ; // OrganisationDataPackage | 

try {
    final response = api.organisationDatapackagesDetailUpdate2(format, organisation, uuid, organisationDataPackage);
    print(response);
} catch on DioError (e) {
    print('Exception when calling DatapackagesApi->organisationDatapackagesDetailUpdate2: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **format** | **String**|  | 
 **organisation** | **String**|  | 
 **uuid** | **String**|  | 
 **organisationDataPackage** | [**OrganisationDataPackage**](OrganisationDataPackage.md)|  | 

### Return type

[**OrganisationDataPackage**](OrganisationDataPackage.md)

### Authorization

[tokenAuth](../README.md#tokenAuth)

### HTTP request headers

 - **Content-Type**: application/json, multipart/form-data
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **organisationDatapackagesRetrieve**
> PaginatedOrganisationDataPackageList organisationDatapackagesRetrieve(organisation, page, pageSize)



The list of data packages of an organisation.  If not authenticated, or not a member of the organisation, only the list of public packages will be returned. Otherwise, all datasets of the organisation is returned.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: tokenAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKeyPrefix = 'Bearer';

final api = Openapi().getDatapackagesApi();
final String organisation = organisation_example; // String | 
final int page = 56; // int | A page number within the paginated result set.
final int pageSize = 56; // int | Number of results to return per page.

try {
    final response = api.organisationDatapackagesRetrieve(organisation, page, pageSize);
    print(response);
} catch on DioError (e) {
    print('Exception when calling DatapackagesApi->organisationDatapackagesRetrieve: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **organisation** | **String**|  | 
 **page** | **int**| A page number within the paginated result set. | [optional] 
 **pageSize** | **int**| Number of results to return per page. | [optional] 

### Return type

[**PaginatedOrganisationDataPackageList**](PaginatedOrganisationDataPackageList.md)

### Authorization

[tokenAuth](../README.md#tokenAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **organisationDatapackagesRetrieve2**
> PaginatedOrganisationDataPackageList organisationDatapackagesRetrieve2(format, organisation, page, pageSize)



The list of data packages of an organisation.  If not authenticated, or not a member of the organisation, only the list of public packages will be returned. Otherwise, all datasets of the organisation is returned.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: tokenAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKeyPrefix = 'Bearer';

final api = Openapi().getDatapackagesApi();
final String format = format_example; // String | 
final String organisation = organisation_example; // String | 
final int page = 56; // int | A page number within the paginated result set.
final int pageSize = 56; // int | Number of results to return per page.

try {
    final response = api.organisationDatapackagesRetrieve2(format, organisation, page, pageSize);
    print(response);
} catch on DioError (e) {
    print('Exception when calling DatapackagesApi->organisationDatapackagesRetrieve2: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **format** | **String**|  | 
 **organisation** | **String**|  | 
 **page** | **int**| A page number within the paginated result set. | [optional] 
 **pageSize** | **int**| Number of results to return per page. | [optional] 

### Return type

[**PaginatedOrganisationDataPackageList**](PaginatedOrganisationDataPackageList.md)

### Authorization

[tokenAuth](../README.md#tokenAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

