# astro_api.api.DatafilesApi

## Load the API package
```dart
import 'package:astro_api/api.dart';
```

All URIs are relative to *https://api.arcsecond.io*

Method | HTTP request | Description
------------- | ------------- | -------------
[**datafilesCreate**](DatafilesApi.md#datafilescreate) | **POST** /datafiles/ | 
[**datafilesDestroy**](DatafilesApi.md#datafilesdestroy) | **DELETE** /datafiles/{id}/ | 
[**datafilesDestroy2**](DatafilesApi.md#datafilesdestroy2) | **DELETE** /datafiles/{name}/ | 
[**datafilesFormattedCreate**](DatafilesApi.md#datafilesformattedcreate) | **POST** /datafiles{format} | 
[**datafilesFormattedDestroy**](DatafilesApi.md#datafilesformatteddestroy) | **DELETE** /datafiles/{id}{format} | 
[**datafilesFormattedDestroy2**](DatafilesApi.md#datafilesformatteddestroy2) | **DELETE** /datafiles/{name}{format} | 
[**datafilesFormattedList**](DatafilesApi.md#datafilesformattedlist) | **GET** /datafiles{format} | 
[**datafilesFormattedPartialUpdate**](DatafilesApi.md#datafilesformattedpartialupdate) | **PATCH** /datafiles/{id}{format} | 
[**datafilesFormattedPartialUpdate2**](DatafilesApi.md#datafilesformattedpartialupdate2) | **PATCH** /datafiles/{name}{format} | 
[**datafilesFormattedRetrieve**](DatafilesApi.md#datafilesformattedretrieve) | **GET** /datafiles/{id}{format} | 
[**datafilesFormattedRetrieve2**](DatafilesApi.md#datafilesformattedretrieve2) | **GET** /datafiles/{name}{format} | 
[**datafilesFormattedUpdate**](DatafilesApi.md#datafilesformattedupdate) | **PUT** /datafiles/{id}{format} | 
[**datafilesFormattedUpdate2**](DatafilesApi.md#datafilesformattedupdate2) | **PUT** /datafiles/{name}{format} | 
[**datafilesList**](DatafilesApi.md#datafileslist) | **GET** /datafiles/ | 
[**datafilesPartialUpdate**](DatafilesApi.md#datafilespartialupdate) | **PATCH** /datafiles/{id}/ | 
[**datafilesPartialUpdate2**](DatafilesApi.md#datafilespartialupdate2) | **PATCH** /datafiles/{name}/ | 
[**datafilesRetrieve**](DatafilesApi.md#datafilesretrieve) | **GET** /datafiles/{id}/ | 
[**datafilesRetrieve2**](DatafilesApi.md#datafilesretrieve2) | **GET** /datafiles/{name}/ | 
[**datafilesUpdate**](DatafilesApi.md#datafilesupdate) | **PUT** /datafiles/{id}/ | 
[**datafilesUpdate2**](DatafilesApi.md#datafilesupdate2) | **PUT** /datafiles/{name}/ | 
[**organisationDatafilesCreate**](DatafilesApi.md#organisationdatafilescreate) | **POST** /{organisation}/datafiles/ | 
[**organisationDatafilesCreate2**](DatafilesApi.md#organisationdatafilescreate2) | **POST** /{organisation}/datafiles{format} | 
[**organisationDatafilesRetrieve**](DatafilesApi.md#organisationdatafilesretrieve) | **GET** /{organisation}/datafiles/ | 
[**organisationDatafilesRetrieve2**](DatafilesApi.md#organisationdatafilesretrieve2) | **GET** /{organisation}/datafiles{format} | 


# **datafilesCreate**
> DataFile datafilesCreate(pk, isFits, isXisf, size, dataset, file, hdus, header, dataBlocks, name, targetName, tagArray, tags)



List of all DataFiles owned by the authenticated user.  DataFiles belong to Datasets.

### Example
```dart
import 'package:astro_api/api.dart';
// TODO Configure API key authorization: tokenAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKeyPrefix = 'Bearer';

final api = AstroApi().getDatafilesApi();
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
    final response = api.datafilesCreate(pk, isFits, isXisf, size, dataset, file, hdus, header, dataBlocks, name, targetName, tagArray, tags);
    print(response);
} catch on DioError (e) {
    print('Exception when calling DatafilesApi->datafilesCreate: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
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

# **datafilesDestroy**
> datafilesDestroy(id)



Details of a DataFile owned by the authenticated user.  DataFiles belong to Datasets.

### Example
```dart
import 'package:astro_api/api.dart';
// TODO Configure API key authorization: tokenAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKeyPrefix = 'Bearer';

final api = AstroApi().getDatafilesApi();
final int id = 56; // int | 

try {
    api.datafilesDestroy(id);
} catch on DioError (e) {
    print('Exception when calling DatafilesApi->datafilesDestroy: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**|  | 

### Return type

void (empty response body)

### Authorization

[tokenAuth](../README.md#tokenAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **datafilesDestroy2**
> datafilesDestroy2(name)



### Example
```dart
import 'package:astro_api/api.dart';
// TODO Configure API key authorization: tokenAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKeyPrefix = 'Bearer';

final api = AstroApi().getDatafilesApi();
final String name = name_example; // String | 

try {
    api.datafilesDestroy2(name);
} catch on DioError (e) {
    print('Exception when calling DatafilesApi->datafilesDestroy2: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **String**|  | 

### Return type

void (empty response body)

### Authorization

[tokenAuth](../README.md#tokenAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **datafilesFormattedCreate**
> DataFile datafilesFormattedCreate(format, pk, isFits, isXisf, size, dataset, file, hdus, header, dataBlocks, name, targetName, tagArray, tags)



List of all DataFiles owned by the authenticated user.  DataFiles belong to Datasets.

### Example
```dart
import 'package:astro_api/api.dart';
// TODO Configure API key authorization: tokenAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKeyPrefix = 'Bearer';

final api = AstroApi().getDatafilesApi();
final String format = format_example; // String | 
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
    final response = api.datafilesFormattedCreate(format, pk, isFits, isXisf, size, dataset, file, hdus, header, dataBlocks, name, targetName, tagArray, tags);
    print(response);
} catch on DioError (e) {
    print('Exception when calling DatafilesApi->datafilesFormattedCreate: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **format** | **String**|  | 
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

# **datafilesFormattedDestroy**
> datafilesFormattedDestroy(format, id)



Details of a DataFile owned by the authenticated user.  DataFiles belong to Datasets.

### Example
```dart
import 'package:astro_api/api.dart';
// TODO Configure API key authorization: tokenAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKeyPrefix = 'Bearer';

final api = AstroApi().getDatafilesApi();
final String format = format_example; // String | 
final int id = 56; // int | 

try {
    api.datafilesFormattedDestroy(format, id);
} catch on DioError (e) {
    print('Exception when calling DatafilesApi->datafilesFormattedDestroy: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **format** | **String**|  | 
 **id** | **int**|  | 

### Return type

void (empty response body)

### Authorization

[tokenAuth](../README.md#tokenAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **datafilesFormattedDestroy2**
> datafilesFormattedDestroy2(format, name)



### Example
```dart
import 'package:astro_api/api.dart';
// TODO Configure API key authorization: tokenAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKeyPrefix = 'Bearer';

final api = AstroApi().getDatafilesApi();
final String format = format_example; // String | 
final String name = name_example; // String | 

try {
    api.datafilesFormattedDestroy2(format, name);
} catch on DioError (e) {
    print('Exception when calling DatafilesApi->datafilesFormattedDestroy2: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **format** | **String**|  | 
 **name** | **String**|  | 

### Return type

void (empty response body)

### Authorization

[tokenAuth](../README.md#tokenAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **datafilesFormattedList**
> BuiltList<DataFile> datafilesFormattedList(format)



List of all DataFiles owned by the authenticated user.  DataFiles belong to Datasets.

### Example
```dart
import 'package:astro_api/api.dart';
// TODO Configure API key authorization: tokenAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKeyPrefix = 'Bearer';

final api = AstroApi().getDatafilesApi();
final String format = format_example; // String | 

try {
    final response = api.datafilesFormattedList(format);
    print(response);
} catch on DioError (e) {
    print('Exception when calling DatafilesApi->datafilesFormattedList: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **format** | **String**|  | 

### Return type

[**BuiltList&lt;DataFile&gt;**](DataFile.md)

### Authorization

[tokenAuth](../README.md#tokenAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **datafilesFormattedPartialUpdate**
> DataFile datafilesFormattedPartialUpdate(format, id, patchedDataFile)



Details of a DataFile owned by the authenticated user.  DataFiles belong to Datasets.

### Example
```dart
import 'package:astro_api/api.dart';
// TODO Configure API key authorization: tokenAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKeyPrefix = 'Bearer';

final api = AstroApi().getDatafilesApi();
final String format = format_example; // String | 
final int id = 56; // int | 
final PatchedDataFile patchedDataFile = ; // PatchedDataFile | 

try {
    final response = api.datafilesFormattedPartialUpdate(format, id, patchedDataFile);
    print(response);
} catch on DioError (e) {
    print('Exception when calling DatafilesApi->datafilesFormattedPartialUpdate: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **format** | **String**|  | 
 **id** | **int**|  | 
 **patchedDataFile** | [**PatchedDataFile**](PatchedDataFile.md)|  | [optional] 

### Return type

[**DataFile**](DataFile.md)

### Authorization

[tokenAuth](../README.md#tokenAuth)

### HTTP request headers

 - **Content-Type**: application/json, application/x-www-form-urlencoded, multipart/form-data
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **datafilesFormattedPartialUpdate2**
> DataFile datafilesFormattedPartialUpdate2(format, name, patchedDataFile)



### Example
```dart
import 'package:astro_api/api.dart';
// TODO Configure API key authorization: tokenAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKeyPrefix = 'Bearer';

final api = AstroApi().getDatafilesApi();
final String format = format_example; // String | 
final String name = name_example; // String | 
final PatchedDataFile patchedDataFile = ; // PatchedDataFile | 

try {
    final response = api.datafilesFormattedPartialUpdate2(format, name, patchedDataFile);
    print(response);
} catch on DioError (e) {
    print('Exception when calling DatafilesApi->datafilesFormattedPartialUpdate2: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **format** | **String**|  | 
 **name** | **String**|  | 
 **patchedDataFile** | [**PatchedDataFile**](PatchedDataFile.md)|  | [optional] 

### Return type

[**DataFile**](DataFile.md)

### Authorization

[tokenAuth](../README.md#tokenAuth)

### HTTP request headers

 - **Content-Type**: application/json, application/x-www-form-urlencoded, multipart/form-data
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **datafilesFormattedRetrieve**
> DataFile datafilesFormattedRetrieve(format, id)



Details of a DataFile owned by the authenticated user.  DataFiles belong to Datasets.

### Example
```dart
import 'package:astro_api/api.dart';
// TODO Configure API key authorization: tokenAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKeyPrefix = 'Bearer';

final api = AstroApi().getDatafilesApi();
final String format = format_example; // String | 
final int id = 56; // int | 

try {
    final response = api.datafilesFormattedRetrieve(format, id);
    print(response);
} catch on DioError (e) {
    print('Exception when calling DatafilesApi->datafilesFormattedRetrieve: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **format** | **String**|  | 
 **id** | **int**|  | 

### Return type

[**DataFile**](DataFile.md)

### Authorization

[tokenAuth](../README.md#tokenAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **datafilesFormattedRetrieve2**
> DataFile datafilesFormattedRetrieve2(format, name)



### Example
```dart
import 'package:astro_api/api.dart';
// TODO Configure API key authorization: tokenAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKeyPrefix = 'Bearer';

final api = AstroApi().getDatafilesApi();
final String format = format_example; // String | 
final String name = name_example; // String | 

try {
    final response = api.datafilesFormattedRetrieve2(format, name);
    print(response);
} catch on DioError (e) {
    print('Exception when calling DatafilesApi->datafilesFormattedRetrieve2: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **format** | **String**|  | 
 **name** | **String**|  | 

### Return type

[**DataFile**](DataFile.md)

### Authorization

[tokenAuth](../README.md#tokenAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **datafilesFormattedUpdate**
> DataFile datafilesFormattedUpdate(format, id, dataFile)



Details of a DataFile owned by the authenticated user.  DataFiles belong to Datasets.

### Example
```dart
import 'package:astro_api/api.dart';
// TODO Configure API key authorization: tokenAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKeyPrefix = 'Bearer';

final api = AstroApi().getDatafilesApi();
final String format = format_example; // String | 
final int id = 56; // int | 
final DataFile dataFile = ; // DataFile | 

try {
    final response = api.datafilesFormattedUpdate(format, id, dataFile);
    print(response);
} catch on DioError (e) {
    print('Exception when calling DatafilesApi->datafilesFormattedUpdate: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **format** | **String**|  | 
 **id** | **int**|  | 
 **dataFile** | [**DataFile**](DataFile.md)|  | 

### Return type

[**DataFile**](DataFile.md)

### Authorization

[tokenAuth](../README.md#tokenAuth)

### HTTP request headers

 - **Content-Type**: application/json, application/x-www-form-urlencoded, multipart/form-data
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **datafilesFormattedUpdate2**
> DataFile datafilesFormattedUpdate2(format, name, dataFile)



### Example
```dart
import 'package:astro_api/api.dart';
// TODO Configure API key authorization: tokenAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKeyPrefix = 'Bearer';

final api = AstroApi().getDatafilesApi();
final String format = format_example; // String | 
final String name = name_example; // String | 
final DataFile dataFile = ; // DataFile | 

try {
    final response = api.datafilesFormattedUpdate2(format, name, dataFile);
    print(response);
} catch on DioError (e) {
    print('Exception when calling DatafilesApi->datafilesFormattedUpdate2: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **format** | **String**|  | 
 **name** | **String**|  | 
 **dataFile** | [**DataFile**](DataFile.md)|  | 

### Return type

[**DataFile**](DataFile.md)

### Authorization

[tokenAuth](../README.md#tokenAuth)

### HTTP request headers

 - **Content-Type**: application/json, application/x-www-form-urlencoded, multipart/form-data
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **datafilesList**
> BuiltList<DataFile> datafilesList()



List of all DataFiles owned by the authenticated user.  DataFiles belong to Datasets.

### Example
```dart
import 'package:astro_api/api.dart';
// TODO Configure API key authorization: tokenAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKeyPrefix = 'Bearer';

final api = AstroApi().getDatafilesApi();

try {
    final response = api.datafilesList();
    print(response);
} catch on DioError (e) {
    print('Exception when calling DatafilesApi->datafilesList: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**BuiltList&lt;DataFile&gt;**](DataFile.md)

### Authorization

[tokenAuth](../README.md#tokenAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **datafilesPartialUpdate**
> DataFile datafilesPartialUpdate(id, patchedDataFile)



Details of a DataFile owned by the authenticated user.  DataFiles belong to Datasets.

### Example
```dart
import 'package:astro_api/api.dart';
// TODO Configure API key authorization: tokenAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKeyPrefix = 'Bearer';

final api = AstroApi().getDatafilesApi();
final int id = 56; // int | 
final PatchedDataFile patchedDataFile = ; // PatchedDataFile | 

try {
    final response = api.datafilesPartialUpdate(id, patchedDataFile);
    print(response);
} catch on DioError (e) {
    print('Exception when calling DatafilesApi->datafilesPartialUpdate: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**|  | 
 **patchedDataFile** | [**PatchedDataFile**](PatchedDataFile.md)|  | [optional] 

### Return type

[**DataFile**](DataFile.md)

### Authorization

[tokenAuth](../README.md#tokenAuth)

### HTTP request headers

 - **Content-Type**: application/json, application/x-www-form-urlencoded, multipart/form-data
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **datafilesPartialUpdate2**
> DataFile datafilesPartialUpdate2(name, patchedDataFile)



### Example
```dart
import 'package:astro_api/api.dart';
// TODO Configure API key authorization: tokenAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKeyPrefix = 'Bearer';

final api = AstroApi().getDatafilesApi();
final String name = name_example; // String | 
final PatchedDataFile patchedDataFile = ; // PatchedDataFile | 

try {
    final response = api.datafilesPartialUpdate2(name, patchedDataFile);
    print(response);
} catch on DioError (e) {
    print('Exception when calling DatafilesApi->datafilesPartialUpdate2: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **String**|  | 
 **patchedDataFile** | [**PatchedDataFile**](PatchedDataFile.md)|  | [optional] 

### Return type

[**DataFile**](DataFile.md)

### Authorization

[tokenAuth](../README.md#tokenAuth)

### HTTP request headers

 - **Content-Type**: application/json, application/x-www-form-urlencoded, multipart/form-data
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **datafilesRetrieve**
> DataFile datafilesRetrieve(id)



Details of a DataFile owned by the authenticated user.  DataFiles belong to Datasets.

### Example
```dart
import 'package:astro_api/api.dart';
// TODO Configure API key authorization: tokenAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKeyPrefix = 'Bearer';

final api = AstroApi().getDatafilesApi();
final int id = 56; // int | 

try {
    final response = api.datafilesRetrieve(id);
    print(response);
} catch on DioError (e) {
    print('Exception when calling DatafilesApi->datafilesRetrieve: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**|  | 

### Return type

[**DataFile**](DataFile.md)

### Authorization

[tokenAuth](../README.md#tokenAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **datafilesRetrieve2**
> DataFile datafilesRetrieve2(name)



### Example
```dart
import 'package:astro_api/api.dart';
// TODO Configure API key authorization: tokenAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKeyPrefix = 'Bearer';

final api = AstroApi().getDatafilesApi();
final String name = name_example; // String | 

try {
    final response = api.datafilesRetrieve2(name);
    print(response);
} catch on DioError (e) {
    print('Exception when calling DatafilesApi->datafilesRetrieve2: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **String**|  | 

### Return type

[**DataFile**](DataFile.md)

### Authorization

[tokenAuth](../README.md#tokenAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **datafilesUpdate**
> DataFile datafilesUpdate(id, dataFile)



Details of a DataFile owned by the authenticated user.  DataFiles belong to Datasets.

### Example
```dart
import 'package:astro_api/api.dart';
// TODO Configure API key authorization: tokenAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKeyPrefix = 'Bearer';

final api = AstroApi().getDatafilesApi();
final int id = 56; // int | 
final DataFile dataFile = ; // DataFile | 

try {
    final response = api.datafilesUpdate(id, dataFile);
    print(response);
} catch on DioError (e) {
    print('Exception when calling DatafilesApi->datafilesUpdate: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**|  | 
 **dataFile** | [**DataFile**](DataFile.md)|  | 

### Return type

[**DataFile**](DataFile.md)

### Authorization

[tokenAuth](../README.md#tokenAuth)

### HTTP request headers

 - **Content-Type**: application/json, application/x-www-form-urlencoded, multipart/form-data
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **datafilesUpdate2**
> DataFile datafilesUpdate2(name, dataFile)



### Example
```dart
import 'package:astro_api/api.dart';
// TODO Configure API key authorization: tokenAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKeyPrefix = 'Bearer';

final api = AstroApi().getDatafilesApi();
final String name = name_example; // String | 
final DataFile dataFile = ; // DataFile | 

try {
    final response = api.datafilesUpdate2(name, dataFile);
    print(response);
} catch on DioError (e) {
    print('Exception when calling DatafilesApi->datafilesUpdate2: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **String**|  | 
 **dataFile** | [**DataFile**](DataFile.md)|  | 

### Return type

[**DataFile**](DataFile.md)

### Authorization

[tokenAuth](../README.md#tokenAuth)

### HTTP request headers

 - **Content-Type**: application/json, application/x-www-form-urlencoded, multipart/form-data
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **organisationDatafilesCreate**
> OrganisationDataFile organisationDatafilesCreate(organisation, pk, isFits, isXisf, size, dataset, file, hdus, header, dataBlocks, name, targetName, tagArray, tags)



### Example
```dart
import 'package:astro_api/api.dart';
// TODO Configure API key authorization: tokenAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKeyPrefix = 'Bearer';

final api = AstroApi().getDatafilesApi();
final String organisation = organisation_example; // String | 
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
    final response = api.organisationDatafilesCreate(organisation, pk, isFits, isXisf, size, dataset, file, hdus, header, dataBlocks, name, targetName, tagArray, tags);
    print(response);
} catch on DioError (e) {
    print('Exception when calling DatafilesApi->organisationDatafilesCreate: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **organisation** | **String**|  | 
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

# **organisationDatafilesCreate2**
> OrganisationDataFile organisationDatafilesCreate2(format, organisation, pk, isFits, isXisf, size, dataset, file, hdus, header, dataBlocks, name, targetName, tagArray, tags)



### Example
```dart
import 'package:astro_api/api.dart';
// TODO Configure API key authorization: tokenAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKeyPrefix = 'Bearer';

final api = AstroApi().getDatafilesApi();
final String format = format_example; // String | 
final String organisation = organisation_example; // String | 
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
    final response = api.organisationDatafilesCreate2(format, organisation, pk, isFits, isXisf, size, dataset, file, hdus, header, dataBlocks, name, targetName, tagArray, tags);
    print(response);
} catch on DioError (e) {
    print('Exception when calling DatafilesApi->organisationDatafilesCreate2: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **format** | **String**|  | 
 **organisation** | **String**|  | 
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

# **organisationDatafilesRetrieve**
> PaginatedOrganisationDataFileList organisationDatafilesRetrieve(organisation, page, pageSize)



### Example
```dart
import 'package:astro_api/api.dart';
// TODO Configure API key authorization: tokenAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKeyPrefix = 'Bearer';

final api = AstroApi().getDatafilesApi();
final String organisation = organisation_example; // String | 
final int page = 56; // int | A page number within the paginated result set.
final int pageSize = 56; // int | Number of results to return per page.

try {
    final response = api.organisationDatafilesRetrieve(organisation, page, pageSize);
    print(response);
} catch on DioError (e) {
    print('Exception when calling DatafilesApi->organisationDatafilesRetrieve: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **organisation** | **String**|  | 
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

# **organisationDatafilesRetrieve2**
> PaginatedOrganisationDataFileList organisationDatafilesRetrieve2(format, organisation, page, pageSize)



### Example
```dart
import 'package:astro_api/api.dart';
// TODO Configure API key authorization: tokenAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKeyPrefix = 'Bearer';

final api = AstroApi().getDatafilesApi();
final String format = format_example; // String | 
final String organisation = organisation_example; // String | 
final int page = 56; // int | A page number within the paginated result set.
final int pageSize = 56; // int | Number of results to return per page.

try {
    final response = api.organisationDatafilesRetrieve2(format, organisation, page, pageSize);
    print(response);
} catch on DioError (e) {
    print('Exception when calling DatafilesApi->organisationDatafilesRetrieve2: $e\n');
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

[**PaginatedOrganisationDataFileList**](PaginatedOrganisationDataFileList.md)

### Authorization

[tokenAuth](../README.md#tokenAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

