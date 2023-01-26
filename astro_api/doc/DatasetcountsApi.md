# openapi.api.DatasetcountsApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *https://api.arcsecond.io*

Method | HTTP request | Description
------------- | ------------- | -------------
[**datasetcountsFormattedList**](DatasetcountsApi.md#datasetcountsformattedlist) | **GET** /{organisation}/datasetcounts{format} | 
[**datasetcountsList**](DatasetcountsApi.md#datasetcountslist) | **GET** /{organisation}/datasetcounts/ | 


# **datasetcountsFormattedList**
> BuiltList<DatasetCount> datasetcountsFormattedList(format, organisation)



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: tokenAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKeyPrefix = 'Bearer';

final api = Openapi().getDatasetcountsApi();
final String format = format_example; // String | 
final String organisation = organisation_example; // String | 

try {
    final response = api.datasetcountsFormattedList(format, organisation);
    print(response);
} catch on DioError (e) {
    print('Exception when calling DatasetcountsApi->datasetcountsFormattedList: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **format** | **String**|  | 
 **organisation** | **String**|  | 

### Return type

[**BuiltList&lt;DatasetCount&gt;**](DatasetCount.md)

### Authorization

[tokenAuth](../README.md#tokenAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **datasetcountsList**
> BuiltList<DatasetCount> datasetcountsList(organisation)



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: tokenAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKeyPrefix = 'Bearer';

final api = Openapi().getDatasetcountsApi();
final String organisation = organisation_example; // String | 

try {
    final response = api.datasetcountsList(organisation);
    print(response);
} catch on DioError (e) {
    print('Exception when calling DatasetcountsApi->datasetcountsList: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **organisation** | **String**|  | 

### Return type

[**BuiltList&lt;DatasetCount&gt;**](DatasetCount.md)

### Authorization

[tokenAuth](../README.md#tokenAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

