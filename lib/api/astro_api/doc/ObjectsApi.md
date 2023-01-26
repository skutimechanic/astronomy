# astro_api.api.ObjectsApi

## Load the API package
```dart
import 'package:astro_api/api.dart';
```

All URIs are relative to *https://api.arcsecond.io*

Method | HTTP request | Description
------------- | ------------- | -------------
[**objectsCoordinatesFormattedRetrieve**](ObjectsApi.md#objectscoordinatesformattedretrieve) | **GET** /objects/{name}/coordinates{format} | 
[**objectsCoordinatesRetrieve**](ObjectsApi.md#objectscoordinatesretrieve) | **GET** /objects/{name}/coordinates/ | 
[**objectsFormattedList**](ObjectsApi.md#objectsformattedlist) | **GET** /objects{format} | 
[**objectsFormattedRetrieve**](ObjectsApi.md#objectsformattedretrieve) | **GET** /objects/{name}{format} | 
[**objectsList**](ObjectsApi.md#objectslist) | **GET** /objects/ | 
[**objectsRetrieve**](ObjectsApi.md#objectsretrieve) | **GET** /objects/{name}/ | 


# **objectsCoordinatesFormattedRetrieve**
> AstronomicalCoordinates objectsCoordinatesFormattedRetrieve(format, name)



### Example
```dart
import 'package:astro_api/api.dart';
// TODO Configure API key authorization: tokenAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKeyPrefix = 'Bearer';

final api = AstroApi().getObjectsApi();
final String format = format_example; // String | 
final String name = name_example; // String | 

try {
    final response = api.objectsCoordinatesFormattedRetrieve(format, name);
    print(response);
} catch on DioError (e) {
    print('Exception when calling ObjectsApi->objectsCoordinatesFormattedRetrieve: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **format** | **String**|  | 
 **name** | **String**|  | 

### Return type

[**AstronomicalCoordinates**](AstronomicalCoordinates.md)

### Authorization

[tokenAuth](../README.md#tokenAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **objectsCoordinatesRetrieve**
> AstronomicalCoordinates objectsCoordinatesRetrieve(name)



### Example
```dart
import 'package:astro_api/api.dart';
// TODO Configure API key authorization: tokenAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKeyPrefix = 'Bearer';

final api = AstroApi().getObjectsApi();
final String name = name_example; // String | 

try {
    final response = api.objectsCoordinatesRetrieve(name);
    print(response);
} catch on DioError (e) {
    print('Exception when calling ObjectsApi->objectsCoordinatesRetrieve: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **String**|  | 

### Return type

[**AstronomicalCoordinates**](AstronomicalCoordinates.md)

### Authorization

[tokenAuth](../README.md#tokenAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **objectsFormattedList**
> BuiltList<AstronomicalObject> objectsFormattedList(format)



### Example
```dart
import 'package:astro_api/api.dart';
// TODO Configure API key authorization: tokenAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKeyPrefix = 'Bearer';

final api = AstroApi().getObjectsApi();
final String format = format_example; // String | 

try {
    final response = api.objectsFormattedList(format);
    print(response);
} catch on DioError (e) {
    print('Exception when calling ObjectsApi->objectsFormattedList: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **format** | **String**|  | 

### Return type

[**BuiltList&lt;AstronomicalObject&gt;**](AstronomicalObject.md)

### Authorization

[tokenAuth](../README.md#tokenAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **objectsFormattedRetrieve**
> AstronomicalObject objectsFormattedRetrieve(format, name)



### Example
```dart
import 'package:astro_api/api.dart';
// TODO Configure API key authorization: tokenAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKeyPrefix = 'Bearer';

final api = AstroApi().getObjectsApi();
final String format = format_example; // String | 
final String name = name_example; // String | 

try {
    final response = api.objectsFormattedRetrieve(format, name);
    print(response);
} catch on DioError (e) {
    print('Exception when calling ObjectsApi->objectsFormattedRetrieve: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **format** | **String**|  | 
 **name** | **String**|  | 

### Return type

[**AstronomicalObject**](AstronomicalObject.md)

### Authorization

[tokenAuth](../README.md#tokenAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **objectsList**
> BuiltList<AstronomicalObject> objectsList()



### Example
```dart
import 'package:astro_api/api.dart';
// TODO Configure API key authorization: tokenAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKeyPrefix = 'Bearer';

final api = AstroApi().getObjectsApi();

try {
    final response = api.objectsList();
    print(response);
} catch on DioError (e) {
    print('Exception when calling ObjectsApi->objectsList: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**BuiltList&lt;AstronomicalObject&gt;**](AstronomicalObject.md)

### Authorization

[tokenAuth](../README.md#tokenAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **objectsRetrieve**
> AstronomicalObject objectsRetrieve(name)



### Example
```dart
import 'package:astro_api/api.dart';
// TODO Configure API key authorization: tokenAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKeyPrefix = 'Bearer';

final api = AstroApi().getObjectsApi();
final String name = name_example; // String | 

try {
    final response = api.objectsRetrieve(name);
    print(response);
} catch on DioError (e) {
    print('Exception when calling ObjectsApi->objectsRetrieve: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **String**|  | 

### Return type

[**AstronomicalObject**](AstronomicalObject.md)

### Authorization

[tokenAuth](../README.md#tokenAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

