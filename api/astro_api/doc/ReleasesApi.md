# astro_api.api.ReleasesApi

## Load the API package
```dart
import 'package:astro_api/api.dart';
```

All URIs are relative to *https://api.arcsecond.io*

Method | HTTP request | Description
------------- | ------------- | -------------
[**releasesFormattedList**](ReleasesApi.md#releasesformattedlist) | **GET** /releases{format} | 
[**releasesList**](ReleasesApi.md#releaseslist) | **GET** /releases/ | 


# **releasesFormattedList**
> BuiltList<Release> releasesFormattedList(format)



List of Releases declared by Arcsecond.io  Releases contain Release Points explaining the important changes made to both api.arcsecond.io and www.arcsecond.io. This endpoint is used to make the Changelog page: https://www.arcsecond.io/changelog  Results are ordered by inverse date, and can be limited by a parameter `?last=<integer>` (must be strictly positive) to return only the latest <last> releases.

### Example
```dart
import 'package:astro_api/api.dart';
// TODO Configure API key authorization: tokenAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKeyPrefix = 'Bearer';

final api = AstroApi().getReleasesApi();
final String format = format_example; // String | 

try {
    final response = api.releasesFormattedList(format);
    print(response);
} catch on DioError (e) {
    print('Exception when calling ReleasesApi->releasesFormattedList: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **format** | **String**|  | 

### Return type

[**BuiltList&lt;Release&gt;**](Release.md)

### Authorization

[tokenAuth](../README.md#tokenAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **releasesList**
> BuiltList<Release> releasesList()



List of Releases declared by Arcsecond.io  Releases contain Release Points explaining the important changes made to both api.arcsecond.io and www.arcsecond.io. This endpoint is used to make the Changelog page: https://www.arcsecond.io/changelog  Results are ordered by inverse date, and can be limited by a parameter `?last=<integer>` (must be strictly positive) to return only the latest <last> releases.

### Example
```dart
import 'package:astro_api/api.dart';
// TODO Configure API key authorization: tokenAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKeyPrefix = 'Bearer';

final api = AstroApi().getReleasesApi();

try {
    final response = api.releasesList();
    print(response);
} catch on DioError (e) {
    print('Exception when calling ReleasesApi->releasesList: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**BuiltList&lt;Release&gt;**](Release.md)

### Authorization

[tokenAuth](../README.md#tokenAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

