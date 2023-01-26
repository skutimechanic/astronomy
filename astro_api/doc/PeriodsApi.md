# openapi.api.PeriodsApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *https://api.arcsecond.io*

Method | HTTP request | Description
------------- | ------------- | -------------
[**periodsCreate**](PeriodsApi.md#periodscreate) | **POST** /{organisation}/periods/ | 
[**periodsFormattedCreate**](PeriodsApi.md#periodsformattedcreate) | **POST** /{organisation}/periods{format} | 
[**periodsFormattedList**](PeriodsApi.md#periodsformattedlist) | **GET** /{organisation}/periods{format} | 
[**periodsList**](PeriodsApi.md#periodslist) | **GET** /{organisation}/periods/ | 


# **periodsCreate**
> Period periodsCreate(organisation, period)



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: tokenAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKeyPrefix = 'Bearer';

final api = Openapi().getPeriodsApi();
final String organisation = organisation_example; // String | 
final Period period = ; // Period | 

try {
    final response = api.periodsCreate(organisation, period);
    print(response);
} catch on DioError (e) {
    print('Exception when calling PeriodsApi->periodsCreate: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **organisation** | **String**|  | 
 **period** | [**Period**](Period.md)|  | 

### Return type

[**Period**](Period.md)

### Authorization

[tokenAuth](../README.md#tokenAuth)

### HTTP request headers

 - **Content-Type**: application/json, application/x-www-form-urlencoded, multipart/form-data
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **periodsFormattedCreate**
> Period periodsFormattedCreate(format, organisation, period)



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: tokenAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKeyPrefix = 'Bearer';

final api = Openapi().getPeriodsApi();
final String format = format_example; // String | 
final String organisation = organisation_example; // String | 
final Period period = ; // Period | 

try {
    final response = api.periodsFormattedCreate(format, organisation, period);
    print(response);
} catch on DioError (e) {
    print('Exception when calling PeriodsApi->periodsFormattedCreate: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **format** | **String**|  | 
 **organisation** | **String**|  | 
 **period** | [**Period**](Period.md)|  | 

### Return type

[**Period**](Period.md)

### Authorization

[tokenAuth](../README.md#tokenAuth)

### HTTP request headers

 - **Content-Type**: application/json, application/x-www-form-urlencoded, multipart/form-data
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **periodsFormattedList**
> BuiltList<Period> periodsFormattedList(format, organisation)



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: tokenAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKeyPrefix = 'Bearer';

final api = Openapi().getPeriodsApi();
final String format = format_example; // String | 
final String organisation = organisation_example; // String | 

try {
    final response = api.periodsFormattedList(format, organisation);
    print(response);
} catch on DioError (e) {
    print('Exception when calling PeriodsApi->periodsFormattedList: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **format** | **String**|  | 
 **organisation** | **String**|  | 

### Return type

[**BuiltList&lt;Period&gt;**](Period.md)

### Authorization

[tokenAuth](../README.md#tokenAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **periodsList**
> BuiltList<Period> periodsList(organisation)



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: tokenAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKeyPrefix = 'Bearer';

final api = Openapi().getPeriodsApi();
final String organisation = organisation_example; // String | 

try {
    final response = api.periodsList(organisation);
    print(response);
} catch on DioError (e) {
    print('Exception when calling PeriodsApi->periodsList: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **organisation** | **String**|  | 

### Return type

[**BuiltList&lt;Period&gt;**](Period.md)

### Authorization

[tokenAuth](../README.md#tokenAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

