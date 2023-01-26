# astro_api.api.CoordinatesApi

## Load the API package
```dart
import 'package:astro_api/api.dart';
```

All URIs are relative to *https://api.arcsecond.io*

Method | HTTP request | Description
------------- | ------------- | -------------
[**coordinatesFormattedRetrieve**](CoordinatesApi.md#coordinatesformattedretrieve) | **GET** /coordinates/{id}{format} | 
[**coordinatesRetrieve**](CoordinatesApi.md#coordinatesretrieve) | **GET** /coordinates/{id}/ | 


# **coordinatesFormattedRetrieve**
> Coordinates coordinatesFormattedRetrieve(format, id)



### Example
```dart
import 'package:astro_api/api.dart';
// TODO Configure API key authorization: tokenAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKeyPrefix = 'Bearer';

final api = AstroApi().getCoordinatesApi();
final String format = format_example; // String | 
final int id = 56; // int | 

try {
    final response = api.coordinatesFormattedRetrieve(format, id);
    print(response);
} catch on DioError (e) {
    print('Exception when calling CoordinatesApi->coordinatesFormattedRetrieve: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **format** | **String**|  | 
 **id** | **int**|  | 

### Return type

[**Coordinates**](Coordinates.md)

### Authorization

[tokenAuth](../README.md#tokenAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **coordinatesRetrieve**
> Coordinates coordinatesRetrieve(id)



### Example
```dart
import 'package:astro_api/api.dart';
// TODO Configure API key authorization: tokenAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKeyPrefix = 'Bearer';

final api = AstroApi().getCoordinatesApi();
final int id = 56; // int | 

try {
    final response = api.coordinatesRetrieve(id);
    print(response);
} catch on DioError (e) {
    print('Exception when calling CoordinatesApi->coordinatesRetrieve: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**|  | 

### Return type

[**Coordinates**](Coordinates.md)

### Authorization

[tokenAuth](../README.md#tokenAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

