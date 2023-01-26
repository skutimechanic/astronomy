# openapi.api.CataloguesApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *https://api.arcsecond.io*

Method | HTTP request | Description
------------- | ------------- | -------------
[**cataloguesFormattedList**](CataloguesApi.md#cataloguesformattedlist) | **GET** /catalogues{format} | 
[**cataloguesFormattedRetrieve**](CataloguesApi.md#cataloguesformattedretrieve) | **GET** /catalogues/{id}{format} | 
[**cataloguesList**](CataloguesApi.md#catalogueslist) | **GET** /catalogues/ | 
[**cataloguesRetrieve**](CataloguesApi.md#cataloguesretrieve) | **GET** /catalogues/{id}/ | 
[**cataloguesTablesFormattedList**](CataloguesApi.md#cataloguestablesformattedlist) | **GET** /catalogues/{id}/tables{format} | 
[**cataloguesTablesFormattedRetrieve**](CataloguesApi.md#cataloguestablesformattedretrieve) | **GET** /catalogues/{id}/tables/{table_index}{format} | 
[**cataloguesTablesList**](CataloguesApi.md#cataloguestableslist) | **GET** /catalogues/{id}/tables/ | 
[**cataloguesTablesRetrieve**](CataloguesApi.md#cataloguestablesretrieve) | **GET** /catalogues/{id}/tables/{table_index}/ | 
[**cataloguesTablesRowsFormattedList**](CataloguesApi.md#cataloguestablesrowsformattedlist) | **GET** /catalogues/{id}/tables/{table_index}/rows{format} | 
[**cataloguesTablesRowsList**](CataloguesApi.md#cataloguestablesrowslist) | **GET** /catalogues/{id}/tables/{table_index}/rows/ | 


# **cataloguesFormattedList**
> BuiltList<Catalogue> cataloguesFormattedList(format)



List of Catalogues.  Catalogues contain Catalogue Tables, which in turn contain Table Rows.  As for now, Catalogues are used for Standard Stars catalogues, which have been unified and opened sourced by Arcsecond.io on GitHub: https://github.com/arcsecond-io/standard-stars-catalogues

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: tokenAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKeyPrefix = 'Bearer';

final api = Openapi().getCataloguesApi();
final String format = format_example; // String | 

try {
    final response = api.cataloguesFormattedList(format);
    print(response);
} catch on DioError (e) {
    print('Exception when calling CataloguesApi->cataloguesFormattedList: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **format** | **String**|  | 

### Return type

[**BuiltList&lt;Catalogue&gt;**](Catalogue.md)

### Authorization

[tokenAuth](../README.md#tokenAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **cataloguesFormattedRetrieve**
> Catalogue cataloguesFormattedRetrieve(format, id)



Detail of a Catalogue.  Catalogues contain Catalogue Tables, which in turn contain Table Rows.  As for now, Catalogues are used for Standard Stars catalogues, which have been unified and opened sourced by Arcsecond.io on GitHub: https://github.com/arcsecond-io/standard-stars-catalogues

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: tokenAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKeyPrefix = 'Bearer';

final api = Openapi().getCataloguesApi();
final String format = format_example; // String | 
final int id = 56; // int | 

try {
    final response = api.cataloguesFormattedRetrieve(format, id);
    print(response);
} catch on DioError (e) {
    print('Exception when calling CataloguesApi->cataloguesFormattedRetrieve: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **format** | **String**|  | 
 **id** | **int**|  | 

### Return type

[**Catalogue**](Catalogue.md)

### Authorization

[tokenAuth](../README.md#tokenAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **cataloguesList**
> BuiltList<Catalogue> cataloguesList()



List of Catalogues.  Catalogues contain Catalogue Tables, which in turn contain Table Rows.  As for now, Catalogues are used for Standard Stars catalogues, which have been unified and opened sourced by Arcsecond.io on GitHub: https://github.com/arcsecond-io/standard-stars-catalogues

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: tokenAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKeyPrefix = 'Bearer';

final api = Openapi().getCataloguesApi();

try {
    final response = api.cataloguesList();
    print(response);
} catch on DioError (e) {
    print('Exception when calling CataloguesApi->cataloguesList: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**BuiltList&lt;Catalogue&gt;**](Catalogue.md)

### Authorization

[tokenAuth](../README.md#tokenAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **cataloguesRetrieve**
> Catalogue cataloguesRetrieve(id)



Detail of a Catalogue.  Catalogues contain Catalogue Tables, which in turn contain Table Rows.  As for now, Catalogues are used for Standard Stars catalogues, which have been unified and opened sourced by Arcsecond.io on GitHub: https://github.com/arcsecond-io/standard-stars-catalogues

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: tokenAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKeyPrefix = 'Bearer';

final api = Openapi().getCataloguesApi();
final int id = 56; // int | 

try {
    final response = api.cataloguesRetrieve(id);
    print(response);
} catch on DioError (e) {
    print('Exception when calling CataloguesApi->cataloguesRetrieve: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**|  | 

### Return type

[**Catalogue**](Catalogue.md)

### Authorization

[tokenAuth](../README.md#tokenAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **cataloguesTablesFormattedList**
> BuiltList<CatalogueTable> cataloguesTablesFormattedList(format, id)



List of Tables of a given Catalogue.  As for now, Catalogues are used for Standard Stars catalogues, which have been unified and opened sourced by Arcsecond.io on GitHub: https://github.com/arcsecond-io/standard-stars-catalogues

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: tokenAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKeyPrefix = 'Bearer';

final api = Openapi().getCataloguesApi();
final String format = format_example; // String | 
final int id = 56; // int | 

try {
    final response = api.cataloguesTablesFormattedList(format, id);
    print(response);
} catch on DioError (e) {
    print('Exception when calling CataloguesApi->cataloguesTablesFormattedList: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **format** | **String**|  | 
 **id** | **int**|  | 

### Return type

[**BuiltList&lt;CatalogueTable&gt;**](CatalogueTable.md)

### Authorization

[tokenAuth](../README.md#tokenAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **cataloguesTablesFormattedRetrieve**
> CatalogueTable cataloguesTablesFormattedRetrieve(format, id, tableIndex)



Detail of a Table for a given Catalogue.  As for now, Catalogues are used for Standard Stars catalogues, which have been unified and opened sourced by Arcsecond.io on GitHub: https://github.com/arcsecond-io/standard-stars-catalogues

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: tokenAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKeyPrefix = 'Bearer';

final api = Openapi().getCataloguesApi();
final String format = format_example; // String | 
final int id = 56; // int | 
final int tableIndex = 56; // int | 

try {
    final response = api.cataloguesTablesFormattedRetrieve(format, id, tableIndex);
    print(response);
} catch on DioError (e) {
    print('Exception when calling CataloguesApi->cataloguesTablesFormattedRetrieve: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **format** | **String**|  | 
 **id** | **int**|  | 
 **tableIndex** | **int**|  | 

### Return type

[**CatalogueTable**](CatalogueTable.md)

### Authorization

[tokenAuth](../README.md#tokenAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **cataloguesTablesList**
> BuiltList<CatalogueTable> cataloguesTablesList(id)



List of Tables of a given Catalogue.  As for now, Catalogues are used for Standard Stars catalogues, which have been unified and opened sourced by Arcsecond.io on GitHub: https://github.com/arcsecond-io/standard-stars-catalogues

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: tokenAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKeyPrefix = 'Bearer';

final api = Openapi().getCataloguesApi();
final int id = 56; // int | 

try {
    final response = api.cataloguesTablesList(id);
    print(response);
} catch on DioError (e) {
    print('Exception when calling CataloguesApi->cataloguesTablesList: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**|  | 

### Return type

[**BuiltList&lt;CatalogueTable&gt;**](CatalogueTable.md)

### Authorization

[tokenAuth](../README.md#tokenAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **cataloguesTablesRetrieve**
> CatalogueTable cataloguesTablesRetrieve(id, tableIndex)



Detail of a Table for a given Catalogue.  As for now, Catalogues are used for Standard Stars catalogues, which have been unified and opened sourced by Arcsecond.io on GitHub: https://github.com/arcsecond-io/standard-stars-catalogues

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: tokenAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKeyPrefix = 'Bearer';

final api = Openapi().getCataloguesApi();
final int id = 56; // int | 
final int tableIndex = 56; // int | 

try {
    final response = api.cataloguesTablesRetrieve(id, tableIndex);
    print(response);
} catch on DioError (e) {
    print('Exception when calling CataloguesApi->cataloguesTablesRetrieve: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**|  | 
 **tableIndex** | **int**|  | 

### Return type

[**CatalogueTable**](CatalogueTable.md)

### Authorization

[tokenAuth](../README.md#tokenAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **cataloguesTablesRowsFormattedList**
> PaginatedCatalogueRowList cataloguesTablesRowsFormattedList(format, id, tableIndex, page, pageSize)



List of Rows of a Catalogue Table.  Rows follow the original order of their original catalogue. Results are paginated.  As for now, Catalogues are used for Standard Stars catalogues, which have been unified and opened sourced by Arcsecond.io on GitHub: https://github.com/arcsecond-io/standard-stars-catalogues  Each row is related to a Catalogue Table and reference a given Standard Star.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: tokenAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKeyPrefix = 'Bearer';

final api = Openapi().getCataloguesApi();
final String format = format_example; // String | 
final int id = 56; // int | 
final int tableIndex = 56; // int | 
final int page = 56; // int | A page number within the paginated result set.
final int pageSize = 56; // int | Number of results to return per page.

try {
    final response = api.cataloguesTablesRowsFormattedList(format, id, tableIndex, page, pageSize);
    print(response);
} catch on DioError (e) {
    print('Exception when calling CataloguesApi->cataloguesTablesRowsFormattedList: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **format** | **String**|  | 
 **id** | **int**|  | 
 **tableIndex** | **int**|  | 
 **page** | **int**| A page number within the paginated result set. | [optional] 
 **pageSize** | **int**| Number of results to return per page. | [optional] 

### Return type

[**PaginatedCatalogueRowList**](PaginatedCatalogueRowList.md)

### Authorization

[tokenAuth](../README.md#tokenAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **cataloguesTablesRowsList**
> PaginatedCatalogueRowList cataloguesTablesRowsList(id, tableIndex, page, pageSize)



List of Rows of a Catalogue Table.  Rows follow the original order of their original catalogue. Results are paginated.  As for now, Catalogues are used for Standard Stars catalogues, which have been unified and opened sourced by Arcsecond.io on GitHub: https://github.com/arcsecond-io/standard-stars-catalogues  Each row is related to a Catalogue Table and reference a given Standard Star.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: tokenAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKeyPrefix = 'Bearer';

final api = Openapi().getCataloguesApi();
final int id = 56; // int | 
final int tableIndex = 56; // int | 
final int page = 56; // int | A page number within the paginated result set.
final int pageSize = 56; // int | Number of results to return per page.

try {
    final response = api.cataloguesTablesRowsList(id, tableIndex, page, pageSize);
    print(response);
} catch on DioError (e) {
    print('Exception when calling CataloguesApi->cataloguesTablesRowsList: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**|  | 
 **tableIndex** | **int**|  | 
 **page** | **int**| A page number within the paginated result set. | [optional] 
 **pageSize** | **int**| Number of results to return per page. | [optional] 

### Return type

[**PaginatedCatalogueRowList**](PaginatedCatalogueRowList.md)

### Authorization

[tokenAuth](../README.md#tokenAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

