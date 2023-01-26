# astro_api.api.ObservingsiteimagesApi

## Load the API package
```dart
import 'package:astro_api/api.dart';
```

All URIs are relative to *https://api.arcsecond.io*

Method | HTTP request | Description
------------- | ------------- | -------------
[**observingsiteimagesCreate**](ObservingsiteimagesApi.md#observingsiteimagescreate) | **POST** /observingsiteimages/ | 
[**observingsiteimagesFormattedCreate**](ObservingsiteimagesApi.md#observingsiteimagesformattedcreate) | **POST** /observingsiteimages{format} | 
[**observingsiteimagesFormattedList**](ObservingsiteimagesApi.md#observingsiteimagesformattedlist) | **GET** /observingsiteimages{format} | 
[**observingsiteimagesList**](ObservingsiteimagesApi.md#observingsiteimageslist) | **GET** /observingsiteimages/ | 


# **observingsiteimagesCreate**
> ObservingSiteImagesList observingsiteimagesCreate(pk, observingSiteName, thumbnailSmall, thumbnailMedium, thumbnailLarge, date, file, observingSite, uploader, credits, creditsUrl)



### Example
```dart
import 'package:astro_api/api.dart';
// TODO Configure API key authorization: tokenAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKeyPrefix = 'Bearer';

final api = AstroApi().getObservingsiteimagesApi();
final int pk = 56; // int | 
final String observingSiteName = observingSiteName_example; // String | 
final String thumbnailSmall = thumbnailSmall_example; // String | 
final String thumbnailMedium = thumbnailMedium_example; // String | 
final String thumbnailLarge = thumbnailLarge_example; // String | 
final DateTime date = 2013-10-20T19:20:30+01:00; // DateTime | 
final String file = file_example; // String | 
final String observingSite = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 
final String uploader = uploader_example; // String | 
final String credits = credits_example; // String | 
final String creditsUrl = creditsUrl_example; // String | 

try {
    final response = api.observingsiteimagesCreate(pk, observingSiteName, thumbnailSmall, thumbnailMedium, thumbnailLarge, date, file, observingSite, uploader, credits, creditsUrl);
    print(response);
} catch on DioError (e) {
    print('Exception when calling ObservingsiteimagesApi->observingsiteimagesCreate: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pk** | **int**|  | 
 **observingSiteName** | **String**|  | 
 **thumbnailSmall** | **String**|  | 
 **thumbnailMedium** | **String**|  | 
 **thumbnailLarge** | **String**|  | 
 **date** | **DateTime**|  | [optional] 
 **file** | **String**|  | [optional] 
 **observingSite** | **String**|  | [optional] 
 **uploader** | **String**|  | [optional] 
 **credits** | **String**|  | [optional] 
 **creditsUrl** | **String**|  | [optional] 

### Return type

[**ObservingSiteImagesList**](ObservingSiteImagesList.md)

### Authorization

[tokenAuth](../README.md#tokenAuth)

### HTTP request headers

 - **Content-Type**: multipart/form-data
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **observingsiteimagesFormattedCreate**
> ObservingSiteImagesList observingsiteimagesFormattedCreate(format, pk, observingSiteName, thumbnailSmall, thumbnailMedium, thumbnailLarge, date, file, observingSite, uploader, credits, creditsUrl)



### Example
```dart
import 'package:astro_api/api.dart';
// TODO Configure API key authorization: tokenAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKeyPrefix = 'Bearer';

final api = AstroApi().getObservingsiteimagesApi();
final String format = format_example; // String | 
final int pk = 56; // int | 
final String observingSiteName = observingSiteName_example; // String | 
final String thumbnailSmall = thumbnailSmall_example; // String | 
final String thumbnailMedium = thumbnailMedium_example; // String | 
final String thumbnailLarge = thumbnailLarge_example; // String | 
final DateTime date = 2013-10-20T19:20:30+01:00; // DateTime | 
final String file = file_example; // String | 
final String observingSite = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 
final String uploader = uploader_example; // String | 
final String credits = credits_example; // String | 
final String creditsUrl = creditsUrl_example; // String | 

try {
    final response = api.observingsiteimagesFormattedCreate(format, pk, observingSiteName, thumbnailSmall, thumbnailMedium, thumbnailLarge, date, file, observingSite, uploader, credits, creditsUrl);
    print(response);
} catch on DioError (e) {
    print('Exception when calling ObservingsiteimagesApi->observingsiteimagesFormattedCreate: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **format** | **String**|  | 
 **pk** | **int**|  | 
 **observingSiteName** | **String**|  | 
 **thumbnailSmall** | **String**|  | 
 **thumbnailMedium** | **String**|  | 
 **thumbnailLarge** | **String**|  | 
 **date** | **DateTime**|  | [optional] 
 **file** | **String**|  | [optional] 
 **observingSite** | **String**|  | [optional] 
 **uploader** | **String**|  | [optional] 
 **credits** | **String**|  | [optional] 
 **creditsUrl** | **String**|  | [optional] 

### Return type

[**ObservingSiteImagesList**](ObservingSiteImagesList.md)

### Authorization

[tokenAuth](../README.md#tokenAuth)

### HTTP request headers

 - **Content-Type**: multipart/form-data
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **observingsiteimagesFormattedList**
> BuiltList<ObservingSiteImagesList> observingsiteimagesFormattedList(format)



### Example
```dart
import 'package:astro_api/api.dart';
// TODO Configure API key authorization: tokenAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKeyPrefix = 'Bearer';

final api = AstroApi().getObservingsiteimagesApi();
final String format = format_example; // String | 

try {
    final response = api.observingsiteimagesFormattedList(format);
    print(response);
} catch on DioError (e) {
    print('Exception when calling ObservingsiteimagesApi->observingsiteimagesFormattedList: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **format** | **String**|  | 

### Return type

[**BuiltList&lt;ObservingSiteImagesList&gt;**](ObservingSiteImagesList.md)

### Authorization

[tokenAuth](../README.md#tokenAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **observingsiteimagesList**
> BuiltList<ObservingSiteImagesList> observingsiteimagesList()



### Example
```dart
import 'package:astro_api/api.dart';
// TODO Configure API key authorization: tokenAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKeyPrefix = 'Bearer';

final api = AstroApi().getObservingsiteimagesApi();

try {
    final response = api.observingsiteimagesList();
    print(response);
} catch on DioError (e) {
    print('Exception when calling ObservingsiteimagesApi->observingsiteimagesList: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**BuiltList&lt;ObservingSiteImagesList&gt;**](ObservingSiteImagesList.md)

### Authorization

[tokenAuth](../README.md#tokenAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

