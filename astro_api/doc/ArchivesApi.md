# openapi.api.ArchivesApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *https://api.arcsecond.io*

Method | HTTP request | Description
------------- | ------------- | -------------
[**archivesESODataFormattedList**](ArchivesApi.md#archivesesodataformattedlist) | **GET** /archives/ESO/data{format} | 
[**archivesESODataList**](ArchivesApi.md#archivesesodatalist) | **GET** /archives/ESO/data/ | 
[**archivesESOProgrammesFormattedRetrieve**](ArchivesApi.md#archivesesoprogrammesformattedretrieve) | **GET** /archives/ESO/programmes/{identifier}{format} | 
[**archivesESOProgrammesRetrieve**](ArchivesApi.md#archivesesoprogrammesretrieve) | **GET** /archives/ESO/programmes/{identifier}/ | 
[**archivesFormattedList**](ArchivesApi.md#archivesformattedlist) | **GET** /archives{format} | 
[**archivesFormattedRetrieve**](ArchivesApi.md#archivesformattedretrieve) | **GET** /archives/{name}{format} | 
[**archivesGeminiDataFormattedList**](ArchivesApi.md#archivesgeminidataformattedlist) | **GET** /archives/Gemini/data{format} | 
[**archivesGeminiDataList**](ArchivesApi.md#archivesgeminidatalist) | **GET** /archives/Gemini/data/ | 
[**archivesGeminiProgrammesFormattedRetrieve**](ArchivesApi.md#archivesgeminiprogrammesformattedretrieve) | **GET** /archives/Gemini/programmes/{identifier}{format} | 
[**archivesGeminiProgrammesRetrieve**](ArchivesApi.md#archivesgeminiprogrammesretrieve) | **GET** /archives/Gemini/programmes/{identifier}/ | 
[**archivesList**](ArchivesApi.md#archiveslist) | **GET** /archives/ | 
[**archivesRetrieve**](ArchivesApi.md#archivesretrieve) | **GET** /archives/{name}/ | 


# **archivesESODataFormattedList**
> PaginatedESOArchiveDataRowList archivesESODataFormattedList(format, page, pageSize)



List of Data Rows from the ESO Data Archive.  ESO Data Rows are entries inside the ESO Data Archive. They contain as many as metadata Arcsecond is able to consistently parse.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: tokenAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKeyPrefix = 'Bearer';

final api = Openapi().getArchivesApi();
final String format = format_example; // String | 
final int page = 56; // int | A page number within the paginated result set.
final int pageSize = 56; // int | Number of results to return per page.

try {
    final response = api.archivesESODataFormattedList(format, page, pageSize);
    print(response);
} catch on DioError (e) {
    print('Exception when calling ArchivesApi->archivesESODataFormattedList: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **format** | **String**|  | 
 **page** | **int**| A page number within the paginated result set. | [optional] 
 **pageSize** | **int**| Number of results to return per page. | [optional] 

### Return type

[**PaginatedESOArchiveDataRowList**](PaginatedESOArchiveDataRowList.md)

### Authorization

[tokenAuth](../README.md#tokenAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **archivesESODataList**
> PaginatedESOArchiveDataRowList archivesESODataList(page, pageSize)



List of Data Rows from the ESO Data Archive.  ESO Data Rows are entries inside the ESO Data Archive. They contain as many as metadata Arcsecond is able to consistently parse.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: tokenAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKeyPrefix = 'Bearer';

final api = Openapi().getArchivesApi();
final int page = 56; // int | A page number within the paginated result set.
final int pageSize = 56; // int | Number of results to return per page.

try {
    final response = api.archivesESODataList(page, pageSize);
    print(response);
} catch on DioError (e) {
    print('Exception when calling ArchivesApi->archivesESODataList: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **page** | **int**| A page number within the paginated result set. | [optional] 
 **pageSize** | **int**| Number of results to return per page. | [optional] 

### Return type

[**PaginatedESOArchiveDataRowList**](PaginatedESOArchiveDataRowList.md)

### Authorization

[tokenAuth](../README.md#tokenAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **archivesESOProgrammesFormattedRetrieve**
> ESOProgramme archivesESOProgrammesFormattedRetrieve(format, identifier)



Detail of a ESO Programme inside the ESO Archive.  This endpoint provides all the details Arcsecond is able to consistently extract from the ESO Archive.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: tokenAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKeyPrefix = 'Bearer';

final api = Openapi().getArchivesApi();
final String format = format_example; // String | 
final String identifier = identifier_example; // String | 

try {
    final response = api.archivesESOProgrammesFormattedRetrieve(format, identifier);
    print(response);
} catch on DioError (e) {
    print('Exception when calling ArchivesApi->archivesESOProgrammesFormattedRetrieve: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **format** | **String**|  | 
 **identifier** | **String**|  | 

### Return type

[**ESOProgramme**](ESOProgramme.md)

### Authorization

[tokenAuth](../README.md#tokenAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **archivesESOProgrammesRetrieve**
> ESOProgramme archivesESOProgrammesRetrieve(identifier)



Detail of a ESO Programme inside the ESO Archive.  This endpoint provides all the details Arcsecond is able to consistently extract from the ESO Archive.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: tokenAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKeyPrefix = 'Bearer';

final api = Openapi().getArchivesApi();
final String identifier = identifier_example; // String | 

try {
    final response = api.archivesESOProgrammesRetrieve(identifier);
    print(response);
} catch on DioError (e) {
    print('Exception when calling ArchivesApi->archivesESOProgrammesRetrieve: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **identifier** | **String**|  | 

### Return type

[**ESOProgramme**](ESOProgramme.md)

### Authorization

[tokenAuth](../README.md#tokenAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **archivesFormattedList**
> BuiltList<DataArchive> archivesFormattedList(format)



List of Data Archives currently parsed by Arcsecond.io.  Archives are top instances encompassing basic details about an archive. See ArchiveDataRows for the real data.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: tokenAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKeyPrefix = 'Bearer';

final api = Openapi().getArchivesApi();
final String format = format_example; // String | 

try {
    final response = api.archivesFormattedList(format);
    print(response);
} catch on DioError (e) {
    print('Exception when calling ArchivesApi->archivesFormattedList: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **format** | **String**|  | 

### Return type

[**BuiltList&lt;DataArchive&gt;**](DataArchive.md)

### Authorization

[tokenAuth](../README.md#tokenAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **archivesFormattedRetrieve**
> DataArchive archivesFormattedRetrieve(format, name)



Detail of a Data Archive currently parsed by Arcsecond.io.  Archives are top instances encompassing basic details about an archive. See ArchiveDataRows for the real data.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: tokenAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKeyPrefix = 'Bearer';

final api = Openapi().getArchivesApi();
final String format = format_example; // String | 
final String name = name_example; // String | 

try {
    final response = api.archivesFormattedRetrieve(format, name);
    print(response);
} catch on DioError (e) {
    print('Exception when calling ArchivesApi->archivesFormattedRetrieve: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **format** | **String**|  | 
 **name** | **String**|  | 

### Return type

[**DataArchive**](DataArchive.md)

### Authorization

[tokenAuth](../README.md#tokenAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **archivesGeminiDataFormattedList**
> PaginatedGeminiArchiveDataRowList archivesGeminiDataFormattedList(format, page, pageSize)



List of Data Rows from the Gemini Data Archive.  Gemini Data Rows are entries inside the Gemini Data Archive. They contain as many as metadata Arcsecond is able to consistently parse.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: tokenAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKeyPrefix = 'Bearer';

final api = Openapi().getArchivesApi();
final String format = format_example; // String | 
final int page = 56; // int | A page number within the paginated result set.
final int pageSize = 56; // int | Number of results to return per page.

try {
    final response = api.archivesGeminiDataFormattedList(format, page, pageSize);
    print(response);
} catch on DioError (e) {
    print('Exception when calling ArchivesApi->archivesGeminiDataFormattedList: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **format** | **String**|  | 
 **page** | **int**| A page number within the paginated result set. | [optional] 
 **pageSize** | **int**| Number of results to return per page. | [optional] 

### Return type

[**PaginatedGeminiArchiveDataRowList**](PaginatedGeminiArchiveDataRowList.md)

### Authorization

[tokenAuth](../README.md#tokenAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **archivesGeminiDataList**
> PaginatedGeminiArchiveDataRowList archivesGeminiDataList(page, pageSize)



List of Data Rows from the Gemini Data Archive.  Gemini Data Rows are entries inside the Gemini Data Archive. They contain as many as metadata Arcsecond is able to consistently parse.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: tokenAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKeyPrefix = 'Bearer';

final api = Openapi().getArchivesApi();
final int page = 56; // int | A page number within the paginated result set.
final int pageSize = 56; // int | Number of results to return per page.

try {
    final response = api.archivesGeminiDataList(page, pageSize);
    print(response);
} catch on DioError (e) {
    print('Exception when calling ArchivesApi->archivesGeminiDataList: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **page** | **int**| A page number within the paginated result set. | [optional] 
 **pageSize** | **int**| Number of results to return per page. | [optional] 

### Return type

[**PaginatedGeminiArchiveDataRowList**](PaginatedGeminiArchiveDataRowList.md)

### Authorization

[tokenAuth](../README.md#tokenAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **archivesGeminiProgrammesFormattedRetrieve**
> GeminiProgramme archivesGeminiProgrammesFormattedRetrieve(format, identifier)



Detail of a Gemini Programme inside the Gemini Archive.  This endpoint provides all the details Arcsecond is able to consistently extract from the Gemini Archive.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: tokenAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKeyPrefix = 'Bearer';

final api = Openapi().getArchivesApi();
final String format = format_example; // String | 
final String identifier = identifier_example; // String | 

try {
    final response = api.archivesGeminiProgrammesFormattedRetrieve(format, identifier);
    print(response);
} catch on DioError (e) {
    print('Exception when calling ArchivesApi->archivesGeminiProgrammesFormattedRetrieve: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **format** | **String**|  | 
 **identifier** | **String**|  | 

### Return type

[**GeminiProgramme**](GeminiProgramme.md)

### Authorization

[tokenAuth](../README.md#tokenAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **archivesGeminiProgrammesRetrieve**
> GeminiProgramme archivesGeminiProgrammesRetrieve(identifier)



Detail of a Gemini Programme inside the Gemini Archive.  This endpoint provides all the details Arcsecond is able to consistently extract from the Gemini Archive.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: tokenAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKeyPrefix = 'Bearer';

final api = Openapi().getArchivesApi();
final String identifier = identifier_example; // String | 

try {
    final response = api.archivesGeminiProgrammesRetrieve(identifier);
    print(response);
} catch on DioError (e) {
    print('Exception when calling ArchivesApi->archivesGeminiProgrammesRetrieve: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **identifier** | **String**|  | 

### Return type

[**GeminiProgramme**](GeminiProgramme.md)

### Authorization

[tokenAuth](../README.md#tokenAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **archivesList**
> BuiltList<DataArchive> archivesList()



List of Data Archives currently parsed by Arcsecond.io.  Archives are top instances encompassing basic details about an archive. See ArchiveDataRows for the real data.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: tokenAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKeyPrefix = 'Bearer';

final api = Openapi().getArchivesApi();

try {
    final response = api.archivesList();
    print(response);
} catch on DioError (e) {
    print('Exception when calling ArchivesApi->archivesList: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**BuiltList&lt;DataArchive&gt;**](DataArchive.md)

### Authorization

[tokenAuth](../README.md#tokenAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **archivesRetrieve**
> DataArchive archivesRetrieve(name)



Detail of a Data Archive currently parsed by Arcsecond.io.  Archives are top instances encompassing basic details about an archive. See ArchiveDataRows for the real data.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: tokenAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKeyPrefix = 'Bearer';

final api = Openapi().getArchivesApi();
final String name = name_example; // String | 

try {
    final response = api.archivesRetrieve(name);
    print(response);
} catch on DioError (e) {
    print('Exception when calling ArchivesApi->archivesRetrieve: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **String**|  | 

### Return type

[**DataArchive**](DataArchive.md)

### Authorization

[tokenAuth](../README.md#tokenAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

