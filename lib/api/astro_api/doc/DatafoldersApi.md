# astro_api.api.DatafoldersApi

## Load the API package
```dart
import 'package:astro_api/api.dart';
```

All URIs are relative to *https://api.arcsecond.io*

Method | HTTP request | Description
------------- | ------------- | -------------
[**organisationDatafilefoldersRetrieve**](DatafoldersApi.md#organisationdatafilefoldersretrieve) | **GET** /{organisation}/datafolders/ | 
[**organisationDatafilefoldersRetrieve2**](DatafoldersApi.md#organisationdatafilefoldersretrieve2) | **GET** /{organisation}/datafolders{format} | 


# **organisationDatafilefoldersRetrieve**
> organisationDatafilefoldersRetrieve(organisation)



### Example
```dart
import 'package:astro_api/api.dart';
// TODO Configure API key authorization: tokenAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKeyPrefix = 'Bearer';

final api = AstroApi().getDatafoldersApi();
final String organisation = organisation_example; // String | 

try {
    api.organisationDatafilefoldersRetrieve(organisation);
} catch on DioError (e) {
    print('Exception when calling DatafoldersApi->organisationDatafilefoldersRetrieve: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **organisation** | **String**|  | 

### Return type

void (empty response body)

### Authorization

[tokenAuth](../README.md#tokenAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **organisationDatafilefoldersRetrieve2**
> organisationDatafilefoldersRetrieve2(format, organisation)



### Example
```dart
import 'package:astro_api/api.dart';
// TODO Configure API key authorization: tokenAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKeyPrefix = 'Bearer';

final api = AstroApi().getDatafoldersApi();
final String format = format_example; // String | 
final String organisation = organisation_example; // String | 

try {
    api.organisationDatafilefoldersRetrieve2(format, organisation);
} catch on DioError (e) {
    print('Exception when calling DatafoldersApi->organisationDatafilefoldersRetrieve2: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **format** | **String**|  | 
 **organisation** | **String**|  | 

### Return type

void (empty response body)

### Authorization

[tokenAuth](../README.md#tokenAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

