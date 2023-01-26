# astro_api.api.VotessessionsApi

## Load the API package
```dart
import 'package:astro_api/api.dart';
```

All URIs are relative to *https://api.arcsecond.io*

Method | HTTP request | Description
------------- | ------------- | -------------
[**votessessionsCommentsCreate**](VotessessionsApi.md#votessessionscommentscreate) | **POST** /votessessions/{id}/comments/ | 
[**votessessionsCommentsFormattedCreate**](VotessessionsApi.md#votessessionscommentsformattedcreate) | **POST** /votessessions/{id}/comments{format} | 
[**votessessionsCommentsFormattedList**](VotessessionsApi.md#votessessionscommentsformattedlist) | **GET** /votessessions/{id}/comments{format} | 
[**votessessionsCommentsList**](VotessessionsApi.md#votessessionscommentslist) | **GET** /votessessions/{id}/comments/ | 
[**votessessionsFormattedList**](VotessessionsApi.md#votessessionsformattedlist) | **GET** /votessessions{format} | 
[**votessessionsFormattedRetrieve**](VotessessionsApi.md#votessessionsformattedretrieve) | **GET** /votessessions/{id}{format} | 
[**votessessionsList**](VotessessionsApi.md#votessessionslist) | **GET** /votessessions/ | 
[**votessessionsRetrieve**](VotessessionsApi.md#votessessionsretrieve) | **GET** /votessessions/{id}/ | 
[**votessessionsVotesFormattedList**](VotessessionsApi.md#votessessionsvotesformattedlist) | **GET** /votessessions/{id}/votes{format} | 
[**votessessionsVotesList**](VotessessionsApi.md#votessessionsvoteslist) | **GET** /votessessions/{id}/votes/ | 


# **votessessionsCommentsCreate**
> VoteSessionComment votessessionsCommentsCreate(id, voteSessionComment)



### Example
```dart
import 'package:astro_api/api.dart';
// TODO Configure API key authorization: tokenAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKeyPrefix = 'Bearer';

final api = AstroApi().getVotessessionsApi();
final int id = 56; // int | 
final VoteSessionComment voteSessionComment = ; // VoteSessionComment | 

try {
    final response = api.votessessionsCommentsCreate(id, voteSessionComment);
    print(response);
} catch on DioError (e) {
    print('Exception when calling VotessessionsApi->votessessionsCommentsCreate: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**|  | 
 **voteSessionComment** | [**VoteSessionComment**](VoteSessionComment.md)|  | 

### Return type

[**VoteSessionComment**](VoteSessionComment.md)

### Authorization

[tokenAuth](../README.md#tokenAuth)

### HTTP request headers

 - **Content-Type**: application/json, application/x-www-form-urlencoded, multipart/form-data
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **votessessionsCommentsFormattedCreate**
> VoteSessionComment votessessionsCommentsFormattedCreate(format, id, voteSessionComment)



### Example
```dart
import 'package:astro_api/api.dart';
// TODO Configure API key authorization: tokenAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKeyPrefix = 'Bearer';

final api = AstroApi().getVotessessionsApi();
final String format = format_example; // String | 
final int id = 56; // int | 
final VoteSessionComment voteSessionComment = ; // VoteSessionComment | 

try {
    final response = api.votessessionsCommentsFormattedCreate(format, id, voteSessionComment);
    print(response);
} catch on DioError (e) {
    print('Exception when calling VotessessionsApi->votessessionsCommentsFormattedCreate: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **format** | **String**|  | 
 **id** | **int**|  | 
 **voteSessionComment** | [**VoteSessionComment**](VoteSessionComment.md)|  | 

### Return type

[**VoteSessionComment**](VoteSessionComment.md)

### Authorization

[tokenAuth](../README.md#tokenAuth)

### HTTP request headers

 - **Content-Type**: application/json, application/x-www-form-urlencoded, multipart/form-data
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **votessessionsCommentsFormattedList**
> BuiltList<VoteSessionComment> votessessionsCommentsFormattedList(format, id)



### Example
```dart
import 'package:astro_api/api.dart';
// TODO Configure API key authorization: tokenAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKeyPrefix = 'Bearer';

final api = AstroApi().getVotessessionsApi();
final String format = format_example; // String | 
final int id = 56; // int | 

try {
    final response = api.votessessionsCommentsFormattedList(format, id);
    print(response);
} catch on DioError (e) {
    print('Exception when calling VotessessionsApi->votessessionsCommentsFormattedList: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **format** | **String**|  | 
 **id** | **int**|  | 

### Return type

[**BuiltList&lt;VoteSessionComment&gt;**](VoteSessionComment.md)

### Authorization

[tokenAuth](../README.md#tokenAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **votessessionsCommentsList**
> BuiltList<VoteSessionComment> votessessionsCommentsList(id)



### Example
```dart
import 'package:astro_api/api.dart';
// TODO Configure API key authorization: tokenAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKeyPrefix = 'Bearer';

final api = AstroApi().getVotessessionsApi();
final int id = 56; // int | 

try {
    final response = api.votessessionsCommentsList(id);
    print(response);
} catch on DioError (e) {
    print('Exception when calling VotessessionsApi->votessessionsCommentsList: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**|  | 

### Return type

[**BuiltList&lt;VoteSessionComment&gt;**](VoteSessionComment.md)

### Authorization

[tokenAuth](../README.md#tokenAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **votessessionsFormattedList**
> BuiltList<VoteSession> votessessionsFormattedList(format)



### Example
```dart
import 'package:astro_api/api.dart';
// TODO Configure API key authorization: tokenAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKeyPrefix = 'Bearer';

final api = AstroApi().getVotessessionsApi();
final String format = format_example; // String | 

try {
    final response = api.votessessionsFormattedList(format);
    print(response);
} catch on DioError (e) {
    print('Exception when calling VotessessionsApi->votessessionsFormattedList: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **format** | **String**|  | 

### Return type

[**BuiltList&lt;VoteSession&gt;**](VoteSession.md)

### Authorization

[tokenAuth](../README.md#tokenAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **votessessionsFormattedRetrieve**
> VoteSession votessessionsFormattedRetrieve(format, id)



### Example
```dart
import 'package:astro_api/api.dart';
// TODO Configure API key authorization: tokenAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKeyPrefix = 'Bearer';

final api = AstroApi().getVotessessionsApi();
final String format = format_example; // String | 
final int id = 56; // int | 

try {
    final response = api.votessessionsFormattedRetrieve(format, id);
    print(response);
} catch on DioError (e) {
    print('Exception when calling VotessessionsApi->votessessionsFormattedRetrieve: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **format** | **String**|  | 
 **id** | **int**|  | 

### Return type

[**VoteSession**](VoteSession.md)

### Authorization

[tokenAuth](../README.md#tokenAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **votessessionsList**
> BuiltList<VoteSession> votessessionsList()



### Example
```dart
import 'package:astro_api/api.dart';
// TODO Configure API key authorization: tokenAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKeyPrefix = 'Bearer';

final api = AstroApi().getVotessessionsApi();

try {
    final response = api.votessessionsList();
    print(response);
} catch on DioError (e) {
    print('Exception when calling VotessessionsApi->votessessionsList: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**BuiltList&lt;VoteSession&gt;**](VoteSession.md)

### Authorization

[tokenAuth](../README.md#tokenAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **votessessionsRetrieve**
> VoteSession votessessionsRetrieve(id)



### Example
```dart
import 'package:astro_api/api.dart';
// TODO Configure API key authorization: tokenAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKeyPrefix = 'Bearer';

final api = AstroApi().getVotessessionsApi();
final int id = 56; // int | 

try {
    final response = api.votessessionsRetrieve(id);
    print(response);
} catch on DioError (e) {
    print('Exception when calling VotessessionsApi->votessessionsRetrieve: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**|  | 

### Return type

[**VoteSession**](VoteSession.md)

### Authorization

[tokenAuth](../README.md#tokenAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **votessessionsVotesFormattedList**
> BuiltList<Vote> votessessionsVotesFormattedList(format, id)



### Example
```dart
import 'package:astro_api/api.dart';
// TODO Configure API key authorization: tokenAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKeyPrefix = 'Bearer';

final api = AstroApi().getVotessessionsApi();
final String format = format_example; // String | 
final int id = 56; // int | 

try {
    final response = api.votessessionsVotesFormattedList(format, id);
    print(response);
} catch on DioError (e) {
    print('Exception when calling VotessessionsApi->votessessionsVotesFormattedList: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **format** | **String**|  | 
 **id** | **int**|  | 

### Return type

[**BuiltList&lt;Vote&gt;**](Vote.md)

### Authorization

[tokenAuth](../README.md#tokenAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **votessessionsVotesList**
> BuiltList<Vote> votessessionsVotesList(id)



### Example
```dart
import 'package:astro_api/api.dart';
// TODO Configure API key authorization: tokenAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKeyPrefix = 'Bearer';

final api = AstroApi().getVotessessionsApi();
final int id = 56; // int | 

try {
    final response = api.votessessionsVotesList(id);
    print(response);
} catch on DioError (e) {
    print('Exception when calling VotessessionsApi->votessessionsVotesList: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**|  | 

### Return type

[**BuiltList&lt;Vote&gt;**](Vote.md)

### Authorization

[tokenAuth](../README.md#tokenAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

