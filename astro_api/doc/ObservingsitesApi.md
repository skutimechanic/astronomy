# openapi.api.ObservingsitesApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *https://api.arcsecond.io*

Method | HTTP request | Description
------------- | ------------- | -------------
[**observingsitesCreate**](ObservingsitesApi.md#observingsitescreate) | **POST** /observingsites/ | 
[**observingsitesFormattedCreate**](ObservingsitesApi.md#observingsitesformattedcreate) | **POST** /observingsites{format} | 
[**observingsitesFormattedList**](ObservingsitesApi.md#observingsitesformattedlist) | **GET** /observingsites{format} | 
[**observingsitesFormattedPartialUpdate**](ObservingsitesApi.md#observingsitesformattedpartialupdate) | **PATCH** /observingsites/{uuid}{format} | 
[**observingsitesFormattedRetrieve**](ObservingsitesApi.md#observingsitesformattedretrieve) | **GET** /observingsites/{uuid}{format} | 
[**observingsitesFormattedUpdate**](ObservingsitesApi.md#observingsitesformattedupdate) | **PUT** /observingsites/{uuid}{format} | 
[**observingsitesImagesCreate**](ObservingsitesApi.md#observingsitesimagescreate) | **POST** /observingsites/{uuid}/images/ | 
[**observingsitesImagesFormattedCreate**](ObservingsitesApi.md#observingsitesimagesformattedcreate) | **POST** /observingsites/{uuid}/images{format} | 
[**observingsitesImagesFormattedList**](ObservingsitesApi.md#observingsitesimagesformattedlist) | **GET** /observingsites/{uuid}/images{format} | 
[**observingsitesImagesList**](ObservingsitesApi.md#observingsitesimageslist) | **GET** /observingsites/{uuid}/images/ | 
[**observingsitesInterferometersFormattedList**](ObservingsitesApi.md#observingsitesinterferometersformattedlist) | **GET** /observingsites/{uuid}/interferometers{format} | 
[**observingsitesInterferometersList**](ObservingsitesApi.md#observingsitesinterferometerslist) | **GET** /observingsites/{uuid}/interferometers/ | 
[**observingsitesList**](ObservingsitesApi.md#observingsiteslist) | **GET** /observingsites/ | 
[**observingsitesPartialUpdate**](ObservingsitesApi.md#observingsitespartialupdate) | **PATCH** /observingsites/{uuid}/ | 
[**observingsitesRetrieve**](ObservingsitesApi.md#observingsitesretrieve) | **GET** /observingsites/{uuid}/ | 
[**observingsitesTelescopesCreate**](ObservingsitesApi.md#observingsitestelescopescreate) | **POST** /observingsites/{uuid}/telescopes/ | 
[**observingsitesTelescopesFormattedCreate**](ObservingsitesApi.md#observingsitestelescopesformattedcreate) | **POST** /observingsites/{uuid}/telescopes{format} | 
[**observingsitesTelescopesFormattedList**](ObservingsitesApi.md#observingsitestelescopesformattedlist) | **GET** /observingsites/{uuid}/telescopes{format} | 
[**observingsitesTelescopesList**](ObservingsitesApi.md#observingsitestelescopeslist) | **GET** /observingsites/{uuid}/telescopes/ | 
[**observingsitesUpdate**](ObservingsitesApi.md#observingsitesupdate) | **PUT** /observingsites/{uuid}/ | 
[**observingsitesUpdatesFormattedList**](ObservingsitesApi.md#observingsitesupdatesformattedlist) | **GET** /observingsites/updates{format} | 
[**observingsitesUpdatesList**](ObservingsitesApi.md#observingsitesupdateslist) | **GET** /observingsites/updates/ | 
[**observingsitesWeatherFormattedRetrieve**](ObservingsitesApi.md#observingsitesweatherformattedretrieve) | **GET** /observingsites/{uuid}/weather{format} | 
[**observingsitesWeatherRetrieve**](ObservingsitesApi.md#observingsitesweatherretrieve) | **GET** /observingsites/{uuid}/weather/ | 
[**organisationObservingsitesCreate**](ObservingsitesApi.md#organisationobservingsitescreate) | **POST** /{organisation}/observingsites/ | 
[**organisationObservingsitesCreate2**](ObservingsitesApi.md#organisationobservingsitescreate2) | **POST** /{organisation}/observingsites{format} | 
[**organisationObservingsitesDetailPartialUpdate**](ObservingsitesApi.md#organisationobservingsitesdetailpartialupdate) | **PATCH** /{organisation}/observingsites/{uuid}/ | 
[**organisationObservingsitesDetailPartialUpdate2**](ObservingsitesApi.md#organisationobservingsitesdetailpartialupdate2) | **PATCH** /{organisation}/observingsites/{uuid}{format} | 
[**organisationObservingsitesDetailRetrieve**](ObservingsitesApi.md#organisationobservingsitesdetailretrieve) | **GET** /{organisation}/observingsites/{uuid}/ | 
[**organisationObservingsitesDetailRetrieve2**](ObservingsitesApi.md#organisationobservingsitesdetailretrieve2) | **GET** /{organisation}/observingsites/{uuid}{format} | 
[**organisationObservingsitesDetailUpdate**](ObservingsitesApi.md#organisationobservingsitesdetailupdate) | **PUT** /{organisation}/observingsites/{uuid}/ | 
[**organisationObservingsitesDetailUpdate2**](ObservingsitesApi.md#organisationobservingsitesdetailupdate2) | **PUT** /{organisation}/observingsites/{uuid}{format} | 
[**organisationObservingsitesRetrieve**](ObservingsitesApi.md#organisationobservingsitesretrieve) | **GET** /{organisation}/observingsites/ | 
[**organisationObservingsitesRetrieve2**](ObservingsitesApi.md#organisationobservingsitesretrieve2) | **GET** /{organisation}/observingsites{format} | 


# **observingsitesCreate**
> ObservingSiteListCreate observingsitesCreate(observingSiteListCreate)



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: tokenAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKeyPrefix = 'Bearer';

final api = Openapi().getObservingsitesApi();
final ObservingSiteListCreate observingSiteListCreate = ; // ObservingSiteListCreate | 

try {
    final response = api.observingsitesCreate(observingSiteListCreate);
    print(response);
} catch on DioError (e) {
    print('Exception when calling ObservingsitesApi->observingsitesCreate: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **observingSiteListCreate** | [**ObservingSiteListCreate**](ObservingSiteListCreate.md)|  | 

### Return type

[**ObservingSiteListCreate**](ObservingSiteListCreate.md)

### Authorization

[tokenAuth](../README.md#tokenAuth)

### HTTP request headers

 - **Content-Type**: application/json, application/x-www-form-urlencoded, multipart/form-data
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **observingsitesFormattedCreate**
> ObservingSiteListCreate observingsitesFormattedCreate(format, observingSiteListCreate)



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: tokenAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKeyPrefix = 'Bearer';

final api = Openapi().getObservingsitesApi();
final String format = format_example; // String | 
final ObservingSiteListCreate observingSiteListCreate = ; // ObservingSiteListCreate | 

try {
    final response = api.observingsitesFormattedCreate(format, observingSiteListCreate);
    print(response);
} catch on DioError (e) {
    print('Exception when calling ObservingsitesApi->observingsitesFormattedCreate: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **format** | **String**|  | 
 **observingSiteListCreate** | [**ObservingSiteListCreate**](ObservingSiteListCreate.md)|  | 

### Return type

[**ObservingSiteListCreate**](ObservingSiteListCreate.md)

### Authorization

[tokenAuth](../README.md#tokenAuth)

### HTTP request headers

 - **Content-Type**: application/json, application/x-www-form-urlencoded, multipart/form-data
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **observingsitesFormattedList**
> PaginatedObservingSiteListCreateList observingsitesFormattedList(format, page, pageSize)



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: tokenAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKeyPrefix = 'Bearer';

final api = Openapi().getObservingsitesApi();
final String format = format_example; // String | 
final int page = 56; // int | A page number within the paginated result set.
final int pageSize = 56; // int | Number of results to return per page.

try {
    final response = api.observingsitesFormattedList(format, page, pageSize);
    print(response);
} catch on DioError (e) {
    print('Exception when calling ObservingsitesApi->observingsitesFormattedList: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **format** | **String**|  | 
 **page** | **int**| A page number within the paginated result set. | [optional] 
 **pageSize** | **int**| Number of results to return per page. | [optional] 

### Return type

[**PaginatedObservingSiteListCreateList**](PaginatedObservingSiteListCreateList.md)

### Authorization

[tokenAuth](../README.md#tokenAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **observingsitesFormattedPartialUpdate**
> ObservingSiteUpdate observingsitesFormattedPartialUpdate(format, uuid, patchedObservingSiteUpdate)



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: tokenAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKeyPrefix = 'Bearer';

final api = Openapi().getObservingsitesApi();
final String format = format_example; // String | 
final String uuid = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 
final PatchedObservingSiteUpdate patchedObservingSiteUpdate = ; // PatchedObservingSiteUpdate | 

try {
    final response = api.observingsitesFormattedPartialUpdate(format, uuid, patchedObservingSiteUpdate);
    print(response);
} catch on DioError (e) {
    print('Exception when calling ObservingsitesApi->observingsitesFormattedPartialUpdate: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **format** | **String**|  | 
 **uuid** | **String**|  | 
 **patchedObservingSiteUpdate** | [**PatchedObservingSiteUpdate**](PatchedObservingSiteUpdate.md)|  | [optional] 

### Return type

[**ObservingSiteUpdate**](ObservingSiteUpdate.md)

### Authorization

[tokenAuth](../README.md#tokenAuth)

### HTTP request headers

 - **Content-Type**: application/json, application/x-www-form-urlencoded, multipart/form-data
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **observingsitesFormattedRetrieve**
> ObservingSiteUpdate observingsitesFormattedRetrieve(format, uuid)



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: tokenAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKeyPrefix = 'Bearer';

final api = Openapi().getObservingsitesApi();
final String format = format_example; // String | 
final String uuid = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 

try {
    final response = api.observingsitesFormattedRetrieve(format, uuid);
    print(response);
} catch on DioError (e) {
    print('Exception when calling ObservingsitesApi->observingsitesFormattedRetrieve: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **format** | **String**|  | 
 **uuid** | **String**|  | 

### Return type

[**ObservingSiteUpdate**](ObservingSiteUpdate.md)

### Authorization

[tokenAuth](../README.md#tokenAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **observingsitesFormattedUpdate**
> ObservingSiteUpdate observingsitesFormattedUpdate(format, uuid, observingSiteUpdate)



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: tokenAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKeyPrefix = 'Bearer';

final api = Openapi().getObservingsitesApi();
final String format = format_example; // String | 
final String uuid = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 
final ObservingSiteUpdate observingSiteUpdate = ; // ObservingSiteUpdate | 

try {
    final response = api.observingsitesFormattedUpdate(format, uuid, observingSiteUpdate);
    print(response);
} catch on DioError (e) {
    print('Exception when calling ObservingsitesApi->observingsitesFormattedUpdate: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **format** | **String**|  | 
 **uuid** | **String**|  | 
 **observingSiteUpdate** | [**ObservingSiteUpdate**](ObservingSiteUpdate.md)|  | [optional] 

### Return type

[**ObservingSiteUpdate**](ObservingSiteUpdate.md)

### Authorization

[tokenAuth](../README.md#tokenAuth)

### HTTP request headers

 - **Content-Type**: application/json, application/x-www-form-urlencoded, multipart/form-data
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **observingsitesImagesCreate**
> ObservingSiteImagesList observingsitesImagesCreate(uuid, pk, observingSiteName, thumbnailSmall, thumbnailMedium, thumbnailLarge, date, file, observingSite, uploader, credits, creditsUrl)



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: tokenAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKeyPrefix = 'Bearer';

final api = Openapi().getObservingsitesApi();
final String uuid = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 
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
    final response = api.observingsitesImagesCreate(uuid, pk, observingSiteName, thumbnailSmall, thumbnailMedium, thumbnailLarge, date, file, observingSite, uploader, credits, creditsUrl);
    print(response);
} catch on DioError (e) {
    print('Exception when calling ObservingsitesApi->observingsitesImagesCreate: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **uuid** | **String**|  | 
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

# **observingsitesImagesFormattedCreate**
> ObservingSiteImagesList observingsitesImagesFormattedCreate(format, uuid, pk, observingSiteName, thumbnailSmall, thumbnailMedium, thumbnailLarge, date, file, observingSite, uploader, credits, creditsUrl)



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: tokenAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKeyPrefix = 'Bearer';

final api = Openapi().getObservingsitesApi();
final String format = format_example; // String | 
final String uuid = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 
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
    final response = api.observingsitesImagesFormattedCreate(format, uuid, pk, observingSiteName, thumbnailSmall, thumbnailMedium, thumbnailLarge, date, file, observingSite, uploader, credits, creditsUrl);
    print(response);
} catch on DioError (e) {
    print('Exception when calling ObservingsitesApi->observingsitesImagesFormattedCreate: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **format** | **String**|  | 
 **uuid** | **String**|  | 
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

# **observingsitesImagesFormattedList**
> BuiltList<ObservingSiteImagesList> observingsitesImagesFormattedList(format, uuid)



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: tokenAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKeyPrefix = 'Bearer';

final api = Openapi().getObservingsitesApi();
final String format = format_example; // String | 
final String uuid = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 

try {
    final response = api.observingsitesImagesFormattedList(format, uuid);
    print(response);
} catch on DioError (e) {
    print('Exception when calling ObservingsitesApi->observingsitesImagesFormattedList: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **format** | **String**|  | 
 **uuid** | **String**|  | 

### Return type

[**BuiltList&lt;ObservingSiteImagesList&gt;**](ObservingSiteImagesList.md)

### Authorization

[tokenAuth](../README.md#tokenAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **observingsitesImagesList**
> BuiltList<ObservingSiteImagesList> observingsitesImagesList(uuid)



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: tokenAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKeyPrefix = 'Bearer';

final api = Openapi().getObservingsitesApi();
final String uuid = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 

try {
    final response = api.observingsitesImagesList(uuid);
    print(response);
} catch on DioError (e) {
    print('Exception when calling ObservingsitesApi->observingsitesImagesList: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **uuid** | **String**|  | 

### Return type

[**BuiltList&lt;ObservingSiteImagesList&gt;**](ObservingSiteImagesList.md)

### Authorization

[tokenAuth](../README.md#tokenAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **observingsitesInterferometersFormattedList**
> BuiltList<Interferometer> observingsitesInterferometersFormattedList(format, uuid)



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: tokenAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKeyPrefix = 'Bearer';

final api = Openapi().getObservingsitesApi();
final String format = format_example; // String | 
final String uuid = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 

try {
    final response = api.observingsitesInterferometersFormattedList(format, uuid);
    print(response);
} catch on DioError (e) {
    print('Exception when calling ObservingsitesApi->observingsitesInterferometersFormattedList: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **format** | **String**|  | 
 **uuid** | **String**|  | 

### Return type

[**BuiltList&lt;Interferometer&gt;**](Interferometer.md)

### Authorization

[tokenAuth](../README.md#tokenAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **observingsitesInterferometersList**
> BuiltList<Interferometer> observingsitesInterferometersList(uuid)



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: tokenAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKeyPrefix = 'Bearer';

final api = Openapi().getObservingsitesApi();
final String uuid = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 

try {
    final response = api.observingsitesInterferometersList(uuid);
    print(response);
} catch on DioError (e) {
    print('Exception when calling ObservingsitesApi->observingsitesInterferometersList: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **uuid** | **String**|  | 

### Return type

[**BuiltList&lt;Interferometer&gt;**](Interferometer.md)

### Authorization

[tokenAuth](../README.md#tokenAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **observingsitesList**
> PaginatedObservingSiteListCreateList observingsitesList(page, pageSize)



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: tokenAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKeyPrefix = 'Bearer';

final api = Openapi().getObservingsitesApi();
final int page = 56; // int | A page number within the paginated result set.
final int pageSize = 56; // int | Number of results to return per page.

try {
    final response = api.observingsitesList(page, pageSize);
    print(response);
} catch on DioError (e) {
    print('Exception when calling ObservingsitesApi->observingsitesList: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **page** | **int**| A page number within the paginated result set. | [optional] 
 **pageSize** | **int**| Number of results to return per page. | [optional] 

### Return type

[**PaginatedObservingSiteListCreateList**](PaginatedObservingSiteListCreateList.md)

### Authorization

[tokenAuth](../README.md#tokenAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **observingsitesPartialUpdate**
> ObservingSiteUpdate observingsitesPartialUpdate(uuid, patchedObservingSiteUpdate)



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: tokenAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKeyPrefix = 'Bearer';

final api = Openapi().getObservingsitesApi();
final String uuid = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 
final PatchedObservingSiteUpdate patchedObservingSiteUpdate = ; // PatchedObservingSiteUpdate | 

try {
    final response = api.observingsitesPartialUpdate(uuid, patchedObservingSiteUpdate);
    print(response);
} catch on DioError (e) {
    print('Exception when calling ObservingsitesApi->observingsitesPartialUpdate: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **uuid** | **String**|  | 
 **patchedObservingSiteUpdate** | [**PatchedObservingSiteUpdate**](PatchedObservingSiteUpdate.md)|  | [optional] 

### Return type

[**ObservingSiteUpdate**](ObservingSiteUpdate.md)

### Authorization

[tokenAuth](../README.md#tokenAuth)

### HTTP request headers

 - **Content-Type**: application/json, application/x-www-form-urlencoded, multipart/form-data
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **observingsitesRetrieve**
> ObservingSiteUpdate observingsitesRetrieve(uuid)



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: tokenAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKeyPrefix = 'Bearer';

final api = Openapi().getObservingsitesApi();
final String uuid = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 

try {
    final response = api.observingsitesRetrieve(uuid);
    print(response);
} catch on DioError (e) {
    print('Exception when calling ObservingsitesApi->observingsitesRetrieve: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **uuid** | **String**|  | 

### Return type

[**ObservingSiteUpdate**](ObservingSiteUpdate.md)

### Authorization

[tokenAuth](../README.md#tokenAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **observingsitesTelescopesCreate**
> TelescopeListCreate observingsitesTelescopesCreate(uuid, telescopeListCreate)



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: tokenAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKeyPrefix = 'Bearer';

final api = Openapi().getObservingsitesApi();
final String uuid = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 
final TelescopeListCreate telescopeListCreate = ; // TelescopeListCreate | 

try {
    final response = api.observingsitesTelescopesCreate(uuid, telescopeListCreate);
    print(response);
} catch on DioError (e) {
    print('Exception when calling ObservingsitesApi->observingsitesTelescopesCreate: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **uuid** | **String**|  | 
 **telescopeListCreate** | [**TelescopeListCreate**](TelescopeListCreate.md)|  | 

### Return type

[**TelescopeListCreate**](TelescopeListCreate.md)

### Authorization

[tokenAuth](../README.md#tokenAuth)

### HTTP request headers

 - **Content-Type**: application/json, application/x-www-form-urlencoded, multipart/form-data
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **observingsitesTelescopesFormattedCreate**
> TelescopeListCreate observingsitesTelescopesFormattedCreate(format, uuid, telescopeListCreate)



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: tokenAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKeyPrefix = 'Bearer';

final api = Openapi().getObservingsitesApi();
final String format = format_example; // String | 
final String uuid = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 
final TelescopeListCreate telescopeListCreate = ; // TelescopeListCreate | 

try {
    final response = api.observingsitesTelescopesFormattedCreate(format, uuid, telescopeListCreate);
    print(response);
} catch on DioError (e) {
    print('Exception when calling ObservingsitesApi->observingsitesTelescopesFormattedCreate: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **format** | **String**|  | 
 **uuid** | **String**|  | 
 **telescopeListCreate** | [**TelescopeListCreate**](TelescopeListCreate.md)|  | 

### Return type

[**TelescopeListCreate**](TelescopeListCreate.md)

### Authorization

[tokenAuth](../README.md#tokenAuth)

### HTTP request headers

 - **Content-Type**: application/json, application/x-www-form-urlencoded, multipart/form-data
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **observingsitesTelescopesFormattedList**
> PaginatedTelescopeListCreateList observingsitesTelescopesFormattedList(format, uuid, page, pageSize)



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: tokenAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKeyPrefix = 'Bearer';

final api = Openapi().getObservingsitesApi();
final String format = format_example; // String | 
final String uuid = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 
final int page = 56; // int | A page number within the paginated result set.
final int pageSize = 56; // int | Number of results to return per page.

try {
    final response = api.observingsitesTelescopesFormattedList(format, uuid, page, pageSize);
    print(response);
} catch on DioError (e) {
    print('Exception when calling ObservingsitesApi->observingsitesTelescopesFormattedList: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **format** | **String**|  | 
 **uuid** | **String**|  | 
 **page** | **int**| A page number within the paginated result set. | [optional] 
 **pageSize** | **int**| Number of results to return per page. | [optional] 

### Return type

[**PaginatedTelescopeListCreateList**](PaginatedTelescopeListCreateList.md)

### Authorization

[tokenAuth](../README.md#tokenAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **observingsitesTelescopesList**
> PaginatedTelescopeListCreateList observingsitesTelescopesList(uuid, page, pageSize)



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: tokenAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKeyPrefix = 'Bearer';

final api = Openapi().getObservingsitesApi();
final String uuid = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 
final int page = 56; // int | A page number within the paginated result set.
final int pageSize = 56; // int | Number of results to return per page.

try {
    final response = api.observingsitesTelescopesList(uuid, page, pageSize);
    print(response);
} catch on DioError (e) {
    print('Exception when calling ObservingsitesApi->observingsitesTelescopesList: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **uuid** | **String**|  | 
 **page** | **int**| A page number within the paginated result set. | [optional] 
 **pageSize** | **int**| Number of results to return per page. | [optional] 

### Return type

[**PaginatedTelescopeListCreateList**](PaginatedTelescopeListCreateList.md)

### Authorization

[tokenAuth](../README.md#tokenAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **observingsitesUpdate**
> ObservingSiteUpdate observingsitesUpdate(uuid, observingSiteUpdate)



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: tokenAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKeyPrefix = 'Bearer';

final api = Openapi().getObservingsitesApi();
final String uuid = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 
final ObservingSiteUpdate observingSiteUpdate = ; // ObservingSiteUpdate | 

try {
    final response = api.observingsitesUpdate(uuid, observingSiteUpdate);
    print(response);
} catch on DioError (e) {
    print('Exception when calling ObservingsitesApi->observingsitesUpdate: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **uuid** | **String**|  | 
 **observingSiteUpdate** | [**ObservingSiteUpdate**](ObservingSiteUpdate.md)|  | [optional] 

### Return type

[**ObservingSiteUpdate**](ObservingSiteUpdate.md)

### Authorization

[tokenAuth](../README.md#tokenAuth)

### HTTP request headers

 - **Content-Type**: application/json, application/x-www-form-urlencoded, multipart/form-data
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **observingsitesUpdatesFormattedList**
> PaginatedObservingSiteUpdateListList observingsitesUpdatesFormattedList(format, page, pageSize)



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: tokenAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKeyPrefix = 'Bearer';

final api = Openapi().getObservingsitesApi();
final String format = format_example; // String | 
final int page = 56; // int | A page number within the paginated result set.
final int pageSize = 56; // int | Number of results to return per page.

try {
    final response = api.observingsitesUpdatesFormattedList(format, page, pageSize);
    print(response);
} catch on DioError (e) {
    print('Exception when calling ObservingsitesApi->observingsitesUpdatesFormattedList: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **format** | **String**|  | 
 **page** | **int**| A page number within the paginated result set. | [optional] 
 **pageSize** | **int**| Number of results to return per page. | [optional] 

### Return type

[**PaginatedObservingSiteUpdateListList**](PaginatedObservingSiteUpdateListList.md)

### Authorization

[tokenAuth](../README.md#tokenAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **observingsitesUpdatesList**
> PaginatedObservingSiteUpdateListList observingsitesUpdatesList(page, pageSize)



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: tokenAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKeyPrefix = 'Bearer';

final api = Openapi().getObservingsitesApi();
final int page = 56; // int | A page number within the paginated result set.
final int pageSize = 56; // int | Number of results to return per page.

try {
    final response = api.observingsitesUpdatesList(page, pageSize);
    print(response);
} catch on DioError (e) {
    print('Exception when calling ObservingsitesApi->observingsitesUpdatesList: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **page** | **int**| A page number within the paginated result set. | [optional] 
 **pageSize** | **int**| Number of results to return per page. | [optional] 

### Return type

[**PaginatedObservingSiteUpdateListList**](PaginatedObservingSiteUpdateListList.md)

### Authorization

[tokenAuth](../README.md#tokenAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **observingsitesWeatherFormattedRetrieve**
> WeatherCondition observingsitesWeatherFormattedRetrieve(format, uuid)



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: tokenAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKeyPrefix = 'Bearer';

final api = Openapi().getObservingsitesApi();
final String format = format_example; // String | 
final String uuid = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 

try {
    final response = api.observingsitesWeatherFormattedRetrieve(format, uuid);
    print(response);
} catch on DioError (e) {
    print('Exception when calling ObservingsitesApi->observingsitesWeatherFormattedRetrieve: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **format** | **String**|  | 
 **uuid** | **String**|  | 

### Return type

[**WeatherCondition**](WeatherCondition.md)

### Authorization

[tokenAuth](../README.md#tokenAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **observingsitesWeatherRetrieve**
> WeatherCondition observingsitesWeatherRetrieve(uuid)



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: tokenAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKeyPrefix = 'Bearer';

final api = Openapi().getObservingsitesApi();
final String uuid = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 

try {
    final response = api.observingsitesWeatherRetrieve(uuid);
    print(response);
} catch on DioError (e) {
    print('Exception when calling ObservingsitesApi->observingsitesWeatherRetrieve: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **uuid** | **String**|  | 

### Return type

[**WeatherCondition**](WeatherCondition.md)

### Authorization

[tokenAuth](../README.md#tokenAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **organisationObservingsitesCreate**
> ObservingSiteListCreate organisationObservingsitesCreate(organisation, observingSiteListCreate)



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: tokenAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKeyPrefix = 'Bearer';

final api = Openapi().getObservingsitesApi();
final String organisation = organisation_example; // String | 
final ObservingSiteListCreate observingSiteListCreate = ; // ObservingSiteListCreate | 

try {
    final response = api.organisationObservingsitesCreate(organisation, observingSiteListCreate);
    print(response);
} catch on DioError (e) {
    print('Exception when calling ObservingsitesApi->organisationObservingsitesCreate: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **organisation** | **String**|  | 
 **observingSiteListCreate** | [**ObservingSiteListCreate**](ObservingSiteListCreate.md)|  | 

### Return type

[**ObservingSiteListCreate**](ObservingSiteListCreate.md)

### Authorization

[tokenAuth](../README.md#tokenAuth)

### HTTP request headers

 - **Content-Type**: application/json, application/x-www-form-urlencoded, multipart/form-data
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **organisationObservingsitesCreate2**
> ObservingSiteListCreate organisationObservingsitesCreate2(format, organisation, observingSiteListCreate)



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: tokenAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKeyPrefix = 'Bearer';

final api = Openapi().getObservingsitesApi();
final String format = format_example; // String | 
final String organisation = organisation_example; // String | 
final ObservingSiteListCreate observingSiteListCreate = ; // ObservingSiteListCreate | 

try {
    final response = api.organisationObservingsitesCreate2(format, organisation, observingSiteListCreate);
    print(response);
} catch on DioError (e) {
    print('Exception when calling ObservingsitesApi->organisationObservingsitesCreate2: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **format** | **String**|  | 
 **organisation** | **String**|  | 
 **observingSiteListCreate** | [**ObservingSiteListCreate**](ObservingSiteListCreate.md)|  | 

### Return type

[**ObservingSiteListCreate**](ObservingSiteListCreate.md)

### Authorization

[tokenAuth](../README.md#tokenAuth)

### HTTP request headers

 - **Content-Type**: application/json, application/x-www-form-urlencoded, multipart/form-data
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **organisationObservingsitesDetailPartialUpdate**
> ObservingSiteListCreate organisationObservingsitesDetailPartialUpdate(organisation, uuid, patchedObservingSiteListCreate)



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: tokenAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKeyPrefix = 'Bearer';

final api = Openapi().getObservingsitesApi();
final String organisation = organisation_example; // String | 
final String uuid = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 
final PatchedObservingSiteListCreate patchedObservingSiteListCreate = ; // PatchedObservingSiteListCreate | 

try {
    final response = api.organisationObservingsitesDetailPartialUpdate(organisation, uuid, patchedObservingSiteListCreate);
    print(response);
} catch on DioError (e) {
    print('Exception when calling ObservingsitesApi->organisationObservingsitesDetailPartialUpdate: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **organisation** | **String**|  | 
 **uuid** | **String**|  | 
 **patchedObservingSiteListCreate** | [**PatchedObservingSiteListCreate**](PatchedObservingSiteListCreate.md)|  | [optional] 

### Return type

[**ObservingSiteListCreate**](ObservingSiteListCreate.md)

### Authorization

[tokenAuth](../README.md#tokenAuth)

### HTTP request headers

 - **Content-Type**: application/json, application/x-www-form-urlencoded, multipart/form-data
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **organisationObservingsitesDetailPartialUpdate2**
> ObservingSiteListCreate organisationObservingsitesDetailPartialUpdate2(format, organisation, uuid, patchedObservingSiteListCreate)



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: tokenAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKeyPrefix = 'Bearer';

final api = Openapi().getObservingsitesApi();
final String format = format_example; // String | 
final String organisation = organisation_example; // String | 
final String uuid = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 
final PatchedObservingSiteListCreate patchedObservingSiteListCreate = ; // PatchedObservingSiteListCreate | 

try {
    final response = api.organisationObservingsitesDetailPartialUpdate2(format, organisation, uuid, patchedObservingSiteListCreate);
    print(response);
} catch on DioError (e) {
    print('Exception when calling ObservingsitesApi->organisationObservingsitesDetailPartialUpdate2: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **format** | **String**|  | 
 **organisation** | **String**|  | 
 **uuid** | **String**|  | 
 **patchedObservingSiteListCreate** | [**PatchedObservingSiteListCreate**](PatchedObservingSiteListCreate.md)|  | [optional] 

### Return type

[**ObservingSiteListCreate**](ObservingSiteListCreate.md)

### Authorization

[tokenAuth](../README.md#tokenAuth)

### HTTP request headers

 - **Content-Type**: application/json, application/x-www-form-urlencoded, multipart/form-data
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **organisationObservingsitesDetailRetrieve**
> ObservingSiteListCreate organisationObservingsitesDetailRetrieve(organisation, uuid)



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: tokenAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKeyPrefix = 'Bearer';

final api = Openapi().getObservingsitesApi();
final String organisation = organisation_example; // String | 
final String uuid = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 

try {
    final response = api.organisationObservingsitesDetailRetrieve(organisation, uuid);
    print(response);
} catch on DioError (e) {
    print('Exception when calling ObservingsitesApi->organisationObservingsitesDetailRetrieve: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **organisation** | **String**|  | 
 **uuid** | **String**|  | 

### Return type

[**ObservingSiteListCreate**](ObservingSiteListCreate.md)

### Authorization

[tokenAuth](../README.md#tokenAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **organisationObservingsitesDetailRetrieve2**
> ObservingSiteListCreate organisationObservingsitesDetailRetrieve2(format, organisation, uuid)



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: tokenAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKeyPrefix = 'Bearer';

final api = Openapi().getObservingsitesApi();
final String format = format_example; // String | 
final String organisation = organisation_example; // String | 
final String uuid = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 

try {
    final response = api.organisationObservingsitesDetailRetrieve2(format, organisation, uuid);
    print(response);
} catch on DioError (e) {
    print('Exception when calling ObservingsitesApi->organisationObservingsitesDetailRetrieve2: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **format** | **String**|  | 
 **organisation** | **String**|  | 
 **uuid** | **String**|  | 

### Return type

[**ObservingSiteListCreate**](ObservingSiteListCreate.md)

### Authorization

[tokenAuth](../README.md#tokenAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **organisationObservingsitesDetailUpdate**
> ObservingSiteListCreate organisationObservingsitesDetailUpdate(organisation, uuid, observingSiteListCreate)



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: tokenAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKeyPrefix = 'Bearer';

final api = Openapi().getObservingsitesApi();
final String organisation = organisation_example; // String | 
final String uuid = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 
final ObservingSiteListCreate observingSiteListCreate = ; // ObservingSiteListCreate | 

try {
    final response = api.organisationObservingsitesDetailUpdate(organisation, uuid, observingSiteListCreate);
    print(response);
} catch on DioError (e) {
    print('Exception when calling ObservingsitesApi->organisationObservingsitesDetailUpdate: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **organisation** | **String**|  | 
 **uuid** | **String**|  | 
 **observingSiteListCreate** | [**ObservingSiteListCreate**](ObservingSiteListCreate.md)|  | 

### Return type

[**ObservingSiteListCreate**](ObservingSiteListCreate.md)

### Authorization

[tokenAuth](../README.md#tokenAuth)

### HTTP request headers

 - **Content-Type**: application/json, application/x-www-form-urlencoded, multipart/form-data
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **organisationObservingsitesDetailUpdate2**
> ObservingSiteListCreate organisationObservingsitesDetailUpdate2(format, organisation, uuid, observingSiteListCreate)



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: tokenAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKeyPrefix = 'Bearer';

final api = Openapi().getObservingsitesApi();
final String format = format_example; // String | 
final String organisation = organisation_example; // String | 
final String uuid = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 
final ObservingSiteListCreate observingSiteListCreate = ; // ObservingSiteListCreate | 

try {
    final response = api.organisationObservingsitesDetailUpdate2(format, organisation, uuid, observingSiteListCreate);
    print(response);
} catch on DioError (e) {
    print('Exception when calling ObservingsitesApi->organisationObservingsitesDetailUpdate2: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **format** | **String**|  | 
 **organisation** | **String**|  | 
 **uuid** | **String**|  | 
 **observingSiteListCreate** | [**ObservingSiteListCreate**](ObservingSiteListCreate.md)|  | 

### Return type

[**ObservingSiteListCreate**](ObservingSiteListCreate.md)

### Authorization

[tokenAuth](../README.md#tokenAuth)

### HTTP request headers

 - **Content-Type**: application/json, application/x-www-form-urlencoded, multipart/form-data
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **organisationObservingsitesRetrieve**
> BuiltList<ObservingSiteListCreate> organisationObservingsitesRetrieve(organisation)



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: tokenAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKeyPrefix = 'Bearer';

final api = Openapi().getObservingsitesApi();
final String organisation = organisation_example; // String | 

try {
    final response = api.organisationObservingsitesRetrieve(organisation);
    print(response);
} catch on DioError (e) {
    print('Exception when calling ObservingsitesApi->organisationObservingsitesRetrieve: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **organisation** | **String**|  | 

### Return type

[**BuiltList&lt;ObservingSiteListCreate&gt;**](ObservingSiteListCreate.md)

### Authorization

[tokenAuth](../README.md#tokenAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **organisationObservingsitesRetrieve2**
> BuiltList<ObservingSiteListCreate> organisationObservingsitesRetrieve2(format, organisation)



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: tokenAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKeyPrefix = 'Bearer';

final api = Openapi().getObservingsitesApi();
final String format = format_example; // String | 
final String organisation = organisation_example; // String | 

try {
    final response = api.organisationObservingsitesRetrieve2(format, organisation);
    print(response);
} catch on DioError (e) {
    print('Exception when calling ObservingsitesApi->organisationObservingsitesRetrieve2: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **format** | **String**|  | 
 **organisation** | **String**|  | 

### Return type

[**BuiltList&lt;ObservingSiteListCreate&gt;**](ObservingSiteListCreate.md)

### Authorization

[tokenAuth](../README.md#tokenAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

