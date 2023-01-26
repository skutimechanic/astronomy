# openapi.api.DatasetsApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *https://api.arcsecond.io*

Method | HTTP request | Description
------------- | ------------- | -------------
[**datasetsCreate**](DatasetsApi.md#datasetscreate) | **POST** /datasets/ | 
[**datasetsDatafilesCreate**](DatasetsApi.md#datasetsdatafilescreate) | **POST** /datasets/{uuid}/datafiles/ | 
[**datasetsDatafilesDestroy**](DatasetsApi.md#datasetsdatafilesdestroy) | **DELETE** /datasets/{uuid}/datafiles/{id}/ | 
[**datasetsDatafilesDestroy2**](DatasetsApi.md#datasetsdatafilesdestroy2) | **DELETE** /datasets/{uuid}/datafiles/{name}/ | 
[**datasetsDatafilesDestroy3**](DatasetsApi.md#datasetsdatafilesdestroy3) | **DELETE** /{organisation}/datasets/{uuid}/datafiles/{name}/ | 
[**datasetsDatafilesFormattedCreate**](DatasetsApi.md#datasetsdatafilesformattedcreate) | **POST** /datasets/{uuid}/datafiles{format} | 
[**datasetsDatafilesFormattedDestroy**](DatasetsApi.md#datasetsdatafilesformatteddestroy) | **DELETE** /datasets/{uuid}/datafiles/{id}{format} | 
[**datasetsDatafilesFormattedDestroy2**](DatasetsApi.md#datasetsdatafilesformatteddestroy2) | **DELETE** /datasets/{uuid}/datafiles/{name}{format} | 
[**datasetsDatafilesFormattedDestroy3**](DatasetsApi.md#datasetsdatafilesformatteddestroy3) | **DELETE** /{organisation}/datasets/{uuid}/datafiles/{name}{format} | 
[**datasetsDatafilesFormattedList**](DatasetsApi.md#datasetsdatafilesformattedlist) | **GET** /datasets/{uuid}/datafiles{format} | 
[**datasetsDatafilesFormattedPartialUpdate**](DatasetsApi.md#datasetsdatafilesformattedpartialupdate) | **PATCH** /datasets/{uuid}/datafiles/{id}{format} | 
[**datasetsDatafilesFormattedPartialUpdate2**](DatasetsApi.md#datasetsdatafilesformattedpartialupdate2) | **PATCH** /datasets/{uuid}/datafiles/{name}{format} | 
[**datasetsDatafilesFormattedPartialUpdate3**](DatasetsApi.md#datasetsdatafilesformattedpartialupdate3) | **PATCH** /{organisation}/datasets/{uuid}/datafiles/{name}{format} | 
[**datasetsDatafilesFormattedRetrieve**](DatasetsApi.md#datasetsdatafilesformattedretrieve) | **GET** /datasets/{uuid}/datafiles/{id}{format} | 
[**datasetsDatafilesFormattedRetrieve2**](DatasetsApi.md#datasetsdatafilesformattedretrieve2) | **GET** /datasets/{uuid}/datafiles/{name}{format} | 
[**datasetsDatafilesFormattedUpdate**](DatasetsApi.md#datasetsdatafilesformattedupdate) | **PUT** /datasets/{uuid}/datafiles/{id}{format} | 
[**datasetsDatafilesFormattedUpdate2**](DatasetsApi.md#datasetsdatafilesformattedupdate2) | **PUT** /datasets/{uuid}/datafiles/{name}{format} | 
[**datasetsDatafilesFormattedUpdate3**](DatasetsApi.md#datasetsdatafilesformattedupdate3) | **PUT** /{organisation}/datasets/{uuid}/datafiles/{name}{format} | 
[**datasetsDatafilesList**](DatasetsApi.md#datasetsdatafileslist) | **GET** /datasets/{uuid}/datafiles/ | 
[**datasetsDatafilesPartialUpdate**](DatasetsApi.md#datasetsdatafilespartialupdate) | **PATCH** /datasets/{uuid}/datafiles/{id}/ | 
[**datasetsDatafilesPartialUpdate2**](DatasetsApi.md#datasetsdatafilespartialupdate2) | **PATCH** /datasets/{uuid}/datafiles/{name}/ | 
[**datasetsDatafilesPartialUpdate3**](DatasetsApi.md#datasetsdatafilespartialupdate3) | **PATCH** /{organisation}/datasets/{uuid}/datafiles/{name}/ | 
[**datasetsDatafilesRetrieve**](DatasetsApi.md#datasetsdatafilesretrieve) | **GET** /datasets/{uuid}/datafiles/{id}/ | 
[**datasetsDatafilesRetrieve2**](DatasetsApi.md#datasetsdatafilesretrieve2) | **GET** /datasets/{uuid}/datafiles/{name}/ | 
[**datasetsDatafilesUpdate**](DatasetsApi.md#datasetsdatafilesupdate) | **PUT** /datasets/{uuid}/datafiles/{id}/ | 
[**datasetsDatafilesUpdate2**](DatasetsApi.md#datasetsdatafilesupdate2) | **PUT** /datasets/{uuid}/datafiles/{name}/ | 
[**datasetsDatafilesUpdate3**](DatasetsApi.md#datasetsdatafilesupdate3) | **PUT** /{organisation}/datasets/{uuid}/datafiles/{name}/ | 
[**datasetsDestroy**](DatasetsApi.md#datasetsdestroy) | **DELETE** /datasets/{uuid}/ | 
[**datasetsFormattedCreate**](DatasetsApi.md#datasetsformattedcreate) | **POST** /datasets{format} | 
[**datasetsFormattedDestroy**](DatasetsApi.md#datasetsformatteddestroy) | **DELETE** /datasets/{uuid}{format} | 
[**datasetsFormattedList**](DatasetsApi.md#datasetsformattedlist) | **GET** /datasets{format} | 
[**datasetsFormattedPartialUpdate**](DatasetsApi.md#datasetsformattedpartialupdate) | **PATCH** /datasets/{uuid}{format} | 
[**datasetsFormattedRetrieve**](DatasetsApi.md#datasetsformattedretrieve) | **GET** /datasets/{uuid}{format} | 
[**datasetsFormattedUpdate**](DatasetsApi.md#datasetsformattedupdate) | **PUT** /datasets/{uuid}{format} | 
[**datasetsList**](DatasetsApi.md#datasetslist) | **GET** /datasets/ | 
[**datasetsPartialUpdate**](DatasetsApi.md#datasetspartialupdate) | **PATCH** /datasets/{uuid}/ | 
[**datasetsRetrieve**](DatasetsApi.md#datasetsretrieve) | **GET** /datasets/{uuid}/ | 
[**datasetsUpdate**](DatasetsApi.md#datasetsupdate) | **PUT** /datasets/{uuid}/ | 
[**organisationDatafilesCreate3**](DatasetsApi.md#organisationdatafilescreate3) | **POST** /{organisation}/datasets/{uuid}/datafiles/ | 
[**organisationDatafilesCreate4**](DatasetsApi.md#organisationdatafilescreate4) | **POST** /{organisation}/datasets/{uuid}/datafiles{format} | 
[**organisationDatafilesDetailRetrieve**](DatasetsApi.md#organisationdatafilesdetailretrieve) | **GET** /{organisation}/datasets/{uuid}/datafiles/{name}/ | 
[**organisationDatafilesDetailRetrieve2**](DatasetsApi.md#organisationdatafilesdetailretrieve2) | **GET** /{organisation}/datasets/{uuid}/datafiles/{name}{format} | 
[**organisationDatafilesRetrieve3**](DatasetsApi.md#organisationdatafilesretrieve3) | **GET** /{organisation}/datasets/{uuid}/datafiles/ | 
[**organisationDatafilesRetrieve4**](DatasetsApi.md#organisationdatafilesretrieve4) | **GET** /{organisation}/datasets/{uuid}/datafiles{format} | 
[**organisationDatasetsCreate**](DatasetsApi.md#organisationdatasetscreate) | **POST** /{organisation}/datasets/ | 
[**organisationDatasetsCreate2**](DatasetsApi.md#organisationdatasetscreate2) | **POST** /{organisation}/datasets{format} | 
[**organisationDatasetsDetailDestroy**](DatasetsApi.md#organisationdatasetsdetaildestroy) | **DELETE** /{organisation}/datasets/{uuid}/ | 
[**organisationDatasetsDetailDestroy2**](DatasetsApi.md#organisationdatasetsdetaildestroy2) | **DELETE** /{organisation}/datasets/{uuid}{format} | 
[**organisationDatasetsDetailPartialUpdate**](DatasetsApi.md#organisationdatasetsdetailpartialupdate) | **PATCH** /{organisation}/datasets/{uuid}/ | 
[**organisationDatasetsDetailPartialUpdate2**](DatasetsApi.md#organisationdatasetsdetailpartialupdate2) | **PATCH** /{organisation}/datasets/{uuid}{format} | 
[**organisationDatasetsDetailRetrieve**](DatasetsApi.md#organisationdatasetsdetailretrieve) | **GET** /{organisation}/datasets/{uuid}/ | 
[**organisationDatasetsDetailRetrieve2**](DatasetsApi.md#organisationdatasetsdetailretrieve2) | **GET** /{organisation}/datasets/{uuid}{format} | 
[**organisationDatasetsDetailUpdate**](DatasetsApi.md#organisationdatasetsdetailupdate) | **PUT** /{organisation}/datasets/{uuid}/ | 
[**organisationDatasetsDetailUpdate2**](DatasetsApi.md#organisationdatasetsdetailupdate2) | **PUT** /{organisation}/datasets/{uuid}{format} | 
[**organisationDatasetsRetrieve**](DatasetsApi.md#organisationdatasetsretrieve) | **GET** /{organisation}/datasets/ | 
[**organisationDatasetsRetrieve2**](DatasetsApi.md#organisationdatasetsretrieve2) | **GET** /{organisation}/datasets{format} | 


# **datasetsCreate**
> Dataset datasetsCreate(dataset)



List of all Datasets owned by the authenticated user.  Datasets can be possibly associated with a Night Log.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: tokenAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKeyPrefix = 'Bearer';

final api = Openapi().getDatasetsApi();
final Dataset dataset = ; // Dataset | 

try {
    final response = api.datasetsCreate(dataset);
    print(response);
} catch on DioError (e) {
    print('Exception when calling DatasetsApi->datasetsCreate: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **dataset** | [**Dataset**](Dataset.md)|  | [optional] 

### Return type

[**Dataset**](Dataset.md)

### Authorization

[tokenAuth](../README.md#tokenAuth)

### HTTP request headers

 - **Content-Type**: application/json, application/x-www-form-urlencoded, multipart/form-data
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **datasetsDatafilesCreate**
> DataFile datasetsDatafilesCreate(uuid, pk, isFits, isXisf, size, dataset, file, hdus, header, dataBlocks, name, targetName, tagArray, tags)



List of all DataFiles owned by the authenticated user.  DataFiles belong to Datasets.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: tokenAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKeyPrefix = 'Bearer';

final api = Openapi().getDatasetsApi();
final String uuid = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 
final int pk = 56; // int | 
final bool isFits = true; // bool | 
final bool isXisf = true; // bool | 
final int size = 56; // int | 
final String dataset = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 
final String file = file_example; // String | 
final BuiltList<HDU> hdus = ; // BuiltList<HDU> | 
final String header = header_example; // String | 
final BuiltList<DataBlock> dataBlocks = ; // BuiltList<DataBlock> | 
final String name = name_example; // String | 
final String targetName = targetName_example; // String | 
final BuiltList<String> tagArray = ; // BuiltList<String> | 
final BuiltList<String> tags = ; // BuiltList<String> | 

try {
    final response = api.datasetsDatafilesCreate(uuid, pk, isFits, isXisf, size, dataset, file, hdus, header, dataBlocks, name, targetName, tagArray, tags);
    print(response);
} catch on DioError (e) {
    print('Exception when calling DatasetsApi->datasetsDatafilesCreate: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **uuid** | **String**|  | 
 **pk** | **int**|  | 
 **isFits** | **bool**|  | 
 **isXisf** | **bool**|  | 
 **size** | **int**|  | 
 **dataset** | **String**|  | 
 **file** | **String**|  | 
 **hdus** | [**BuiltList&lt;HDU&gt;**](HDU.md)|  | 
 **header** | **String**|  | 
 **dataBlocks** | [**BuiltList&lt;DataBlock&gt;**](DataBlock.md)|  | 
 **name** | **String**|  | [optional] 
 **targetName** | **String**|  | [optional] 
 **tagArray** | [**BuiltList&lt;String&gt;**](String.md)|  | [optional] 
 **tags** | [**BuiltList&lt;String&gt;**](String.md)|  | [optional] 

### Return type

[**DataFile**](DataFile.md)

### Authorization

[tokenAuth](../README.md#tokenAuth)

### HTTP request headers

 - **Content-Type**: multipart/form-data
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **datasetsDatafilesDestroy**
> datasetsDatafilesDestroy(id, uuid)



Details of a DataFile owned by the authenticated user.  DataFiles belong to Datasets.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: tokenAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKeyPrefix = 'Bearer';

final api = Openapi().getDatasetsApi();
final int id = 56; // int | 
final String uuid = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 

try {
    api.datasetsDatafilesDestroy(id, uuid);
} catch on DioError (e) {
    print('Exception when calling DatasetsApi->datasetsDatafilesDestroy: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**|  | 
 **uuid** | **String**|  | 

### Return type

void (empty response body)

### Authorization

[tokenAuth](../README.md#tokenAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **datasetsDatafilesDestroy2**
> datasetsDatafilesDestroy2(name, uuid)



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: tokenAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKeyPrefix = 'Bearer';

final api = Openapi().getDatasetsApi();
final String name = name_example; // String | 
final String uuid = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 

try {
    api.datasetsDatafilesDestroy2(name, uuid);
} catch on DioError (e) {
    print('Exception when calling DatasetsApi->datasetsDatafilesDestroy2: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **String**|  | 
 **uuid** | **String**|  | 

### Return type

void (empty response body)

### Authorization

[tokenAuth](../README.md#tokenAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **datasetsDatafilesDestroy3**
> datasetsDatafilesDestroy3(name, organisation, uuid)



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: tokenAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKeyPrefix = 'Bearer';

final api = Openapi().getDatasetsApi();
final String name = name_example; // String | 
final String organisation = organisation_example; // String | 
final String uuid = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 

try {
    api.datasetsDatafilesDestroy3(name, organisation, uuid);
} catch on DioError (e) {
    print('Exception when calling DatasetsApi->datasetsDatafilesDestroy3: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **String**|  | 
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

# **datasetsDatafilesFormattedCreate**
> DataFile datasetsDatafilesFormattedCreate(format, uuid, pk, isFits, isXisf, size, dataset, file, hdus, header, dataBlocks, name, targetName, tagArray, tags)



List of all DataFiles owned by the authenticated user.  DataFiles belong to Datasets.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: tokenAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKeyPrefix = 'Bearer';

final api = Openapi().getDatasetsApi();
final String format = format_example; // String | 
final String uuid = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 
final int pk = 56; // int | 
final bool isFits = true; // bool | 
final bool isXisf = true; // bool | 
final int size = 56; // int | 
final String dataset = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 
final String file = file_example; // String | 
final BuiltList<HDU> hdus = ; // BuiltList<HDU> | 
final String header = header_example; // String | 
final BuiltList<DataBlock> dataBlocks = ; // BuiltList<DataBlock> | 
final String name = name_example; // String | 
final String targetName = targetName_example; // String | 
final BuiltList<String> tagArray = ; // BuiltList<String> | 
final BuiltList<String> tags = ; // BuiltList<String> | 

try {
    final response = api.datasetsDatafilesFormattedCreate(format, uuid, pk, isFits, isXisf, size, dataset, file, hdus, header, dataBlocks, name, targetName, tagArray, tags);
    print(response);
} catch on DioError (e) {
    print('Exception when calling DatasetsApi->datasetsDatafilesFormattedCreate: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **format** | **String**|  | 
 **uuid** | **String**|  | 
 **pk** | **int**|  | 
 **isFits** | **bool**|  | 
 **isXisf** | **bool**|  | 
 **size** | **int**|  | 
 **dataset** | **String**|  | 
 **file** | **String**|  | 
 **hdus** | [**BuiltList&lt;HDU&gt;**](HDU.md)|  | 
 **header** | **String**|  | 
 **dataBlocks** | [**BuiltList&lt;DataBlock&gt;**](DataBlock.md)|  | 
 **name** | **String**|  | [optional] 
 **targetName** | **String**|  | [optional] 
 **tagArray** | [**BuiltList&lt;String&gt;**](String.md)|  | [optional] 
 **tags** | [**BuiltList&lt;String&gt;**](String.md)|  | [optional] 

### Return type

[**DataFile**](DataFile.md)

### Authorization

[tokenAuth](../README.md#tokenAuth)

### HTTP request headers

 - **Content-Type**: multipart/form-data
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **datasetsDatafilesFormattedDestroy**
> datasetsDatafilesFormattedDestroy(format, id, uuid)



Details of a DataFile owned by the authenticated user.  DataFiles belong to Datasets.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: tokenAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKeyPrefix = 'Bearer';

final api = Openapi().getDatasetsApi();
final String format = format_example; // String | 
final int id = 56; // int | 
final String uuid = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 

try {
    api.datasetsDatafilesFormattedDestroy(format, id, uuid);
} catch on DioError (e) {
    print('Exception when calling DatasetsApi->datasetsDatafilesFormattedDestroy: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **format** | **String**|  | 
 **id** | **int**|  | 
 **uuid** | **String**|  | 

### Return type

void (empty response body)

### Authorization

[tokenAuth](../README.md#tokenAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **datasetsDatafilesFormattedDestroy2**
> datasetsDatafilesFormattedDestroy2(format, name, uuid)



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: tokenAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKeyPrefix = 'Bearer';

final api = Openapi().getDatasetsApi();
final String format = format_example; // String | 
final String name = name_example; // String | 
final String uuid = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 

try {
    api.datasetsDatafilesFormattedDestroy2(format, name, uuid);
} catch on DioError (e) {
    print('Exception when calling DatasetsApi->datasetsDatafilesFormattedDestroy2: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **format** | **String**|  | 
 **name** | **String**|  | 
 **uuid** | **String**|  | 

### Return type

void (empty response body)

### Authorization

[tokenAuth](../README.md#tokenAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **datasetsDatafilesFormattedDestroy3**
> datasetsDatafilesFormattedDestroy3(format, name, organisation, uuid)



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: tokenAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKeyPrefix = 'Bearer';

final api = Openapi().getDatasetsApi();
final String format = format_example; // String | 
final String name = name_example; // String | 
final String organisation = organisation_example; // String | 
final String uuid = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 

try {
    api.datasetsDatafilesFormattedDestroy3(format, name, organisation, uuid);
} catch on DioError (e) {
    print('Exception when calling DatasetsApi->datasetsDatafilesFormattedDestroy3: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **format** | **String**|  | 
 **name** | **String**|  | 
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

# **datasetsDatafilesFormattedList**
> BuiltList<DataFile> datasetsDatafilesFormattedList(format, uuid)



List of all DataFiles owned by the authenticated user.  DataFiles belong to Datasets.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: tokenAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKeyPrefix = 'Bearer';

final api = Openapi().getDatasetsApi();
final String format = format_example; // String | 
final String uuid = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 

try {
    final response = api.datasetsDatafilesFormattedList(format, uuid);
    print(response);
} catch on DioError (e) {
    print('Exception when calling DatasetsApi->datasetsDatafilesFormattedList: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **format** | **String**|  | 
 **uuid** | **String**|  | 

### Return type

[**BuiltList&lt;DataFile&gt;**](DataFile.md)

### Authorization

[tokenAuth](../README.md#tokenAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **datasetsDatafilesFormattedPartialUpdate**
> DataFile datasetsDatafilesFormattedPartialUpdate(format, id, uuid, patchedDataFile)



Details of a DataFile owned by the authenticated user.  DataFiles belong to Datasets.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: tokenAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKeyPrefix = 'Bearer';

final api = Openapi().getDatasetsApi();
final String format = format_example; // String | 
final int id = 56; // int | 
final String uuid = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 
final PatchedDataFile patchedDataFile = ; // PatchedDataFile | 

try {
    final response = api.datasetsDatafilesFormattedPartialUpdate(format, id, uuid, patchedDataFile);
    print(response);
} catch on DioError (e) {
    print('Exception when calling DatasetsApi->datasetsDatafilesFormattedPartialUpdate: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **format** | **String**|  | 
 **id** | **int**|  | 
 **uuid** | **String**|  | 
 **patchedDataFile** | [**PatchedDataFile**](PatchedDataFile.md)|  | [optional] 

### Return type

[**DataFile**](DataFile.md)

### Authorization

[tokenAuth](../README.md#tokenAuth)

### HTTP request headers

 - **Content-Type**: application/json, application/x-www-form-urlencoded, multipart/form-data
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **datasetsDatafilesFormattedPartialUpdate2**
> DataFile datasetsDatafilesFormattedPartialUpdate2(format, name, uuid, patchedDataFile)



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: tokenAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKeyPrefix = 'Bearer';

final api = Openapi().getDatasetsApi();
final String format = format_example; // String | 
final String name = name_example; // String | 
final String uuid = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 
final PatchedDataFile patchedDataFile = ; // PatchedDataFile | 

try {
    final response = api.datasetsDatafilesFormattedPartialUpdate2(format, name, uuid, patchedDataFile);
    print(response);
} catch on DioError (e) {
    print('Exception when calling DatasetsApi->datasetsDatafilesFormattedPartialUpdate2: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **format** | **String**|  | 
 **name** | **String**|  | 
 **uuid** | **String**|  | 
 **patchedDataFile** | [**PatchedDataFile**](PatchedDataFile.md)|  | [optional] 

### Return type

[**DataFile**](DataFile.md)

### Authorization

[tokenAuth](../README.md#tokenAuth)

### HTTP request headers

 - **Content-Type**: application/json, application/x-www-form-urlencoded, multipart/form-data
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **datasetsDatafilesFormattedPartialUpdate3**
> OrganisationDataFile datasetsDatafilesFormattedPartialUpdate3(format, name, organisation, uuid, patchedOrganisationDataFile)



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: tokenAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKeyPrefix = 'Bearer';

final api = Openapi().getDatasetsApi();
final String format = format_example; // String | 
final String name = name_example; // String | 
final String organisation = organisation_example; // String | 
final String uuid = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 
final PatchedOrganisationDataFile patchedOrganisationDataFile = ; // PatchedOrganisationDataFile | 

try {
    final response = api.datasetsDatafilesFormattedPartialUpdate3(format, name, organisation, uuid, patchedOrganisationDataFile);
    print(response);
} catch on DioError (e) {
    print('Exception when calling DatasetsApi->datasetsDatafilesFormattedPartialUpdate3: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **format** | **String**|  | 
 **name** | **String**|  | 
 **organisation** | **String**|  | 
 **uuid** | **String**|  | 
 **patchedOrganisationDataFile** | [**PatchedOrganisationDataFile**](PatchedOrganisationDataFile.md)|  | [optional] 

### Return type

[**OrganisationDataFile**](OrganisationDataFile.md)

### Authorization

[tokenAuth](../README.md#tokenAuth)

### HTTP request headers

 - **Content-Type**: application/json, multipart/form-data
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **datasetsDatafilesFormattedRetrieve**
> DataFile datasetsDatafilesFormattedRetrieve(format, id, uuid)



Details of a DataFile owned by the authenticated user.  DataFiles belong to Datasets.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: tokenAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKeyPrefix = 'Bearer';

final api = Openapi().getDatasetsApi();
final String format = format_example; // String | 
final int id = 56; // int | 
final String uuid = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 

try {
    final response = api.datasetsDatafilesFormattedRetrieve(format, id, uuid);
    print(response);
} catch on DioError (e) {
    print('Exception when calling DatasetsApi->datasetsDatafilesFormattedRetrieve: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **format** | **String**|  | 
 **id** | **int**|  | 
 **uuid** | **String**|  | 

### Return type

[**DataFile**](DataFile.md)

### Authorization

[tokenAuth](../README.md#tokenAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **datasetsDatafilesFormattedRetrieve2**
> DataFile datasetsDatafilesFormattedRetrieve2(format, name, uuid)



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: tokenAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKeyPrefix = 'Bearer';

final api = Openapi().getDatasetsApi();
final String format = format_example; // String | 
final String name = name_example; // String | 
final String uuid = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 

try {
    final response = api.datasetsDatafilesFormattedRetrieve2(format, name, uuid);
    print(response);
} catch on DioError (e) {
    print('Exception when calling DatasetsApi->datasetsDatafilesFormattedRetrieve2: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **format** | **String**|  | 
 **name** | **String**|  | 
 **uuid** | **String**|  | 

### Return type

[**DataFile**](DataFile.md)

### Authorization

[tokenAuth](../README.md#tokenAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **datasetsDatafilesFormattedUpdate**
> DataFile datasetsDatafilesFormattedUpdate(format, id, uuid, dataFile)



Details of a DataFile owned by the authenticated user.  DataFiles belong to Datasets.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: tokenAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKeyPrefix = 'Bearer';

final api = Openapi().getDatasetsApi();
final String format = format_example; // String | 
final int id = 56; // int | 
final String uuid = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 
final DataFile dataFile = ; // DataFile | 

try {
    final response = api.datasetsDatafilesFormattedUpdate(format, id, uuid, dataFile);
    print(response);
} catch on DioError (e) {
    print('Exception when calling DatasetsApi->datasetsDatafilesFormattedUpdate: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **format** | **String**|  | 
 **id** | **int**|  | 
 **uuid** | **String**|  | 
 **dataFile** | [**DataFile**](DataFile.md)|  | 

### Return type

[**DataFile**](DataFile.md)

### Authorization

[tokenAuth](../README.md#tokenAuth)

### HTTP request headers

 - **Content-Type**: application/json, application/x-www-form-urlencoded, multipart/form-data
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **datasetsDatafilesFormattedUpdate2**
> DataFile datasetsDatafilesFormattedUpdate2(format, name, uuid, dataFile)



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: tokenAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKeyPrefix = 'Bearer';

final api = Openapi().getDatasetsApi();
final String format = format_example; // String | 
final String name = name_example; // String | 
final String uuid = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 
final DataFile dataFile = ; // DataFile | 

try {
    final response = api.datasetsDatafilesFormattedUpdate2(format, name, uuid, dataFile);
    print(response);
} catch on DioError (e) {
    print('Exception when calling DatasetsApi->datasetsDatafilesFormattedUpdate2: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **format** | **String**|  | 
 **name** | **String**|  | 
 **uuid** | **String**|  | 
 **dataFile** | [**DataFile**](DataFile.md)|  | 

### Return type

[**DataFile**](DataFile.md)

### Authorization

[tokenAuth](../README.md#tokenAuth)

### HTTP request headers

 - **Content-Type**: application/json, application/x-www-form-urlencoded, multipart/form-data
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **datasetsDatafilesFormattedUpdate3**
> OrganisationDataFile datasetsDatafilesFormattedUpdate3(format, name, organisation, uuid, organisationDataFile)



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: tokenAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKeyPrefix = 'Bearer';

final api = Openapi().getDatasetsApi();
final String format = format_example; // String | 
final String name = name_example; // String | 
final String organisation = organisation_example; // String | 
final String uuid = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 
final OrganisationDataFile organisationDataFile = ; // OrganisationDataFile | 

try {
    final response = api.datasetsDatafilesFormattedUpdate3(format, name, organisation, uuid, organisationDataFile);
    print(response);
} catch on DioError (e) {
    print('Exception when calling DatasetsApi->datasetsDatafilesFormattedUpdate3: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **format** | **String**|  | 
 **name** | **String**|  | 
 **organisation** | **String**|  | 
 **uuid** | **String**|  | 
 **organisationDataFile** | [**OrganisationDataFile**](OrganisationDataFile.md)|  | 

### Return type

[**OrganisationDataFile**](OrganisationDataFile.md)

### Authorization

[tokenAuth](../README.md#tokenAuth)

### HTTP request headers

 - **Content-Type**: application/json, multipart/form-data
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **datasetsDatafilesList**
> BuiltList<DataFile> datasetsDatafilesList(uuid)



List of all DataFiles owned by the authenticated user.  DataFiles belong to Datasets.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: tokenAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKeyPrefix = 'Bearer';

final api = Openapi().getDatasetsApi();
final String uuid = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 

try {
    final response = api.datasetsDatafilesList(uuid);
    print(response);
} catch on DioError (e) {
    print('Exception when calling DatasetsApi->datasetsDatafilesList: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **uuid** | **String**|  | 

### Return type

[**BuiltList&lt;DataFile&gt;**](DataFile.md)

### Authorization

[tokenAuth](../README.md#tokenAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **datasetsDatafilesPartialUpdate**
> DataFile datasetsDatafilesPartialUpdate(id, uuid, patchedDataFile)



Details of a DataFile owned by the authenticated user.  DataFiles belong to Datasets.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: tokenAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKeyPrefix = 'Bearer';

final api = Openapi().getDatasetsApi();
final int id = 56; // int | 
final String uuid = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 
final PatchedDataFile patchedDataFile = ; // PatchedDataFile | 

try {
    final response = api.datasetsDatafilesPartialUpdate(id, uuid, patchedDataFile);
    print(response);
} catch on DioError (e) {
    print('Exception when calling DatasetsApi->datasetsDatafilesPartialUpdate: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**|  | 
 **uuid** | **String**|  | 
 **patchedDataFile** | [**PatchedDataFile**](PatchedDataFile.md)|  | [optional] 

### Return type

[**DataFile**](DataFile.md)

### Authorization

[tokenAuth](../README.md#tokenAuth)

### HTTP request headers

 - **Content-Type**: application/json, application/x-www-form-urlencoded, multipart/form-data
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **datasetsDatafilesPartialUpdate2**
> DataFile datasetsDatafilesPartialUpdate2(name, uuid, patchedDataFile)



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: tokenAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKeyPrefix = 'Bearer';

final api = Openapi().getDatasetsApi();
final String name = name_example; // String | 
final String uuid = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 
final PatchedDataFile patchedDataFile = ; // PatchedDataFile | 

try {
    final response = api.datasetsDatafilesPartialUpdate2(name, uuid, patchedDataFile);
    print(response);
} catch on DioError (e) {
    print('Exception when calling DatasetsApi->datasetsDatafilesPartialUpdate2: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **String**|  | 
 **uuid** | **String**|  | 
 **patchedDataFile** | [**PatchedDataFile**](PatchedDataFile.md)|  | [optional] 

### Return type

[**DataFile**](DataFile.md)

### Authorization

[tokenAuth](../README.md#tokenAuth)

### HTTP request headers

 - **Content-Type**: application/json, application/x-www-form-urlencoded, multipart/form-data
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **datasetsDatafilesPartialUpdate3**
> OrganisationDataFile datasetsDatafilesPartialUpdate3(name, organisation, uuid, patchedOrganisationDataFile)



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: tokenAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKeyPrefix = 'Bearer';

final api = Openapi().getDatasetsApi();
final String name = name_example; // String | 
final String organisation = organisation_example; // String | 
final String uuid = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 
final PatchedOrganisationDataFile patchedOrganisationDataFile = ; // PatchedOrganisationDataFile | 

try {
    final response = api.datasetsDatafilesPartialUpdate3(name, organisation, uuid, patchedOrganisationDataFile);
    print(response);
} catch on DioError (e) {
    print('Exception when calling DatasetsApi->datasetsDatafilesPartialUpdate3: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **String**|  | 
 **organisation** | **String**|  | 
 **uuid** | **String**|  | 
 **patchedOrganisationDataFile** | [**PatchedOrganisationDataFile**](PatchedOrganisationDataFile.md)|  | [optional] 

### Return type

[**OrganisationDataFile**](OrganisationDataFile.md)

### Authorization

[tokenAuth](../README.md#tokenAuth)

### HTTP request headers

 - **Content-Type**: application/json, multipart/form-data
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **datasetsDatafilesRetrieve**
> DataFile datasetsDatafilesRetrieve(id, uuid)



Details of a DataFile owned by the authenticated user.  DataFiles belong to Datasets.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: tokenAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKeyPrefix = 'Bearer';

final api = Openapi().getDatasetsApi();
final int id = 56; // int | 
final String uuid = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 

try {
    final response = api.datasetsDatafilesRetrieve(id, uuid);
    print(response);
} catch on DioError (e) {
    print('Exception when calling DatasetsApi->datasetsDatafilesRetrieve: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**|  | 
 **uuid** | **String**|  | 

### Return type

[**DataFile**](DataFile.md)

### Authorization

[tokenAuth](../README.md#tokenAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **datasetsDatafilesRetrieve2**
> DataFile datasetsDatafilesRetrieve2(name, uuid)



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: tokenAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKeyPrefix = 'Bearer';

final api = Openapi().getDatasetsApi();
final String name = name_example; // String | 
final String uuid = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 

try {
    final response = api.datasetsDatafilesRetrieve2(name, uuid);
    print(response);
} catch on DioError (e) {
    print('Exception when calling DatasetsApi->datasetsDatafilesRetrieve2: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **String**|  | 
 **uuid** | **String**|  | 

### Return type

[**DataFile**](DataFile.md)

### Authorization

[tokenAuth](../README.md#tokenAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **datasetsDatafilesUpdate**
> DataFile datasetsDatafilesUpdate(id, uuid, dataFile)



Details of a DataFile owned by the authenticated user.  DataFiles belong to Datasets.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: tokenAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKeyPrefix = 'Bearer';

final api = Openapi().getDatasetsApi();
final int id = 56; // int | 
final String uuid = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 
final DataFile dataFile = ; // DataFile | 

try {
    final response = api.datasetsDatafilesUpdate(id, uuid, dataFile);
    print(response);
} catch on DioError (e) {
    print('Exception when calling DatasetsApi->datasetsDatafilesUpdate: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**|  | 
 **uuid** | **String**|  | 
 **dataFile** | [**DataFile**](DataFile.md)|  | 

### Return type

[**DataFile**](DataFile.md)

### Authorization

[tokenAuth](../README.md#tokenAuth)

### HTTP request headers

 - **Content-Type**: application/json, application/x-www-form-urlencoded, multipart/form-data
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **datasetsDatafilesUpdate2**
> DataFile datasetsDatafilesUpdate2(name, uuid, dataFile)



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: tokenAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKeyPrefix = 'Bearer';

final api = Openapi().getDatasetsApi();
final String name = name_example; // String | 
final String uuid = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 
final DataFile dataFile = ; // DataFile | 

try {
    final response = api.datasetsDatafilesUpdate2(name, uuid, dataFile);
    print(response);
} catch on DioError (e) {
    print('Exception when calling DatasetsApi->datasetsDatafilesUpdate2: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **String**|  | 
 **uuid** | **String**|  | 
 **dataFile** | [**DataFile**](DataFile.md)|  | 

### Return type

[**DataFile**](DataFile.md)

### Authorization

[tokenAuth](../README.md#tokenAuth)

### HTTP request headers

 - **Content-Type**: application/json, application/x-www-form-urlencoded, multipart/form-data
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **datasetsDatafilesUpdate3**
> OrganisationDataFile datasetsDatafilesUpdate3(name, organisation, uuid, organisationDataFile)



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: tokenAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKeyPrefix = 'Bearer';

final api = Openapi().getDatasetsApi();
final String name = name_example; // String | 
final String organisation = organisation_example; // String | 
final String uuid = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 
final OrganisationDataFile organisationDataFile = ; // OrganisationDataFile | 

try {
    final response = api.datasetsDatafilesUpdate3(name, organisation, uuid, organisationDataFile);
    print(response);
} catch on DioError (e) {
    print('Exception when calling DatasetsApi->datasetsDatafilesUpdate3: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **String**|  | 
 **organisation** | **String**|  | 
 **uuid** | **String**|  | 
 **organisationDataFile** | [**OrganisationDataFile**](OrganisationDataFile.md)|  | 

### Return type

[**OrganisationDataFile**](OrganisationDataFile.md)

### Authorization

[tokenAuth](../README.md#tokenAuth)

### HTTP request headers

 - **Content-Type**: application/json, multipart/form-data
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **datasetsDestroy**
> datasetsDestroy(uuid)



Details of a Dataset owned by the authenticated user.  Datasets can be possibly associated with a Night Log.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: tokenAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKeyPrefix = 'Bearer';

final api = Openapi().getDatasetsApi();
final String uuid = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 

try {
    api.datasetsDestroy(uuid);
} catch on DioError (e) {
    print('Exception when calling DatasetsApi->datasetsDestroy: $e\n');
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

# **datasetsFormattedCreate**
> Dataset datasetsFormattedCreate(format, dataset)



List of all Datasets owned by the authenticated user.  Datasets can be possibly associated with a Night Log.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: tokenAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKeyPrefix = 'Bearer';

final api = Openapi().getDatasetsApi();
final String format = format_example; // String | 
final Dataset dataset = ; // Dataset | 

try {
    final response = api.datasetsFormattedCreate(format, dataset);
    print(response);
} catch on DioError (e) {
    print('Exception when calling DatasetsApi->datasetsFormattedCreate: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **format** | **String**|  | 
 **dataset** | [**Dataset**](Dataset.md)|  | [optional] 

### Return type

[**Dataset**](Dataset.md)

### Authorization

[tokenAuth](../README.md#tokenAuth)

### HTTP request headers

 - **Content-Type**: application/json, application/x-www-form-urlencoded, multipart/form-data
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **datasetsFormattedDestroy**
> datasetsFormattedDestroy(format, uuid)



Details of a Dataset owned by the authenticated user.  Datasets can be possibly associated with a Night Log.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: tokenAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKeyPrefix = 'Bearer';

final api = Openapi().getDatasetsApi();
final String format = format_example; // String | 
final String uuid = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 

try {
    api.datasetsFormattedDestroy(format, uuid);
} catch on DioError (e) {
    print('Exception when calling DatasetsApi->datasetsFormattedDestroy: $e\n');
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

# **datasetsFormattedList**
> BuiltList<Dataset> datasetsFormattedList(format)



List of all Datasets owned by the authenticated user.  Datasets can be possibly associated with a Night Log.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: tokenAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKeyPrefix = 'Bearer';

final api = Openapi().getDatasetsApi();
final String format = format_example; // String | 

try {
    final response = api.datasetsFormattedList(format);
    print(response);
} catch on DioError (e) {
    print('Exception when calling DatasetsApi->datasetsFormattedList: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **format** | **String**|  | 

### Return type

[**BuiltList&lt;Dataset&gt;**](Dataset.md)

### Authorization

[tokenAuth](../README.md#tokenAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **datasetsFormattedPartialUpdate**
> Dataset datasetsFormattedPartialUpdate(format, uuid, patchedDataset)



Details of a Dataset owned by the authenticated user.  Datasets can be possibly associated with a Night Log.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: tokenAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKeyPrefix = 'Bearer';

final api = Openapi().getDatasetsApi();
final String format = format_example; // String | 
final String uuid = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 
final PatchedDataset patchedDataset = ; // PatchedDataset | 

try {
    final response = api.datasetsFormattedPartialUpdate(format, uuid, patchedDataset);
    print(response);
} catch on DioError (e) {
    print('Exception when calling DatasetsApi->datasetsFormattedPartialUpdate: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **format** | **String**|  | 
 **uuid** | **String**|  | 
 **patchedDataset** | [**PatchedDataset**](PatchedDataset.md)|  | [optional] 

### Return type

[**Dataset**](Dataset.md)

### Authorization

[tokenAuth](../README.md#tokenAuth)

### HTTP request headers

 - **Content-Type**: application/json, application/x-www-form-urlencoded, multipart/form-data
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **datasetsFormattedRetrieve**
> Dataset datasetsFormattedRetrieve(format, uuid)



Details of a Dataset owned by the authenticated user.  Datasets can be possibly associated with a Night Log.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: tokenAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKeyPrefix = 'Bearer';

final api = Openapi().getDatasetsApi();
final String format = format_example; // String | 
final String uuid = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 

try {
    final response = api.datasetsFormattedRetrieve(format, uuid);
    print(response);
} catch on DioError (e) {
    print('Exception when calling DatasetsApi->datasetsFormattedRetrieve: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **format** | **String**|  | 
 **uuid** | **String**|  | 

### Return type

[**Dataset**](Dataset.md)

### Authorization

[tokenAuth](../README.md#tokenAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **datasetsFormattedUpdate**
> Dataset datasetsFormattedUpdate(format, uuid, dataset)



Details of a Dataset owned by the authenticated user.  Datasets can be possibly associated with a Night Log.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: tokenAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKeyPrefix = 'Bearer';

final api = Openapi().getDatasetsApi();
final String format = format_example; // String | 
final String uuid = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 
final Dataset dataset = ; // Dataset | 

try {
    final response = api.datasetsFormattedUpdate(format, uuid, dataset);
    print(response);
} catch on DioError (e) {
    print('Exception when calling DatasetsApi->datasetsFormattedUpdate: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **format** | **String**|  | 
 **uuid** | **String**|  | 
 **dataset** | [**Dataset**](Dataset.md)|  | [optional] 

### Return type

[**Dataset**](Dataset.md)

### Authorization

[tokenAuth](../README.md#tokenAuth)

### HTTP request headers

 - **Content-Type**: application/json, application/x-www-form-urlencoded, multipart/form-data
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **datasetsList**
> BuiltList<Dataset> datasetsList()



List of all Datasets owned by the authenticated user.  Datasets can be possibly associated with a Night Log.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: tokenAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKeyPrefix = 'Bearer';

final api = Openapi().getDatasetsApi();

try {
    final response = api.datasetsList();
    print(response);
} catch on DioError (e) {
    print('Exception when calling DatasetsApi->datasetsList: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**BuiltList&lt;Dataset&gt;**](Dataset.md)

### Authorization

[tokenAuth](../README.md#tokenAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **datasetsPartialUpdate**
> Dataset datasetsPartialUpdate(uuid, patchedDataset)



Details of a Dataset owned by the authenticated user.  Datasets can be possibly associated with a Night Log.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: tokenAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKeyPrefix = 'Bearer';

final api = Openapi().getDatasetsApi();
final String uuid = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 
final PatchedDataset patchedDataset = ; // PatchedDataset | 

try {
    final response = api.datasetsPartialUpdate(uuid, patchedDataset);
    print(response);
} catch on DioError (e) {
    print('Exception when calling DatasetsApi->datasetsPartialUpdate: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **uuid** | **String**|  | 
 **patchedDataset** | [**PatchedDataset**](PatchedDataset.md)|  | [optional] 

### Return type

[**Dataset**](Dataset.md)

### Authorization

[tokenAuth](../README.md#tokenAuth)

### HTTP request headers

 - **Content-Type**: application/json, application/x-www-form-urlencoded, multipart/form-data
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **datasetsRetrieve**
> Dataset datasetsRetrieve(uuid)



Details of a Dataset owned by the authenticated user.  Datasets can be possibly associated with a Night Log.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: tokenAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKeyPrefix = 'Bearer';

final api = Openapi().getDatasetsApi();
final String uuid = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 

try {
    final response = api.datasetsRetrieve(uuid);
    print(response);
} catch on DioError (e) {
    print('Exception when calling DatasetsApi->datasetsRetrieve: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **uuid** | **String**|  | 

### Return type

[**Dataset**](Dataset.md)

### Authorization

[tokenAuth](../README.md#tokenAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **datasetsUpdate**
> Dataset datasetsUpdate(uuid, dataset)



Details of a Dataset owned by the authenticated user.  Datasets can be possibly associated with a Night Log.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: tokenAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKeyPrefix = 'Bearer';

final api = Openapi().getDatasetsApi();
final String uuid = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 
final Dataset dataset = ; // Dataset | 

try {
    final response = api.datasetsUpdate(uuid, dataset);
    print(response);
} catch on DioError (e) {
    print('Exception when calling DatasetsApi->datasetsUpdate: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **uuid** | **String**|  | 
 **dataset** | [**Dataset**](Dataset.md)|  | [optional] 

### Return type

[**Dataset**](Dataset.md)

### Authorization

[tokenAuth](../README.md#tokenAuth)

### HTTP request headers

 - **Content-Type**: application/json, application/x-www-form-urlencoded, multipart/form-data
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **organisationDatafilesCreate3**
> OrganisationDataFile organisationDatafilesCreate3(organisation, uuid, pk, isFits, isXisf, size, dataset, file, hdus, header, dataBlocks, name, targetName, tagArray, tags)



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: tokenAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKeyPrefix = 'Bearer';

final api = Openapi().getDatasetsApi();
final String organisation = organisation_example; // String | 
final String uuid = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 
final int pk = 56; // int | 
final bool isFits = true; // bool | 
final bool isXisf = true; // bool | 
final int size = 56; // int | 
final String dataset = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 
final String file = file_example; // String | 
final BuiltList<HDU> hdus = ; // BuiltList<HDU> | 
final String header = header_example; // String | 
final BuiltList<DataBlock> dataBlocks = ; // BuiltList<DataBlock> | 
final String name = name_example; // String | 
final String targetName = targetName_example; // String | 
final BuiltList<String> tagArray = ; // BuiltList<String> | 
final BuiltList<String> tags = ; // BuiltList<String> | 

try {
    final response = api.organisationDatafilesCreate3(organisation, uuid, pk, isFits, isXisf, size, dataset, file, hdus, header, dataBlocks, name, targetName, tagArray, tags);
    print(response);
} catch on DioError (e) {
    print('Exception when calling DatasetsApi->organisationDatafilesCreate3: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **organisation** | **String**|  | 
 **uuid** | **String**|  | 
 **pk** | **int**|  | 
 **isFits** | **bool**|  | 
 **isXisf** | **bool**|  | 
 **size** | **int**|  | 
 **dataset** | **String**|  | 
 **file** | **String**|  | 
 **hdus** | [**BuiltList&lt;HDU&gt;**](HDU.md)|  | 
 **header** | **String**|  | 
 **dataBlocks** | [**BuiltList&lt;DataBlock&gt;**](DataBlock.md)|  | 
 **name** | **String**|  | [optional] 
 **targetName** | **String**|  | [optional] 
 **tagArray** | [**BuiltList&lt;String&gt;**](String.md)|  | [optional] 
 **tags** | [**BuiltList&lt;String&gt;**](String.md)|  | [optional] 

### Return type

[**OrganisationDataFile**](OrganisationDataFile.md)

### Authorization

[tokenAuth](../README.md#tokenAuth)

### HTTP request headers

 - **Content-Type**: multipart/form-data
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **organisationDatafilesCreate4**
> OrganisationDataFile organisationDatafilesCreate4(format, organisation, uuid, pk, isFits, isXisf, size, dataset, file, hdus, header, dataBlocks, name, targetName, tagArray, tags)



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: tokenAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKeyPrefix = 'Bearer';

final api = Openapi().getDatasetsApi();
final String format = format_example; // String | 
final String organisation = organisation_example; // String | 
final String uuid = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 
final int pk = 56; // int | 
final bool isFits = true; // bool | 
final bool isXisf = true; // bool | 
final int size = 56; // int | 
final String dataset = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 
final String file = file_example; // String | 
final BuiltList<HDU> hdus = ; // BuiltList<HDU> | 
final String header = header_example; // String | 
final BuiltList<DataBlock> dataBlocks = ; // BuiltList<DataBlock> | 
final String name = name_example; // String | 
final String targetName = targetName_example; // String | 
final BuiltList<String> tagArray = ; // BuiltList<String> | 
final BuiltList<String> tags = ; // BuiltList<String> | 

try {
    final response = api.organisationDatafilesCreate4(format, organisation, uuid, pk, isFits, isXisf, size, dataset, file, hdus, header, dataBlocks, name, targetName, tagArray, tags);
    print(response);
} catch on DioError (e) {
    print('Exception when calling DatasetsApi->organisationDatafilesCreate4: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **format** | **String**|  | 
 **organisation** | **String**|  | 
 **uuid** | **String**|  | 
 **pk** | **int**|  | 
 **isFits** | **bool**|  | 
 **isXisf** | **bool**|  | 
 **size** | **int**|  | 
 **dataset** | **String**|  | 
 **file** | **String**|  | 
 **hdus** | [**BuiltList&lt;HDU&gt;**](HDU.md)|  | 
 **header** | **String**|  | 
 **dataBlocks** | [**BuiltList&lt;DataBlock&gt;**](DataBlock.md)|  | 
 **name** | **String**|  | [optional] 
 **targetName** | **String**|  | [optional] 
 **tagArray** | [**BuiltList&lt;String&gt;**](String.md)|  | [optional] 
 **tags** | [**BuiltList&lt;String&gt;**](String.md)|  | [optional] 

### Return type

[**OrganisationDataFile**](OrganisationDataFile.md)

### Authorization

[tokenAuth](../README.md#tokenAuth)

### HTTP request headers

 - **Content-Type**: multipart/form-data
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **organisationDatafilesDetailRetrieve**
> OrganisationDataFile organisationDatafilesDetailRetrieve(name, organisation, uuid)



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: tokenAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKeyPrefix = 'Bearer';

final api = Openapi().getDatasetsApi();
final String name = name_example; // String | 
final String organisation = organisation_example; // String | 
final String uuid = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 

try {
    final response = api.organisationDatafilesDetailRetrieve(name, organisation, uuid);
    print(response);
} catch on DioError (e) {
    print('Exception when calling DatasetsApi->organisationDatafilesDetailRetrieve: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **String**|  | 
 **organisation** | **String**|  | 
 **uuid** | **String**|  | 

### Return type

[**OrganisationDataFile**](OrganisationDataFile.md)

### Authorization

[tokenAuth](../README.md#tokenAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **organisationDatafilesDetailRetrieve2**
> OrganisationDataFile organisationDatafilesDetailRetrieve2(format, name, organisation, uuid)



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: tokenAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKeyPrefix = 'Bearer';

final api = Openapi().getDatasetsApi();
final String format = format_example; // String | 
final String name = name_example; // String | 
final String organisation = organisation_example; // String | 
final String uuid = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 

try {
    final response = api.organisationDatafilesDetailRetrieve2(format, name, organisation, uuid);
    print(response);
} catch on DioError (e) {
    print('Exception when calling DatasetsApi->organisationDatafilesDetailRetrieve2: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **format** | **String**|  | 
 **name** | **String**|  | 
 **organisation** | **String**|  | 
 **uuid** | **String**|  | 

### Return type

[**OrganisationDataFile**](OrganisationDataFile.md)

### Authorization

[tokenAuth](../README.md#tokenAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **organisationDatafilesRetrieve3**
> PaginatedOrganisationDataFileList organisationDatafilesRetrieve3(organisation, uuid, page, pageSize)



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: tokenAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKeyPrefix = 'Bearer';

final api = Openapi().getDatasetsApi();
final String organisation = organisation_example; // String | 
final String uuid = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 
final int page = 56; // int | A page number within the paginated result set.
final int pageSize = 56; // int | Number of results to return per page.

try {
    final response = api.organisationDatafilesRetrieve3(organisation, uuid, page, pageSize);
    print(response);
} catch on DioError (e) {
    print('Exception when calling DatasetsApi->organisationDatafilesRetrieve3: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **organisation** | **String**|  | 
 **uuid** | **String**|  | 
 **page** | **int**| A page number within the paginated result set. | [optional] 
 **pageSize** | **int**| Number of results to return per page. | [optional] 

### Return type

[**PaginatedOrganisationDataFileList**](PaginatedOrganisationDataFileList.md)

### Authorization

[tokenAuth](../README.md#tokenAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **organisationDatafilesRetrieve4**
> PaginatedOrganisationDataFileList organisationDatafilesRetrieve4(format, organisation, uuid, page, pageSize)



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: tokenAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKeyPrefix = 'Bearer';

final api = Openapi().getDatasetsApi();
final String format = format_example; // String | 
final String organisation = organisation_example; // String | 
final String uuid = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 
final int page = 56; // int | A page number within the paginated result set.
final int pageSize = 56; // int | Number of results to return per page.

try {
    final response = api.organisationDatafilesRetrieve4(format, organisation, uuid, page, pageSize);
    print(response);
} catch on DioError (e) {
    print('Exception when calling DatasetsApi->organisationDatafilesRetrieve4: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **format** | **String**|  | 
 **organisation** | **String**|  | 
 **uuid** | **String**|  | 
 **page** | **int**| A page number within the paginated result set. | [optional] 
 **pageSize** | **int**| Number of results to return per page. | [optional] 

### Return type

[**PaginatedOrganisationDataFileList**](PaginatedOrganisationDataFileList.md)

### Authorization

[tokenAuth](../README.md#tokenAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **organisationDatasetsCreate**
> OrganisationDataset organisationDatasetsCreate(organisation, organisationDataset)



The list of datasets of an organisation. If not authenticated, or not a member of the organisation, only the list of public datasets will be returned. Otherwise, all datasets of the organisation is returned. The list can be filtered with two parameters: 'date' and 'program' identifier (in the case the datasets are associated with observation programs – like in large observatories). As for the date, it can be provided in various reasonable formats a standard parser can understand. The simplest example is: ?date=2018-01-30

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: tokenAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKeyPrefix = 'Bearer';

final api = Openapi().getDatasetsApi();
final String organisation = organisation_example; // String | 
final OrganisationDataset organisationDataset = ; // OrganisationDataset | 

try {
    final response = api.organisationDatasetsCreate(organisation, organisationDataset);
    print(response);
} catch on DioError (e) {
    print('Exception when calling DatasetsApi->organisationDatasetsCreate: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **organisation** | **String**|  | 
 **organisationDataset** | [**OrganisationDataset**](OrganisationDataset.md)|  | 

### Return type

[**OrganisationDataset**](OrganisationDataset.md)

### Authorization

[tokenAuth](../README.md#tokenAuth)

### HTTP request headers

 - **Content-Type**: application/json, application/x-www-form-urlencoded, multipart/form-data
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **organisationDatasetsCreate2**
> OrganisationDataset organisationDatasetsCreate2(format, organisation, organisationDataset)



The list of datasets of an organisation. If not authenticated, or not a member of the organisation, only the list of public datasets will be returned. Otherwise, all datasets of the organisation is returned. The list can be filtered with two parameters: 'date' and 'program' identifier (in the case the datasets are associated with observation programs – like in large observatories). As for the date, it can be provided in various reasonable formats a standard parser can understand. The simplest example is: ?date=2018-01-30

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: tokenAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKeyPrefix = 'Bearer';

final api = Openapi().getDatasetsApi();
final String format = format_example; // String | 
final String organisation = organisation_example; // String | 
final OrganisationDataset organisationDataset = ; // OrganisationDataset | 

try {
    final response = api.organisationDatasetsCreate2(format, organisation, organisationDataset);
    print(response);
} catch on DioError (e) {
    print('Exception when calling DatasetsApi->organisationDatasetsCreate2: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **format** | **String**|  | 
 **organisation** | **String**|  | 
 **organisationDataset** | [**OrganisationDataset**](OrganisationDataset.md)|  | 

### Return type

[**OrganisationDataset**](OrganisationDataset.md)

### Authorization

[tokenAuth](../README.md#tokenAuth)

### HTTP request headers

 - **Content-Type**: application/json, application/x-www-form-urlencoded, multipart/form-data
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **organisationDatasetsDetailDestroy**
> organisationDatasetsDetailDestroy(organisation, uuid)



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: tokenAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKeyPrefix = 'Bearer';

final api = Openapi().getDatasetsApi();
final String organisation = organisation_example; // String | 
final String uuid = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 

try {
    api.organisationDatasetsDetailDestroy(organisation, uuid);
} catch on DioError (e) {
    print('Exception when calling DatasetsApi->organisationDatasetsDetailDestroy: $e\n');
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

# **organisationDatasetsDetailDestroy2**
> organisationDatasetsDetailDestroy2(format, organisation, uuid)



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: tokenAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKeyPrefix = 'Bearer';

final api = Openapi().getDatasetsApi();
final String format = format_example; // String | 
final String organisation = organisation_example; // String | 
final String uuid = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 

try {
    api.organisationDatasetsDetailDestroy2(format, organisation, uuid);
} catch on DioError (e) {
    print('Exception when calling DatasetsApi->organisationDatasetsDetailDestroy2: $e\n');
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

# **organisationDatasetsDetailPartialUpdate**
> OrganisationDataset organisationDatasetsDetailPartialUpdate(organisation, uuid, patchedOrganisationDataset)



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: tokenAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKeyPrefix = 'Bearer';

final api = Openapi().getDatasetsApi();
final String organisation = organisation_example; // String | 
final String uuid = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 
final PatchedOrganisationDataset patchedOrganisationDataset = ; // PatchedOrganisationDataset | 

try {
    final response = api.organisationDatasetsDetailPartialUpdate(organisation, uuid, patchedOrganisationDataset);
    print(response);
} catch on DioError (e) {
    print('Exception when calling DatasetsApi->organisationDatasetsDetailPartialUpdate: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **organisation** | **String**|  | 
 **uuid** | **String**|  | 
 **patchedOrganisationDataset** | [**PatchedOrganisationDataset**](PatchedOrganisationDataset.md)|  | [optional] 

### Return type

[**OrganisationDataset**](OrganisationDataset.md)

### Authorization

[tokenAuth](../README.md#tokenAuth)

### HTTP request headers

 - **Content-Type**: application/json, application/x-www-form-urlencoded, multipart/form-data
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **organisationDatasetsDetailPartialUpdate2**
> OrganisationDataset organisationDatasetsDetailPartialUpdate2(format, organisation, uuid, patchedOrganisationDataset)



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: tokenAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKeyPrefix = 'Bearer';

final api = Openapi().getDatasetsApi();
final String format = format_example; // String | 
final String organisation = organisation_example; // String | 
final String uuid = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 
final PatchedOrganisationDataset patchedOrganisationDataset = ; // PatchedOrganisationDataset | 

try {
    final response = api.organisationDatasetsDetailPartialUpdate2(format, organisation, uuid, patchedOrganisationDataset);
    print(response);
} catch on DioError (e) {
    print('Exception when calling DatasetsApi->organisationDatasetsDetailPartialUpdate2: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **format** | **String**|  | 
 **organisation** | **String**|  | 
 **uuid** | **String**|  | 
 **patchedOrganisationDataset** | [**PatchedOrganisationDataset**](PatchedOrganisationDataset.md)|  | [optional] 

### Return type

[**OrganisationDataset**](OrganisationDataset.md)

### Authorization

[tokenAuth](../README.md#tokenAuth)

### HTTP request headers

 - **Content-Type**: application/json, application/x-www-form-urlencoded, multipart/form-data
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **organisationDatasetsDetailRetrieve**
> OrganisationDataset organisationDatasetsDetailRetrieve(organisation, uuid)



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: tokenAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKeyPrefix = 'Bearer';

final api = Openapi().getDatasetsApi();
final String organisation = organisation_example; // String | 
final String uuid = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 

try {
    final response = api.organisationDatasetsDetailRetrieve(organisation, uuid);
    print(response);
} catch on DioError (e) {
    print('Exception when calling DatasetsApi->organisationDatasetsDetailRetrieve: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **organisation** | **String**|  | 
 **uuid** | **String**|  | 

### Return type

[**OrganisationDataset**](OrganisationDataset.md)

### Authorization

[tokenAuth](../README.md#tokenAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **organisationDatasetsDetailRetrieve2**
> OrganisationDataset organisationDatasetsDetailRetrieve2(format, organisation, uuid)



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: tokenAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKeyPrefix = 'Bearer';

final api = Openapi().getDatasetsApi();
final String format = format_example; // String | 
final String organisation = organisation_example; // String | 
final String uuid = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 

try {
    final response = api.organisationDatasetsDetailRetrieve2(format, organisation, uuid);
    print(response);
} catch on DioError (e) {
    print('Exception when calling DatasetsApi->organisationDatasetsDetailRetrieve2: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **format** | **String**|  | 
 **organisation** | **String**|  | 
 **uuid** | **String**|  | 

### Return type

[**OrganisationDataset**](OrganisationDataset.md)

### Authorization

[tokenAuth](../README.md#tokenAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **organisationDatasetsDetailUpdate**
> OrganisationDataset organisationDatasetsDetailUpdate(organisation, uuid, organisationDataset)



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: tokenAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKeyPrefix = 'Bearer';

final api = Openapi().getDatasetsApi();
final String organisation = organisation_example; // String | 
final String uuid = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 
final OrganisationDataset organisationDataset = ; // OrganisationDataset | 

try {
    final response = api.organisationDatasetsDetailUpdate(organisation, uuid, organisationDataset);
    print(response);
} catch on DioError (e) {
    print('Exception when calling DatasetsApi->organisationDatasetsDetailUpdate: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **organisation** | **String**|  | 
 **uuid** | **String**|  | 
 **organisationDataset** | [**OrganisationDataset**](OrganisationDataset.md)|  | 

### Return type

[**OrganisationDataset**](OrganisationDataset.md)

### Authorization

[tokenAuth](../README.md#tokenAuth)

### HTTP request headers

 - **Content-Type**: application/json, application/x-www-form-urlencoded, multipart/form-data
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **organisationDatasetsDetailUpdate2**
> OrganisationDataset organisationDatasetsDetailUpdate2(format, organisation, uuid, organisationDataset)



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: tokenAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKeyPrefix = 'Bearer';

final api = Openapi().getDatasetsApi();
final String format = format_example; // String | 
final String organisation = organisation_example; // String | 
final String uuid = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 
final OrganisationDataset organisationDataset = ; // OrganisationDataset | 

try {
    final response = api.organisationDatasetsDetailUpdate2(format, organisation, uuid, organisationDataset);
    print(response);
} catch on DioError (e) {
    print('Exception when calling DatasetsApi->organisationDatasetsDetailUpdate2: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **format** | **String**|  | 
 **organisation** | **String**|  | 
 **uuid** | **String**|  | 
 **organisationDataset** | [**OrganisationDataset**](OrganisationDataset.md)|  | 

### Return type

[**OrganisationDataset**](OrganisationDataset.md)

### Authorization

[tokenAuth](../README.md#tokenAuth)

### HTTP request headers

 - **Content-Type**: application/json, application/x-www-form-urlencoded, multipart/form-data
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **organisationDatasetsRetrieve**
> BuiltList<OrganisationDataset> organisationDatasetsRetrieve(organisation)



The list of datasets of an organisation. If not authenticated, or not a member of the organisation, only the list of public datasets will be returned. Otherwise, all datasets of the organisation is returned. The list can be filtered with two parameters: 'date' and 'program' identifier (in the case the datasets are associated with observation programs – like in large observatories). As for the date, it can be provided in various reasonable formats a standard parser can understand. The simplest example is: ?date=2018-01-30

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: tokenAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKeyPrefix = 'Bearer';

final api = Openapi().getDatasetsApi();
final String organisation = organisation_example; // String | 

try {
    final response = api.organisationDatasetsRetrieve(organisation);
    print(response);
} catch on DioError (e) {
    print('Exception when calling DatasetsApi->organisationDatasetsRetrieve: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **organisation** | **String**|  | 

### Return type

[**BuiltList&lt;OrganisationDataset&gt;**](OrganisationDataset.md)

### Authorization

[tokenAuth](../README.md#tokenAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **organisationDatasetsRetrieve2**
> BuiltList<OrganisationDataset> organisationDatasetsRetrieve2(format, organisation)



The list of datasets of an organisation. If not authenticated, or not a member of the organisation, only the list of public datasets will be returned. Otherwise, all datasets of the organisation is returned. The list can be filtered with two parameters: 'date' and 'program' identifier (in the case the datasets are associated with observation programs – like in large observatories). As for the date, it can be provided in various reasonable formats a standard parser can understand. The simplest example is: ?date=2018-01-30

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: tokenAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKeyPrefix = 'Bearer';

final api = Openapi().getDatasetsApi();
final String format = format_example; // String | 
final String organisation = organisation_example; // String | 

try {
    final response = api.organisationDatasetsRetrieve2(format, organisation);
    print(response);
} catch on DioError (e) {
    print('Exception when calling DatasetsApi->organisationDatasetsRetrieve2: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **format** | **String**|  | 
 **organisation** | **String**|  | 

### Return type

[**BuiltList&lt;OrganisationDataset&gt;**](OrganisationDataset.md)

### Authorization

[tokenAuth](../README.md#tokenAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

