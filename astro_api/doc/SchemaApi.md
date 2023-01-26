# openapi.api.SchemaApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *https://api.arcsecond.io*

Method | HTTP request | Description
------------- | ------------- | -------------
[**schemaRetrieve**](SchemaApi.md#schemaretrieve) | **GET** /schema/ | 


# **schemaRetrieve**
> BuiltMap<String, JsonObject> schemaRetrieve(format, lang)



OpenApi3 schema for this API. Format can be selected via content negotiation.  - YAML: application/vnd.oai.openapi - JSON: application/vnd.oai.openapi+json

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: tokenAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKeyPrefix = 'Bearer';

final api = Openapi().getSchemaApi();
final String format = format_example; // String | 
final String lang = lang_example; // String | 

try {
    final response = api.schemaRetrieve(format, lang);
    print(response);
} catch on DioError (e) {
    print('Exception when calling SchemaApi->schemaRetrieve: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **format** | **String**|  | [optional] 
 **lang** | **String**|  | [optional] 

### Return type

[**BuiltMap&lt;String, JsonObject&gt;**](JsonObject.md)

### Authorization

[tokenAuth](../README.md#tokenAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/vnd.oai.openapi, application/yaml, application/vnd.oai.openapi+json, application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

