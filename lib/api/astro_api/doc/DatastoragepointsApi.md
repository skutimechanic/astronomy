# astro_api.api.DatastoragepointsApi

## Load the API package
```dart
import 'package:astro_api/api.dart';
```

All URIs are relative to *https://api.arcsecond.io*

Method | HTTP request | Description
------------- | ------------- | -------------
[**datastoragepointsFormattedList**](DatastoragepointsApi.md#datastoragepointsformattedlist) | **GET** /{organisation}/datastoragepoints{format} | 
[**datastoragepointsList**](DatastoragepointsApi.md#datastoragepointslist) | **GET** /{organisation}/datastoragepoints/ | 


# **datastoragepointsFormattedList**
> BuiltList<DirectDataStoragePoint> datastoragepointsFormattedList(format, organisation)



### Example
```dart
import 'package:astro_api/api.dart';
// TODO Configure API key authorization: tokenAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKeyPrefix = 'Bearer';

final api = AstroApi().getDatastoragepointsApi();
final String format = format_example; // String | 
final String organisation = organisation_example; // String | 

try {
    final response = api.datastoragepointsFormattedList(format, organisation);
    print(response);
} catch on DioError (e) {
    print('Exception when calling DatastoragepointsApi->datastoragepointsFormattedList: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **format** | **String**|  | 
 **organisation** | **String**|  | 

### Return type

[**BuiltList&lt;DirectDataStoragePoint&gt;**](DirectDataStoragePoint.md)

### Authorization

[tokenAuth](../README.md#tokenAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **datastoragepointsList**
> BuiltList<DirectDataStoragePoint> datastoragepointsList(organisation)



### Example
```dart
import 'package:astro_api/api.dart';
// TODO Configure API key authorization: tokenAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKeyPrefix = 'Bearer';

final api = AstroApi().getDatastoragepointsApi();
final String organisation = organisation_example; // String | 

try {
    final response = api.datastoragepointsList(organisation);
    print(response);
} catch on DioError (e) {
    print('Exception when calling DatastoragepointsApi->datastoragepointsList: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **organisation** | **String**|  | 

### Return type

[**BuiltList&lt;DirectDataStoragePoint&gt;**](DirectDataStoragePoint.md)

### Authorization

[tokenAuth](../README.md#tokenAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

