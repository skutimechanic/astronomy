# openapi.api.StandardstarsApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *https://api.arcsecond.io*

Method | HTTP request | Description
------------- | ------------- | -------------
[**standardstarsFormattedList**](StandardstarsApi.md#standardstarsformattedlist) | **GET** /standardstars{format} | 
[**standardstarsList**](StandardstarsApi.md#standardstarslist) | **GET** /standardstars/ | 


# **standardstarsFormattedList**
> BuiltList<StandardStar> standardstarsFormattedList(format)



List of Standard Stars (search endpoint only).  Standard Stars are items belonging to a Catalogue (more precisely one of its Table), and associated with an Astronomical Object (the two models are voluntarily composed rather merged).  This endpoint is for search purposes only. Calling it without the necessary `around` and `catalogue` parameters will return an Invalid request (code 400).  The `around` parameter designates the position in the sky around which one looks for standard standard stars.  The `around` parameter must be provided in the form: `?around=float1,float2` where `float1` is the Right Ascension in decimal degrees, and `float2` is a Declination in decimal degrees. R.A. and Dec. are assumed to be provided in the ICRS J2000 frame.  The `catalogue` parameters must provide the ID of the catalogue where standard stars are searched for.  A third and optional parameter `count` can be provided to define how many standard stars (whatever their angular distance to the pointed direction) must be returned in maximum. The `count` value is 5 by default, and 20 at maximum.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: tokenAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKeyPrefix = 'Bearer';

final api = Openapi().getStandardstarsApi();
final String format = format_example; // String | 

try {
    final response = api.standardstarsFormattedList(format);
    print(response);
} catch on DioError (e) {
    print('Exception when calling StandardstarsApi->standardstarsFormattedList: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **format** | **String**|  | 

### Return type

[**BuiltList&lt;StandardStar&gt;**](StandardStar.md)

### Authorization

[tokenAuth](../README.md#tokenAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **standardstarsList**
> BuiltList<StandardStar> standardstarsList()



List of Standard Stars (search endpoint only).  Standard Stars are items belonging to a Catalogue (more precisely one of its Table), and associated with an Astronomical Object (the two models are voluntarily composed rather merged).  This endpoint is for search purposes only. Calling it without the necessary `around` and `catalogue` parameters will return an Invalid request (code 400).  The `around` parameter designates the position in the sky around which one looks for standard standard stars.  The `around` parameter must be provided in the form: `?around=float1,float2` where `float1` is the Right Ascension in decimal degrees, and `float2` is a Declination in decimal degrees. R.A. and Dec. are assumed to be provided in the ICRS J2000 frame.  The `catalogue` parameters must provide the ID of the catalogue where standard stars are searched for.  A third and optional parameter `count` can be provided to define how many standard stars (whatever their angular distance to the pointed direction) must be returned in maximum. The `count` value is 5 by default, and 20 at maximum.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: tokenAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKeyPrefix = 'Bearer';

final api = Openapi().getStandardstarsApi();

try {
    final response = api.standardstarsList();
    print(response);
} catch on DioError (e) {
    print('Exception when calling StandardstarsApi->standardstarsList: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**BuiltList&lt;StandardStar&gt;**](StandardStar.md)

### Authorization

[tokenAuth](../README.md#tokenAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

