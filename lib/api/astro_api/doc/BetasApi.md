# astro_api.api.BetasApi

## Load the API package
```dart
import 'package:astro_api/api.dart';
```

All URIs are relative to *https://api.arcsecond.io*

Method | HTTP request | Description
------------- | ------------- | -------------
[**betasCreate**](BetasApi.md#betascreate) | **POST** /betas/ | 
[**betasFormattedCreate**](BetasApi.md#betasformattedcreate) | **POST** /betas{format} | 
[**betasFormattedList**](BetasApi.md#betasformattedlist) | **GET** /betas{format} | 
[**betasList**](BetasApi.md#betaslist) | **GET** /betas/ | 


# **betasCreate**
> BetaInterest betasCreate(betaInterest)



### Example
```dart
import 'package:astro_api/api.dart';
// TODO Configure API key authorization: tokenAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKeyPrefix = 'Bearer';

final api = AstroApi().getBetasApi();
final BetaInterest betaInterest = ; // BetaInterest | 

try {
    final response = api.betasCreate(betaInterest);
    print(response);
} catch on DioError (e) {
    print('Exception when calling BetasApi->betasCreate: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **betaInterest** | [**BetaInterest**](BetaInterest.md)|  | [optional] 

### Return type

[**BetaInterest**](BetaInterest.md)

### Authorization

[tokenAuth](../README.md#tokenAuth)

### HTTP request headers

 - **Content-Type**: application/json, application/x-www-form-urlencoded, multipart/form-data
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **betasFormattedCreate**
> BetaInterest betasFormattedCreate(format, betaInterest)



### Example
```dart
import 'package:astro_api/api.dart';
// TODO Configure API key authorization: tokenAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKeyPrefix = 'Bearer';

final api = AstroApi().getBetasApi();
final String format = format_example; // String | 
final BetaInterest betaInterest = ; // BetaInterest | 

try {
    final response = api.betasFormattedCreate(format, betaInterest);
    print(response);
} catch on DioError (e) {
    print('Exception when calling BetasApi->betasFormattedCreate: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **format** | **String**|  | 
 **betaInterest** | [**BetaInterest**](BetaInterest.md)|  | [optional] 

### Return type

[**BetaInterest**](BetaInterest.md)

### Authorization

[tokenAuth](../README.md#tokenAuth)

### HTTP request headers

 - **Content-Type**: application/json, application/x-www-form-urlencoded, multipart/form-data
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **betasFormattedList**
> BuiltList<BetaInterest> betasFormattedList(format)



### Example
```dart
import 'package:astro_api/api.dart';
// TODO Configure API key authorization: tokenAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKeyPrefix = 'Bearer';

final api = AstroApi().getBetasApi();
final String format = format_example; // String | 

try {
    final response = api.betasFormattedList(format);
    print(response);
} catch on DioError (e) {
    print('Exception when calling BetasApi->betasFormattedList: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **format** | **String**|  | 

### Return type

[**BuiltList&lt;BetaInterest&gt;**](BetaInterest.md)

### Authorization

[tokenAuth](../README.md#tokenAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **betasList**
> BuiltList<BetaInterest> betasList()



### Example
```dart
import 'package:astro_api/api.dart';
// TODO Configure API key authorization: tokenAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKeyPrefix = 'Bearer';

final api = AstroApi().getBetasApi();

try {
    final response = api.betasList();
    print(response);
} catch on DioError (e) {
    print('Exception when calling BetasApi->betasList: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**BuiltList&lt;BetaInterest&gt;**](BetaInterest.md)

### Authorization

[tokenAuth](../README.md#tokenAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

