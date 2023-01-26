# astro_api.api.FindingchartsApi

## Load the API package
```dart
import 'package:astro_api/api.dart';
```

All URIs are relative to *https://api.arcsecond.io*

Method | HTTP request | Description
------------- | ------------- | -------------
[**findingchartsList**](FindingchartsApi.md#findingchartslist) | **GET** /findingcharts/{input}/ | 


# **findingchartsList**
> BuiltList<IPACFindingChart> findingchartsList(input)



### Example
```dart
import 'package:astro_api/api.dart';
// TODO Configure API key authorization: tokenAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKeyPrefix = 'Bearer';

final api = AstroApi().getFindingchartsApi();
final String input = input_example; // String | 

try {
    final response = api.findingchartsList(input);
    print(response);
} catch on DioError (e) {
    print('Exception when calling FindingchartsApi->findingchartsList: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **input** | **String**|  | 

### Return type

[**BuiltList&lt;IPACFindingChart&gt;**](IPACFindingChart.md)

### Authorization

[tokenAuth](../README.md#tokenAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

