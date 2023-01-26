# astro_api.api.PublicationsApi

## Load the API package
```dart
import 'package:astro_api/api.dart';
```

All URIs are relative to *https://api.arcsecond.io*

Method | HTTP request | Description
------------- | ------------- | -------------
[**publicationsFormattedList**](PublicationsApi.md#publicationsformattedlist) | **GET** /publications{format} | 
[**publicationsList**](PublicationsApi.md#publicationslist) | **GET** /publications/ | 
[**publicationsRetrieve**](PublicationsApi.md#publicationsretrieve) | **GET** /publications/{bibcode}/ | 


# **publicationsFormattedList**
> PaginatedPublicationList publicationsFormattedList(format, page, pageSize)



Lists of Publications. A query param '?object=<object_name>' must be provided.  Publications are returned by inverse publication date. The primary key of a Publication is 'bibcode'. This primary must be used to access the details in the details endpoint.  If you are a registered user, you are requested to provided your own NASA ADS API key. This key is to be found in the new NASA ADS page. This is both to help NASA get correct statistics, and avoid Arcsecond to reach rate limits.

### Example
```dart
import 'package:astro_api/api.dart';
// TODO Configure API key authorization: tokenAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKeyPrefix = 'Bearer';

final api = AstroApi().getPublicationsApi();
final String format = format_example; // String | 
final int page = 56; // int | A page number within the paginated result set.
final int pageSize = 56; // int | Number of results to return per page.

try {
    final response = api.publicationsFormattedList(format, page, pageSize);
    print(response);
} catch on DioError (e) {
    print('Exception when calling PublicationsApi->publicationsFormattedList: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **format** | **String**|  | 
 **page** | **int**| A page number within the paginated result set. | [optional] 
 **pageSize** | **int**| Number of results to return per page. | [optional] 

### Return type

[**PaginatedPublicationList**](PaginatedPublicationList.md)

### Authorization

[tokenAuth](../README.md#tokenAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **publicationsList**
> PaginatedPublicationList publicationsList(page, pageSize)



Lists of Publications. A query param '?object=<object_name>' must be provided.  Publications are returned by inverse publication date. The primary key of a Publication is 'bibcode'. This primary must be used to access the details in the details endpoint.  If you are a registered user, you are requested to provided your own NASA ADS API key. This key is to be found in the new NASA ADS page. This is both to help NASA get correct statistics, and avoid Arcsecond to reach rate limits.

### Example
```dart
import 'package:astro_api/api.dart';
// TODO Configure API key authorization: tokenAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKeyPrefix = 'Bearer';

final api = AstroApi().getPublicationsApi();
final int page = 56; // int | A page number within the paginated result set.
final int pageSize = 56; // int | Number of results to return per page.

try {
    final response = api.publicationsList(page, pageSize);
    print(response);
} catch on DioError (e) {
    print('Exception when calling PublicationsApi->publicationsList: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **page** | **int**| A page number within the paginated result set. | [optional] 
 **pageSize** | **int**| Number of results to return per page. | [optional] 

### Return type

[**PaginatedPublicationList**](PaginatedPublicationList.md)

### Authorization

[tokenAuth](../README.md#tokenAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **publicationsRetrieve**
> PublicationFull publicationsRetrieve(bibcode)



Details of a Publication.  All details of a Publications is retrieved from NASA ADS.  If you are a registered user, you are requested to provided your own NASA ADS API key. This key is to be found in the new NASA ADS page. This is both to help NASA get correct statistics, and avoid Arcsecond to reach rate limits.

### Example
```dart
import 'package:astro_api/api.dart';
// TODO Configure API key authorization: tokenAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKeyPrefix = 'Bearer';

final api = AstroApi().getPublicationsApi();
final String bibcode = bibcode_example; // String | 

try {
    final response = api.publicationsRetrieve(bibcode);
    print(response);
} catch on DioError (e) {
    print('Exception when calling PublicationsApi->publicationsRetrieve: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **bibcode** | **String**|  | 

### Return type

[**PublicationFull**](PublicationFull.md)

### Authorization

[tokenAuth](../README.md#tokenAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

