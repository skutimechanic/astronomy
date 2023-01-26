# openapi.api.TelegramsApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *https://api.arcsecond.io*

Method | HTTP request | Description
------------- | ------------- | -------------
[**telegramsATelFormattedList**](TelegramsApi.md#telegramsatelformattedlist) | **GET** /telegrams/ATel{format} | 
[**telegramsATelFormattedPartialUpdate**](TelegramsApi.md#telegramsatelformattedpartialupdate) | **PATCH** /telegrams/ATel/{identifier}{format} | 
[**telegramsATelFormattedRetrieve**](TelegramsApi.md#telegramsatelformattedretrieve) | **GET** /telegrams/ATel/{identifier}{format} | 
[**telegramsATelFormattedUpdate**](TelegramsApi.md#telegramsatelformattedupdate) | **PUT** /telegrams/ATel/{identifier}{format} | 
[**telegramsATelList**](TelegramsApi.md#telegramsatellist) | **GET** /telegrams/ATel/ | 
[**telegramsATelPartialUpdate**](TelegramsApi.md#telegramsatelpartialupdate) | **PATCH** /telegrams/ATel/{identifier}/ | 
[**telegramsATelRetrieve**](TelegramsApi.md#telegramsatelretrieve) | **GET** /telegrams/ATel/{identifier}/ | 
[**telegramsATelUpdate**](TelegramsApi.md#telegramsatelupdate) | **PUT** /telegrams/ATel/{identifier}/ | 
[**telegramsGCNCircularsFormattedRetrieve**](TelegramsApi.md#telegramsgcncircularsformattedretrieve) | **GET** /telegrams/GCN/Circulars/{identifier}{format} | 
[**telegramsGCNCircularsRetrieve**](TelegramsApi.md#telegramsgcncircularsretrieve) | **GET** /telegrams/GCN/Circulars/{identifier}/ | 


# **telegramsATelFormattedList**
> BuiltList<AstronomersTelegram> telegramsATelFormattedList(format)



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: tokenAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKeyPrefix = 'Bearer';

final api = Openapi().getTelegramsApi();
final String format = format_example; // String | 

try {
    final response = api.telegramsATelFormattedList(format);
    print(response);
} catch on DioError (e) {
    print('Exception when calling TelegramsApi->telegramsATelFormattedList: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **format** | **String**|  | 

### Return type

[**BuiltList&lt;AstronomersTelegram&gt;**](AstronomersTelegram.md)

### Authorization

[tokenAuth](../README.md#tokenAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **telegramsATelFormattedPartialUpdate**
> AstronomersTelegramPrivateUpdate telegramsATelFormattedPartialUpdate(format, identifier, patchedAstronomersTelegramPrivateUpdate)



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: tokenAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKeyPrefix = 'Bearer';

final api = Openapi().getTelegramsApi();
final String format = format_example; // String | 
final int identifier = 56; // int | 
final PatchedAstronomersTelegramPrivateUpdate patchedAstronomersTelegramPrivateUpdate = ; // PatchedAstronomersTelegramPrivateUpdate | 

try {
    final response = api.telegramsATelFormattedPartialUpdate(format, identifier, patchedAstronomersTelegramPrivateUpdate);
    print(response);
} catch on DioError (e) {
    print('Exception when calling TelegramsApi->telegramsATelFormattedPartialUpdate: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **format** | **String**|  | 
 **identifier** | **int**|  | 
 **patchedAstronomersTelegramPrivateUpdate** | [**PatchedAstronomersTelegramPrivateUpdate**](PatchedAstronomersTelegramPrivateUpdate.md)|  | [optional] 

### Return type

[**AstronomersTelegramPrivateUpdate**](AstronomersTelegramPrivateUpdate.md)

### Authorization

[tokenAuth](../README.md#tokenAuth)

### HTTP request headers

 - **Content-Type**: application/json, application/x-www-form-urlencoded, multipart/form-data
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **telegramsATelFormattedRetrieve**
> AstronomersTelegram telegramsATelFormattedRetrieve(format, identifier)



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: tokenAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKeyPrefix = 'Bearer';

final api = Openapi().getTelegramsApi();
final String format = format_example; // String | 
final int identifier = 56; // int | 

try {
    final response = api.telegramsATelFormattedRetrieve(format, identifier);
    print(response);
} catch on DioError (e) {
    print('Exception when calling TelegramsApi->telegramsATelFormattedRetrieve: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **format** | **String**|  | 
 **identifier** | **int**|  | 

### Return type

[**AstronomersTelegram**](AstronomersTelegram.md)

### Authorization

[tokenAuth](../README.md#tokenAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **telegramsATelFormattedUpdate**
> AstronomersTelegramPrivateUpdate telegramsATelFormattedUpdate(format, identifier, astronomersTelegramPrivateUpdate)



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: tokenAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKeyPrefix = 'Bearer';

final api = Openapi().getTelegramsApi();
final String format = format_example; // String | 
final int identifier = 56; // int | 
final AstronomersTelegramPrivateUpdate astronomersTelegramPrivateUpdate = ; // AstronomersTelegramPrivateUpdate | 

try {
    final response = api.telegramsATelFormattedUpdate(format, identifier, astronomersTelegramPrivateUpdate);
    print(response);
} catch on DioError (e) {
    print('Exception when calling TelegramsApi->telegramsATelFormattedUpdate: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **format** | **String**|  | 
 **identifier** | **int**|  | 
 **astronomersTelegramPrivateUpdate** | [**AstronomersTelegramPrivateUpdate**](AstronomersTelegramPrivateUpdate.md)|  | 

### Return type

[**AstronomersTelegramPrivateUpdate**](AstronomersTelegramPrivateUpdate.md)

### Authorization

[tokenAuth](../README.md#tokenAuth)

### HTTP request headers

 - **Content-Type**: application/json, application/x-www-form-urlencoded, multipart/form-data
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **telegramsATelList**
> BuiltList<AstronomersTelegram> telegramsATelList()



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: tokenAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKeyPrefix = 'Bearer';

final api = Openapi().getTelegramsApi();

try {
    final response = api.telegramsATelList();
    print(response);
} catch on DioError (e) {
    print('Exception when calling TelegramsApi->telegramsATelList: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**BuiltList&lt;AstronomersTelegram&gt;**](AstronomersTelegram.md)

### Authorization

[tokenAuth](../README.md#tokenAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **telegramsATelPartialUpdate**
> AstronomersTelegramPrivateUpdate telegramsATelPartialUpdate(identifier, patchedAstronomersTelegramPrivateUpdate)



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: tokenAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKeyPrefix = 'Bearer';

final api = Openapi().getTelegramsApi();
final int identifier = 56; // int | 
final PatchedAstronomersTelegramPrivateUpdate patchedAstronomersTelegramPrivateUpdate = ; // PatchedAstronomersTelegramPrivateUpdate | 

try {
    final response = api.telegramsATelPartialUpdate(identifier, patchedAstronomersTelegramPrivateUpdate);
    print(response);
} catch on DioError (e) {
    print('Exception when calling TelegramsApi->telegramsATelPartialUpdate: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **identifier** | **int**|  | 
 **patchedAstronomersTelegramPrivateUpdate** | [**PatchedAstronomersTelegramPrivateUpdate**](PatchedAstronomersTelegramPrivateUpdate.md)|  | [optional] 

### Return type

[**AstronomersTelegramPrivateUpdate**](AstronomersTelegramPrivateUpdate.md)

### Authorization

[tokenAuth](../README.md#tokenAuth)

### HTTP request headers

 - **Content-Type**: application/json, application/x-www-form-urlencoded, multipart/form-data
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **telegramsATelRetrieve**
> AstronomersTelegram telegramsATelRetrieve(identifier)



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: tokenAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKeyPrefix = 'Bearer';

final api = Openapi().getTelegramsApi();
final int identifier = 56; // int | 

try {
    final response = api.telegramsATelRetrieve(identifier);
    print(response);
} catch on DioError (e) {
    print('Exception when calling TelegramsApi->telegramsATelRetrieve: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **identifier** | **int**|  | 

### Return type

[**AstronomersTelegram**](AstronomersTelegram.md)

### Authorization

[tokenAuth](../README.md#tokenAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **telegramsATelUpdate**
> AstronomersTelegramPrivateUpdate telegramsATelUpdate(identifier, astronomersTelegramPrivateUpdate)



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: tokenAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKeyPrefix = 'Bearer';

final api = Openapi().getTelegramsApi();
final int identifier = 56; // int | 
final AstronomersTelegramPrivateUpdate astronomersTelegramPrivateUpdate = ; // AstronomersTelegramPrivateUpdate | 

try {
    final response = api.telegramsATelUpdate(identifier, astronomersTelegramPrivateUpdate);
    print(response);
} catch on DioError (e) {
    print('Exception when calling TelegramsApi->telegramsATelUpdate: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **identifier** | **int**|  | 
 **astronomersTelegramPrivateUpdate** | [**AstronomersTelegramPrivateUpdate**](AstronomersTelegramPrivateUpdate.md)|  | 

### Return type

[**AstronomersTelegramPrivateUpdate**](AstronomersTelegramPrivateUpdate.md)

### Authorization

[tokenAuth](../README.md#tokenAuth)

### HTTP request headers

 - **Content-Type**: application/json, application/x-www-form-urlencoded, multipart/form-data
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **telegramsGCNCircularsFormattedRetrieve**
> GCNCircular telegramsGCNCircularsFormattedRetrieve(format, identifier)



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: tokenAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKeyPrefix = 'Bearer';

final api = Openapi().getTelegramsApi();
final String format = format_example; // String | 
final int identifier = 56; // int | 

try {
    final response = api.telegramsGCNCircularsFormattedRetrieve(format, identifier);
    print(response);
} catch on DioError (e) {
    print('Exception when calling TelegramsApi->telegramsGCNCircularsFormattedRetrieve: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **format** | **String**|  | 
 **identifier** | **int**|  | 

### Return type

[**GCNCircular**](GCNCircular.md)

### Authorization

[tokenAuth](../README.md#tokenAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **telegramsGCNCircularsRetrieve**
> GCNCircular telegramsGCNCircularsRetrieve(identifier)



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: tokenAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKeyPrefix = 'Bearer';

final api = Openapi().getTelegramsApi();
final int identifier = 56; // int | 

try {
    final response = api.telegramsGCNCircularsRetrieve(identifier);
    print(response);
} catch on DioError (e) {
    print('Exception when calling TelegramsApi->telegramsGCNCircularsRetrieve: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **identifier** | **int**|  | 

### Return type

[**GCNCircular**](GCNCircular.md)

### Authorization

[tokenAuth](../README.md#tokenAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

