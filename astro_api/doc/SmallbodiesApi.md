# openapi.api.SmallbodiesApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *https://api.arcsecond.io*

Method | HTTP request | Description
------------- | ------------- | -------------
[**smallbodiesEphemeridesFormattedRetrieve**](SmallbodiesApi.md#smallbodiesephemeridesformattedretrieve) | **GET** /smallbodies/{primary_spk_id}/ephemerides{format} | 
[**smallbodiesEphemeridesRetrieve**](SmallbodiesApi.md#smallbodiesephemeridesretrieve) | **GET** /smallbodies/{primary_spk_id}/ephemerides/ | 
[**smallbodiesFormattedRetrieve**](SmallbodiesApi.md#smallbodiesformattedretrieve) | **GET** /smallbodies/{primary_spk_id_or_pdes}{format} | 
[**smallbodiesFormattedRetrieve2**](SmallbodiesApi.md#smallbodiesformattedretrieve2) | **GET** /smallbodies{format} | 
[**smallbodiesRetrieve**](SmallbodiesApi.md#smallbodiesretrieve) | **GET** /smallbodies/ | 
[**smallbodiesRetrieve2**](SmallbodiesApi.md#smallbodiesretrieve2) | **GET** /smallbodies/{primary_spk_id_or_pdes}/ | 


# **smallbodiesEphemeridesFormattedRetrieve**
> SmallBodyEphemeris smallbodiesEphemeridesFormattedRetrieve(format, primarySpkId)



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: tokenAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKeyPrefix = 'Bearer';

final api = Openapi().getSmallbodiesApi();
final String format = format_example; // String | 
final String primarySpkId = primarySpkId_example; // String | 

try {
    final response = api.smallbodiesEphemeridesFormattedRetrieve(format, primarySpkId);
    print(response);
} catch on DioError (e) {
    print('Exception when calling SmallbodiesApi->smallbodiesEphemeridesFormattedRetrieve: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **format** | **String**|  | 
 **primarySpkId** | **String**|  | 

### Return type

[**SmallBodyEphemeris**](SmallBodyEphemeris.md)

### Authorization

[tokenAuth](../README.md#tokenAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **smallbodiesEphemeridesRetrieve**
> SmallBodyEphemeris smallbodiesEphemeridesRetrieve(primarySpkId)



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: tokenAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKeyPrefix = 'Bearer';

final api = Openapi().getSmallbodiesApi();
final String primarySpkId = primarySpkId_example; // String | 

try {
    final response = api.smallbodiesEphemeridesRetrieve(primarySpkId);
    print(response);
} catch on DioError (e) {
    print('Exception when calling SmallbodiesApi->smallbodiesEphemeridesRetrieve: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **primarySpkId** | **String**|  | 

### Return type

[**SmallBodyEphemeris**](SmallBodyEphemeris.md)

### Authorization

[tokenAuth](../README.md#tokenAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **smallbodiesFormattedRetrieve**
> SmallBody smallbodiesFormattedRetrieve(format, primarySpkIdOrPdes)



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: tokenAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKeyPrefix = 'Bearer';

final api = Openapi().getSmallbodiesApi();
final String format = format_example; // String | 
final String primarySpkIdOrPdes = primarySpkIdOrPdes_example; // String | 

try {
    final response = api.smallbodiesFormattedRetrieve(format, primarySpkIdOrPdes);
    print(response);
} catch on DioError (e) {
    print('Exception when calling SmallbodiesApi->smallbodiesFormattedRetrieve: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **format** | **String**|  | 
 **primarySpkIdOrPdes** | **String**|  | 

### Return type

[**SmallBody**](SmallBody.md)

### Authorization

[tokenAuth](../README.md#tokenAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **smallbodiesFormattedRetrieve2**
> smallbodiesFormattedRetrieve2(format)



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: tokenAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKeyPrefix = 'Bearer';

final api = Openapi().getSmallbodiesApi();
final String format = format_example; // String | 

try {
    api.smallbodiesFormattedRetrieve2(format);
} catch on DioError (e) {
    print('Exception when calling SmallbodiesApi->smallbodiesFormattedRetrieve2: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **format** | **String**|  | 

### Return type

void (empty response body)

### Authorization

[tokenAuth](../README.md#tokenAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **smallbodiesRetrieve**
> smallbodiesRetrieve()



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: tokenAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKeyPrefix = 'Bearer';

final api = Openapi().getSmallbodiesApi();

try {
    api.smallbodiesRetrieve();
} catch on DioError (e) {
    print('Exception when calling SmallbodiesApi->smallbodiesRetrieve: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

void (empty response body)

### Authorization

[tokenAuth](../README.md#tokenAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **smallbodiesRetrieve2**
> SmallBody smallbodiesRetrieve2(primarySpkIdOrPdes)



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: tokenAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKeyPrefix = 'Bearer';

final api = Openapi().getSmallbodiesApi();
final String primarySpkIdOrPdes = primarySpkIdOrPdes_example; // String | 

try {
    final response = api.smallbodiesRetrieve2(primarySpkIdOrPdes);
    print(response);
} catch on DioError (e) {
    print('Exception when calling SmallbodiesApi->smallbodiesRetrieve2: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **primarySpkIdOrPdes** | **String**|  | 

### Return type

[**SmallBody**](SmallBody.md)

### Authorization

[tokenAuth](../README.md#tokenAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

