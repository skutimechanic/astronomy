# astro_api.api.UploadkeysApi

## Load the API package
```dart
import 'package:astro_api/api.dart';
```

All URIs are relative to *https://api.arcsecond.io*

Method | HTTP request | Description
------------- | ------------- | -------------
[**uploadkeysFormattedList**](UploadkeysApi.md#uploadkeysformattedlist) | **GET** /{organisation}/uploadkeys{format} | 
[**uploadkeysList**](UploadkeysApi.md#uploadkeyslist) | **GET** /{organisation}/uploadkeys/ | 


# **uploadkeysFormattedList**
> BuiltList<OrganisationUploadKey> uploadkeysFormattedList(format, organisation)



### Example
```dart
import 'package:astro_api/api.dart';
// TODO Configure API key authorization: tokenAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKeyPrefix = 'Bearer';

final api = AstroApi().getUploadkeysApi();
final String format = format_example; // String | 
final String organisation = organisation_example; // String | 

try {
    final response = api.uploadkeysFormattedList(format, organisation);
    print(response);
} catch on DioError (e) {
    print('Exception when calling UploadkeysApi->uploadkeysFormattedList: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **format** | **String**|  | 
 **organisation** | **String**|  | 

### Return type

[**BuiltList&lt;OrganisationUploadKey&gt;**](OrganisationUploadKey.md)

### Authorization

[tokenAuth](../README.md#tokenAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **uploadkeysList**
> BuiltList<OrganisationUploadKey> uploadkeysList(organisation)



### Example
```dart
import 'package:astro_api/api.dart';
// TODO Configure API key authorization: tokenAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKeyPrefix = 'Bearer';

final api = AstroApi().getUploadkeysApi();
final String organisation = organisation_example; // String | 

try {
    final response = api.uploadkeysList(organisation);
    print(response);
} catch on DioError (e) {
    print('Exception when calling UploadkeysApi->uploadkeysList: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **organisation** | **String**|  | 

### Return type

[**BuiltList&lt;OrganisationUploadKey&gt;**](OrganisationUploadKey.md)

### Authorization

[tokenAuth](../README.md#tokenAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

