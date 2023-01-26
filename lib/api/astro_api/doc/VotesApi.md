# astro_api.api.VotesApi

## Load the API package
```dart
import 'package:astro_api/api.dart';
```

All URIs are relative to *https://api.arcsecond.io*

Method | HTTP request | Description
------------- | ------------- | -------------
[**votesFormattedList**](VotesApi.md#votesformattedlist) | **GET** /votes{format} | 
[**votesFormattedPartialUpdate**](VotesApi.md#votesformattedpartialupdate) | **PATCH** /votes/{id}{format} | 
[**votesFormattedRetrieve**](VotesApi.md#votesformattedretrieve) | **GET** /votes/{id}{format} | 
[**votesFormattedUpdate**](VotesApi.md#votesformattedupdate) | **PUT** /votes/{id}{format} | 
[**votesList**](VotesApi.md#voteslist) | **GET** /votes/ | 
[**votesPartialUpdate**](VotesApi.md#votespartialupdate) | **PATCH** /votes/{id}/ | 
[**votesRetrieve**](VotesApi.md#votesretrieve) | **GET** /votes/{id}/ | 
[**votesUpdate**](VotesApi.md#votesupdate) | **PUT** /votes/{id}/ | 


# **votesFormattedList**
> BuiltList<Vote> votesFormattedList(format)



### Example
```dart
import 'package:astro_api/api.dart';
// TODO Configure API key authorization: tokenAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKeyPrefix = 'Bearer';

final api = AstroApi().getVotesApi();
final String format = format_example; // String | 

try {
    final response = api.votesFormattedList(format);
    print(response);
} catch on DioError (e) {
    print('Exception when calling VotesApi->votesFormattedList: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **format** | **String**|  | 

### Return type

[**BuiltList&lt;Vote&gt;**](Vote.md)

### Authorization

[tokenAuth](../README.md#tokenAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **votesFormattedPartialUpdate**
> Vote votesFormattedPartialUpdate(format, id, patchedVote)



### Example
```dart
import 'package:astro_api/api.dart';
// TODO Configure API key authorization: tokenAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKeyPrefix = 'Bearer';

final api = AstroApi().getVotesApi();
final String format = format_example; // String | 
final int id = 56; // int | 
final PatchedVote patchedVote = ; // PatchedVote | 

try {
    final response = api.votesFormattedPartialUpdate(format, id, patchedVote);
    print(response);
} catch on DioError (e) {
    print('Exception when calling VotesApi->votesFormattedPartialUpdate: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **format** | **String**|  | 
 **id** | **int**|  | 
 **patchedVote** | [**PatchedVote**](PatchedVote.md)|  | [optional] 

### Return type

[**Vote**](Vote.md)

### Authorization

[tokenAuth](../README.md#tokenAuth)

### HTTP request headers

 - **Content-Type**: application/json, application/x-www-form-urlencoded, multipart/form-data
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **votesFormattedRetrieve**
> Vote votesFormattedRetrieve(format, id)



### Example
```dart
import 'package:astro_api/api.dart';
// TODO Configure API key authorization: tokenAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKeyPrefix = 'Bearer';

final api = AstroApi().getVotesApi();
final String format = format_example; // String | 
final int id = 56; // int | 

try {
    final response = api.votesFormattedRetrieve(format, id);
    print(response);
} catch on DioError (e) {
    print('Exception when calling VotesApi->votesFormattedRetrieve: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **format** | **String**|  | 
 **id** | **int**|  | 

### Return type

[**Vote**](Vote.md)

### Authorization

[tokenAuth](../README.md#tokenAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **votesFormattedUpdate**
> Vote votesFormattedUpdate(format, id, vote)



### Example
```dart
import 'package:astro_api/api.dart';
// TODO Configure API key authorization: tokenAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKeyPrefix = 'Bearer';

final api = AstroApi().getVotesApi();
final String format = format_example; // String | 
final int id = 56; // int | 
final Vote vote = ; // Vote | 

try {
    final response = api.votesFormattedUpdate(format, id, vote);
    print(response);
} catch on DioError (e) {
    print('Exception when calling VotesApi->votesFormattedUpdate: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **format** | **String**|  | 
 **id** | **int**|  | 
 **vote** | [**Vote**](Vote.md)|  | [optional] 

### Return type

[**Vote**](Vote.md)

### Authorization

[tokenAuth](../README.md#tokenAuth)

### HTTP request headers

 - **Content-Type**: application/json, application/x-www-form-urlencoded, multipart/form-data
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **votesList**
> BuiltList<Vote> votesList()



### Example
```dart
import 'package:astro_api/api.dart';
// TODO Configure API key authorization: tokenAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKeyPrefix = 'Bearer';

final api = AstroApi().getVotesApi();

try {
    final response = api.votesList();
    print(response);
} catch on DioError (e) {
    print('Exception when calling VotesApi->votesList: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**BuiltList&lt;Vote&gt;**](Vote.md)

### Authorization

[tokenAuth](../README.md#tokenAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **votesPartialUpdate**
> Vote votesPartialUpdate(id, patchedVote)



### Example
```dart
import 'package:astro_api/api.dart';
// TODO Configure API key authorization: tokenAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKeyPrefix = 'Bearer';

final api = AstroApi().getVotesApi();
final int id = 56; // int | 
final PatchedVote patchedVote = ; // PatchedVote | 

try {
    final response = api.votesPartialUpdate(id, patchedVote);
    print(response);
} catch on DioError (e) {
    print('Exception when calling VotesApi->votesPartialUpdate: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**|  | 
 **patchedVote** | [**PatchedVote**](PatchedVote.md)|  | [optional] 

### Return type

[**Vote**](Vote.md)

### Authorization

[tokenAuth](../README.md#tokenAuth)

### HTTP request headers

 - **Content-Type**: application/json, application/x-www-form-urlencoded, multipart/form-data
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **votesRetrieve**
> Vote votesRetrieve(id)



### Example
```dart
import 'package:astro_api/api.dart';
// TODO Configure API key authorization: tokenAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKeyPrefix = 'Bearer';

final api = AstroApi().getVotesApi();
final int id = 56; // int | 

try {
    final response = api.votesRetrieve(id);
    print(response);
} catch on DioError (e) {
    print('Exception when calling VotesApi->votesRetrieve: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**|  | 

### Return type

[**Vote**](Vote.md)

### Authorization

[tokenAuth](../README.md#tokenAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **votesUpdate**
> Vote votesUpdate(id, vote)



### Example
```dart
import 'package:astro_api/api.dart';
// TODO Configure API key authorization: tokenAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKeyPrefix = 'Bearer';

final api = AstroApi().getVotesApi();
final int id = 56; // int | 
final Vote vote = ; // Vote | 

try {
    final response = api.votesUpdate(id, vote);
    print(response);
} catch on DioError (e) {
    print('Exception when calling VotesApi->votesUpdate: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**|  | 
 **vote** | [**Vote**](Vote.md)|  | [optional] 

### Return type

[**Vote**](Vote.md)

### Authorization

[tokenAuth](../README.md#tokenAuth)

### HTTP request headers

 - **Content-Type**: application/json, application/x-www-form-urlencoded, multipart/form-data
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

