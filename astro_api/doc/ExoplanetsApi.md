# openapi.api.ExoplanetsApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *https://api.arcsecond.io*

Method | HTTP request | Description
------------- | ------------- | -------------
[**exoplanetsCoordinatesFormattedRetrieve**](ExoplanetsApi.md#exoplanetscoordinatesformattedretrieve) | **GET** /exoplanets/{name}/coordinates{format} | 
[**exoplanetsCoordinatesRetrieve**](ExoplanetsApi.md#exoplanetscoordinatesretrieve) | **GET** /exoplanets/{name}/coordinates/ | 
[**exoplanetsFormattedList**](ExoplanetsApi.md#exoplanetsformattedlist) | **GET** /exoplanets{format} | 
[**exoplanetsFormattedRetrieve**](ExoplanetsApi.md#exoplanetsformattedretrieve) | **GET** /exoplanets/{name}{format} | 
[**exoplanetsList**](ExoplanetsApi.md#exoplanetslist) | **GET** /exoplanets/ | 
[**exoplanetsRetrieve**](ExoplanetsApi.md#exoplanetsretrieve) | **GET** /exoplanets/{name}/ | 


# **exoplanetsCoordinatesFormattedRetrieve**
> ExoplanetCoordinates exoplanetsCoordinatesFormattedRetrieve(format, name)



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: tokenAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKeyPrefix = 'Bearer';

final api = Openapi().getExoplanetsApi();
final String format = format_example; // String | 
final String name = name_example; // String | 

try {
    final response = api.exoplanetsCoordinatesFormattedRetrieve(format, name);
    print(response);
} catch on DioError (e) {
    print('Exception when calling ExoplanetsApi->exoplanetsCoordinatesFormattedRetrieve: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **format** | **String**|  | 
 **name** | **String**|  | 

### Return type

[**ExoplanetCoordinates**](ExoplanetCoordinates.md)

### Authorization

[tokenAuth](../README.md#tokenAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **exoplanetsCoordinatesRetrieve**
> ExoplanetCoordinates exoplanetsCoordinatesRetrieve(name)



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: tokenAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKeyPrefix = 'Bearer';

final api = Openapi().getExoplanetsApi();
final String name = name_example; // String | 

try {
    final response = api.exoplanetsCoordinatesRetrieve(name);
    print(response);
} catch on DioError (e) {
    print('Exception when calling ExoplanetsApi->exoplanetsCoordinatesRetrieve: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **String**|  | 

### Return type

[**ExoplanetCoordinates**](ExoplanetCoordinates.md)

### Authorization

[tokenAuth](../README.md#tokenAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **exoplanetsFormattedList**
> PaginatedExoplanetList exoplanetsFormattedList(format, page, pageSize)



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: tokenAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKeyPrefix = 'Bearer';

final api = Openapi().getExoplanetsApi();
final String format = format_example; // String | 
final int page = 56; // int | A page number within the paginated result set.
final int pageSize = 56; // int | Number of results to return per page.

try {
    final response = api.exoplanetsFormattedList(format, page, pageSize);
    print(response);
} catch on DioError (e) {
    print('Exception when calling ExoplanetsApi->exoplanetsFormattedList: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **format** | **String**|  | 
 **page** | **int**| A page number within the paginated result set. | [optional] 
 **pageSize** | **int**| Number of results to return per page. | [optional] 

### Return type

[**PaginatedExoplanetList**](PaginatedExoplanetList.md)

### Authorization

[tokenAuth](../README.md#tokenAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **exoplanetsFormattedRetrieve**
> Exoplanet exoplanetsFormattedRetrieve(format, name)



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: tokenAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKeyPrefix = 'Bearer';

final api = Openapi().getExoplanetsApi();
final String format = format_example; // String | 
final String name = name_example; // String | 

try {
    final response = api.exoplanetsFormattedRetrieve(format, name);
    print(response);
} catch on DioError (e) {
    print('Exception when calling ExoplanetsApi->exoplanetsFormattedRetrieve: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **format** | **String**|  | 
 **name** | **String**|  | 

### Return type

[**Exoplanet**](Exoplanet.md)

### Authorization

[tokenAuth](../README.md#tokenAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **exoplanetsList**
> PaginatedExoplanetList exoplanetsList(page, pageSize)



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: tokenAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKeyPrefix = 'Bearer';

final api = Openapi().getExoplanetsApi();
final int page = 56; // int | A page number within the paginated result set.
final int pageSize = 56; // int | Number of results to return per page.

try {
    final response = api.exoplanetsList(page, pageSize);
    print(response);
} catch on DioError (e) {
    print('Exception when calling ExoplanetsApi->exoplanetsList: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **page** | **int**| A page number within the paginated result set. | [optional] 
 **pageSize** | **int**| Number of results to return per page. | [optional] 

### Return type

[**PaginatedExoplanetList**](PaginatedExoplanetList.md)

### Authorization

[tokenAuth](../README.md#tokenAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **exoplanetsRetrieve**
> Exoplanet exoplanetsRetrieve(name)



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: tokenAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKeyPrefix = 'Bearer';

final api = Openapi().getExoplanetsApi();
final String name = name_example; // String | 

try {
    final response = api.exoplanetsRetrieve(name);
    print(response);
} catch on DioError (e) {
    print('Exception when calling ExoplanetsApi->exoplanetsRetrieve: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **String**|  | 

### Return type

[**Exoplanet**](Exoplanet.md)

### Authorization

[tokenAuth](../README.md#tokenAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

