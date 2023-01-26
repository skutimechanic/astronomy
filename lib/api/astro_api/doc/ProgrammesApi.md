# astro_api.api.ProgrammesApi

## Load the API package
```dart
import 'package:astro_api/api.dart';
```

All URIs are relative to *https://api.arcsecond.io*

Method | HTTP request | Description
------------- | ------------- | -------------
[**programmesFormattedList**](ProgrammesApi.md#programmesformattedlist) | **GET** /programmes{format} | 
[**programmesList**](ProgrammesApi.md#programmeslist) | **GET** /programmes/ | 


# **programmesFormattedList**
> BuiltList<Programme> programmesFormattedList(format)



List of Programmes related to Data Rows inside Archives.  Programmes encompass here those of all Data Archives currently parsed by Arcsecond.io (for now, ESO and Gemini).  This endpoint provide only the data *common* to all Programme models. For a complete set of data related to a given programme, read its associated detail endpoint.  This Programmes endpoint can be filtered case-insensitively on the `title` and `identifier` fields using a simple \"contains\" matcher.

### Example
```dart
import 'package:astro_api/api.dart';
// TODO Configure API key authorization: tokenAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKeyPrefix = 'Bearer';

final api = AstroApi().getProgrammesApi();
final String format = format_example; // String | 

try {
    final response = api.programmesFormattedList(format);
    print(response);
} catch on DioError (e) {
    print('Exception when calling ProgrammesApi->programmesFormattedList: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **format** | **String**|  | 

### Return type

[**BuiltList&lt;Programme&gt;**](Programme.md)

### Authorization

[tokenAuth](../README.md#tokenAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **programmesList**
> BuiltList<Programme> programmesList()



List of Programmes related to Data Rows inside Archives.  Programmes encompass here those of all Data Archives currently parsed by Arcsecond.io (for now, ESO and Gemini).  This endpoint provide only the data *common* to all Programme models. For a complete set of data related to a given programme, read its associated detail endpoint.  This Programmes endpoint can be filtered case-insensitively on the `title` and `identifier` fields using a simple \"contains\" matcher.

### Example
```dart
import 'package:astro_api/api.dart';
// TODO Configure API key authorization: tokenAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKeyPrefix = 'Bearer';

final api = AstroApi().getProgrammesApi();

try {
    final response = api.programmesList();
    print(response);
} catch on DioError (e) {
    print('Exception when calling ProgrammesApi->programmesList: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**BuiltList&lt;Programme&gt;**](Programme.md)

### Authorization

[tokenAuth](../README.md#tokenAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

