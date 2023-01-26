# astro_api.api.SatellitesApi

## Load the API package
```dart
import 'package:astro_api/api.dart';
```

All URIs are relative to *https://api.arcsecond.io*

Method | HTTP request | Description
------------- | ------------- | -------------
[**satellitesEphemerisFormattedRetrieve**](SatellitesApi.md#satellitesephemerisformattedretrieve) | **GET** /satellites/{norad_catalog_number}/ephemeris{format} | 
[**satellitesEphemerisRetrieve**](SatellitesApi.md#satellitesephemerisretrieve) | **GET** /satellites/{norad_catalog_number}/ephemeris/ | 
[**satellitesFormattedList**](SatellitesApi.md#satellitesformattedlist) | **GET** /satellites{format} | 
[**satellitesFormattedRetrieve**](SatellitesApi.md#satellitesformattedretrieve) | **GET** /satellites/{norad_catalog_number}{format} | 
[**satellitesList**](SatellitesApi.md#satelliteslist) | **GET** /satellites/ | 
[**satellitesRetrieve**](SatellitesApi.md#satellitesretrieve) | **GET** /satellites/{norad_catalog_number}/ | 


# **satellitesEphemerisFormattedRetrieve**
> satellitesEphemerisFormattedRetrieve(format, noradCatalogNumber)



### Example
```dart
import 'package:astro_api/api.dart';
// TODO Configure API key authorization: tokenAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKeyPrefix = 'Bearer';

final api = AstroApi().getSatellitesApi();
final String format = format_example; // String | 
final String noradCatalogNumber = noradCatalogNumber_example; // String | 

try {
    api.satellitesEphemerisFormattedRetrieve(format, noradCatalogNumber);
} catch on DioError (e) {
    print('Exception when calling SatellitesApi->satellitesEphemerisFormattedRetrieve: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **format** | **String**|  | 
 **noradCatalogNumber** | **String**|  | 

### Return type

void (empty response body)

### Authorization

[tokenAuth](../README.md#tokenAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **satellitesEphemerisRetrieve**
> satellitesEphemerisRetrieve(noradCatalogNumber)



### Example
```dart
import 'package:astro_api/api.dart';
// TODO Configure API key authorization: tokenAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKeyPrefix = 'Bearer';

final api = AstroApi().getSatellitesApi();
final String noradCatalogNumber = noradCatalogNumber_example; // String | 

try {
    api.satellitesEphemerisRetrieve(noradCatalogNumber);
} catch on DioError (e) {
    print('Exception when calling SatellitesApi->satellitesEphemerisRetrieve: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **noradCatalogNumber** | **String**|  | 

### Return type

void (empty response body)

### Authorization

[tokenAuth](../README.md#tokenAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **satellitesFormattedList**
> PaginatedSatelliteList satellitesFormattedList(format, page, pageSize)



### Example
```dart
import 'package:astro_api/api.dart';
// TODO Configure API key authorization: tokenAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKeyPrefix = 'Bearer';

final api = AstroApi().getSatellitesApi();
final String format = format_example; // String | 
final int page = 56; // int | A page number within the paginated result set.
final int pageSize = 56; // int | Number of results to return per page.

try {
    final response = api.satellitesFormattedList(format, page, pageSize);
    print(response);
} catch on DioError (e) {
    print('Exception when calling SatellitesApi->satellitesFormattedList: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **format** | **String**|  | 
 **page** | **int**| A page number within the paginated result set. | [optional] 
 **pageSize** | **int**| Number of results to return per page. | [optional] 

### Return type

[**PaginatedSatelliteList**](PaginatedSatelliteList.md)

### Authorization

[tokenAuth](../README.md#tokenAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **satellitesFormattedRetrieve**
> Satellite satellitesFormattedRetrieve(format, noradCatalogNumber)



### Example
```dart
import 'package:astro_api/api.dart';
// TODO Configure API key authorization: tokenAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKeyPrefix = 'Bearer';

final api = AstroApi().getSatellitesApi();
final String format = format_example; // String | 
final String noradCatalogNumber = noradCatalogNumber_example; // String | 

try {
    final response = api.satellitesFormattedRetrieve(format, noradCatalogNumber);
    print(response);
} catch on DioError (e) {
    print('Exception when calling SatellitesApi->satellitesFormattedRetrieve: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **format** | **String**|  | 
 **noradCatalogNumber** | **String**|  | 

### Return type

[**Satellite**](Satellite.md)

### Authorization

[tokenAuth](../README.md#tokenAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **satellitesList**
> PaginatedSatelliteList satellitesList(page, pageSize)



### Example
```dart
import 'package:astro_api/api.dart';
// TODO Configure API key authorization: tokenAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKeyPrefix = 'Bearer';

final api = AstroApi().getSatellitesApi();
final int page = 56; // int | A page number within the paginated result set.
final int pageSize = 56; // int | Number of results to return per page.

try {
    final response = api.satellitesList(page, pageSize);
    print(response);
} catch on DioError (e) {
    print('Exception when calling SatellitesApi->satellitesList: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **page** | **int**| A page number within the paginated result set. | [optional] 
 **pageSize** | **int**| Number of results to return per page. | [optional] 

### Return type

[**PaginatedSatelliteList**](PaginatedSatelliteList.md)

### Authorization

[tokenAuth](../README.md#tokenAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **satellitesRetrieve**
> Satellite satellitesRetrieve(noradCatalogNumber)



### Example
```dart
import 'package:astro_api/api.dart';
// TODO Configure API key authorization: tokenAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKeyPrefix = 'Bearer';

final api = AstroApi().getSatellitesApi();
final String noradCatalogNumber = noradCatalogNumber_example; // String | 

try {
    final response = api.satellitesRetrieve(noradCatalogNumber);
    print(response);
} catch on DioError (e) {
    print('Exception when calling SatellitesApi->satellitesRetrieve: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **noradCatalogNumber** | **String**|  | 

### Return type

[**Satellite**](Satellite.md)

### Authorization

[tokenAuth](../README.md#tokenAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

