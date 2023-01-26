# astro_api.api.NodesApi

## Load the API package
```dart
import 'package:astro_api/api.dart';
```

All URIs are relative to *https://api.arcsecond.io*

Method | HTTP request | Description
------------- | ------------- | -------------
[**nodesDataCreate**](NodesApi.md#nodesdatacreate) | **POST** /nodes/data-{uuid}/ | 
[**nodesDataCreate2**](NodesApi.md#nodesdatacreate2) | **POST** /nodes/data-{uuid}/{id}/ | 
[**nodesDataDestroy**](NodesApi.md#nodesdatadestroy) | **DELETE** /nodes/data-{uuid}/ | 
[**nodesDataDestroy2**](NodesApi.md#nodesdatadestroy2) | **DELETE** /nodes/data-{uuid}/{id}/ | 
[**nodesDataFormattedCreate**](NodesApi.md#nodesdataformattedcreate) | **POST** /nodes/data-{uuid}/{id}{format} | 
[**nodesDataFormattedCreate2**](NodesApi.md#nodesdataformattedcreate2) | **POST** /nodes/data-{uuid}{format} | 
[**nodesDataFormattedDestroy**](NodesApi.md#nodesdataformatteddestroy) | **DELETE** /nodes/data-{uuid}/{id}{format} | 
[**nodesDataFormattedDestroy2**](NodesApi.md#nodesdataformatteddestroy2) | **DELETE** /nodes/data-{uuid}{format} | 
[**nodesDataFormattedList**](NodesApi.md#nodesdataformattedlist) | **GET** /nodes/data-{uuid}{format} | 
[**nodesDataFormattedPartialUpdate**](NodesApi.md#nodesdataformattedpartialupdate) | **PATCH** /nodes/data-{uuid}/{id}{format} | 
[**nodesDataFormattedRetrieve**](NodesApi.md#nodesdataformattedretrieve) | **GET** /nodes/data-{uuid}/{id}{format} | 
[**nodesDataFormattedUpdate**](NodesApi.md#nodesdataformattedupdate) | **PUT** /nodes/data-{uuid}/{id}{format} | 
[**nodesDataList**](NodesApi.md#nodesdatalist) | **GET** /nodes/data-{uuid}/ | 
[**nodesDataPartialUpdate**](NodesApi.md#nodesdatapartialupdate) | **PATCH** /nodes/data-{uuid}/{id}/ | 
[**nodesDataRetrieve**](NodesApi.md#nodesdataretrieve) | **GET** /nodes/data-{uuid}/{id}/ | 
[**nodesDataUpdate**](NodesApi.md#nodesdataupdate) | **PUT** /nodes/data-{uuid}/{id}/ | 
[**nodesIobserveCreate**](NodesApi.md#nodesiobservecreate) | **POST** /nodes/iobserve/ | 
[**nodesIobserveCreate2**](NodesApi.md#nodesiobservecreate2) | **POST** /nodes/iobserve/{id}/ | 
[**nodesIobserveDestroy**](NodesApi.md#nodesiobservedestroy) | **DELETE** /nodes/iobserve/ | 
[**nodesIobserveDestroy2**](NodesApi.md#nodesiobservedestroy2) | **DELETE** /nodes/iobserve/{id}/ | 
[**nodesIobserveFormattedCreate**](NodesApi.md#nodesiobserveformattedcreate) | **POST** /nodes/iobserve/{id}{format} | 
[**nodesIobserveFormattedCreate2**](NodesApi.md#nodesiobserveformattedcreate2) | **POST** /nodes/iobserve{format} | 
[**nodesIobserveFormattedDestroy**](NodesApi.md#nodesiobserveformatteddestroy) | **DELETE** /nodes/iobserve/{id}{format} | 
[**nodesIobserveFormattedDestroy2**](NodesApi.md#nodesiobserveformatteddestroy2) | **DELETE** /nodes/iobserve{format} | 
[**nodesIobserveFormattedList**](NodesApi.md#nodesiobserveformattedlist) | **GET** /nodes/iobserve{format} | 
[**nodesIobserveFormattedPartialUpdate**](NodesApi.md#nodesiobserveformattedpartialupdate) | **PATCH** /nodes/iobserve/{id}{format} | 
[**nodesIobserveFormattedRetrieve**](NodesApi.md#nodesiobserveformattedretrieve) | **GET** /nodes/iobserve/{id}{format} | 
[**nodesIobserveFormattedUpdate**](NodesApi.md#nodesiobserveformattedupdate) | **PUT** /nodes/iobserve/{id}{format} | 
[**nodesIobserveList**](NodesApi.md#nodesiobservelist) | **GET** /nodes/iobserve/ | 
[**nodesIobservePartialUpdate**](NodesApi.md#nodesiobservepartialupdate) | **PATCH** /nodes/iobserve/{id}/ | 
[**nodesIobserveRetrieve**](NodesApi.md#nodesiobserveretrieve) | **GET** /nodes/iobserve/{id}/ | 
[**nodesIobserveUpdate**](NodesApi.md#nodesiobserveupdate) | **PUT** /nodes/iobserve/{id}/ | 


# **nodesDataCreate**
> TargetTreeNodeWithTree nodesDataCreate(uuid, targetTreeNodeWithTree)



View used for listing nodes for iobserve

### Example
```dart
import 'package:astro_api/api.dart';
// TODO Configure API key authorization: tokenAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKeyPrefix = 'Bearer';

final api = AstroApi().getNodesApi();
final String uuid = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 
final TargetTreeNodeWithTree targetTreeNodeWithTree = ; // TargetTreeNodeWithTree | 

try {
    final response = api.nodesDataCreate(uuid, targetTreeNodeWithTree);
    print(response);
} catch on DioError (e) {
    print('Exception when calling NodesApi->nodesDataCreate: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **uuid** | **String**|  | 
 **targetTreeNodeWithTree** | [**TargetTreeNodeWithTree**](TargetTreeNodeWithTree.md)|  | [optional] 

### Return type

[**TargetTreeNodeWithTree**](TargetTreeNodeWithTree.md)

### Authorization

[tokenAuth](../README.md#tokenAuth)

### HTTP request headers

 - **Content-Type**: application/json, application/x-www-form-urlencoded, multipart/form-data
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **nodesDataCreate2**
> TargetTreeNodeWithTree nodesDataCreate2(id, uuid, targetTreeNodeWithTree)



View used for manipulating a node and adding child to a specific existing node.

### Example
```dart
import 'package:astro_api/api.dart';
// TODO Configure API key authorization: tokenAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKeyPrefix = 'Bearer';

final api = AstroApi().getNodesApi();
final int id = 56; // int | 
final String uuid = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 
final TargetTreeNodeWithTree targetTreeNodeWithTree = ; // TargetTreeNodeWithTree | 

try {
    final response = api.nodesDataCreate2(id, uuid, targetTreeNodeWithTree);
    print(response);
} catch on DioError (e) {
    print('Exception when calling NodesApi->nodesDataCreate2: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**|  | 
 **uuid** | **String**|  | 
 **targetTreeNodeWithTree** | [**TargetTreeNodeWithTree**](TargetTreeNodeWithTree.md)|  | [optional] 

### Return type

[**TargetTreeNodeWithTree**](TargetTreeNodeWithTree.md)

### Authorization

[tokenAuth](../README.md#tokenAuth)

### HTTP request headers

 - **Content-Type**: application/json, application/x-www-form-urlencoded, multipart/form-data
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **nodesDataDestroy**
> nodesDataDestroy(uuid)



View used for listing nodes for iobserve

### Example
```dart
import 'package:astro_api/api.dart';
// TODO Configure API key authorization: tokenAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKeyPrefix = 'Bearer';

final api = AstroApi().getNodesApi();
final String uuid = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 

try {
    api.nodesDataDestroy(uuid);
} catch on DioError (e) {
    print('Exception when calling NodesApi->nodesDataDestroy: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **uuid** | **String**|  | 

### Return type

void (empty response body)

### Authorization

[tokenAuth](../README.md#tokenAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **nodesDataDestroy2**
> nodesDataDestroy2(id, uuid)



View used for manipulating a node and adding child to a specific existing node.

### Example
```dart
import 'package:astro_api/api.dart';
// TODO Configure API key authorization: tokenAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKeyPrefix = 'Bearer';

final api = AstroApi().getNodesApi();
final int id = 56; // int | 
final String uuid = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 

try {
    api.nodesDataDestroy2(id, uuid);
} catch on DioError (e) {
    print('Exception when calling NodesApi->nodesDataDestroy2: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**|  | 
 **uuid** | **String**|  | 

### Return type

void (empty response body)

### Authorization

[tokenAuth](../README.md#tokenAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **nodesDataFormattedCreate**
> TargetTreeNodeWithTree nodesDataFormattedCreate(format, id, uuid, targetTreeNodeWithTree)



View used for manipulating a node and adding child to a specific existing node.

### Example
```dart
import 'package:astro_api/api.dart';
// TODO Configure API key authorization: tokenAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKeyPrefix = 'Bearer';

final api = AstroApi().getNodesApi();
final String format = format_example; // String | 
final int id = 56; // int | 
final String uuid = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 
final TargetTreeNodeWithTree targetTreeNodeWithTree = ; // TargetTreeNodeWithTree | 

try {
    final response = api.nodesDataFormattedCreate(format, id, uuid, targetTreeNodeWithTree);
    print(response);
} catch on DioError (e) {
    print('Exception when calling NodesApi->nodesDataFormattedCreate: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **format** | **String**|  | 
 **id** | **int**|  | 
 **uuid** | **String**|  | 
 **targetTreeNodeWithTree** | [**TargetTreeNodeWithTree**](TargetTreeNodeWithTree.md)|  | [optional] 

### Return type

[**TargetTreeNodeWithTree**](TargetTreeNodeWithTree.md)

### Authorization

[tokenAuth](../README.md#tokenAuth)

### HTTP request headers

 - **Content-Type**: application/json, application/x-www-form-urlencoded, multipart/form-data
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **nodesDataFormattedCreate2**
> TargetTreeNodeWithTree nodesDataFormattedCreate2(format, uuid, targetTreeNodeWithTree)



View used for listing nodes for iobserve

### Example
```dart
import 'package:astro_api/api.dart';
// TODO Configure API key authorization: tokenAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKeyPrefix = 'Bearer';

final api = AstroApi().getNodesApi();
final String format = format_example; // String | 
final String uuid = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 
final TargetTreeNodeWithTree targetTreeNodeWithTree = ; // TargetTreeNodeWithTree | 

try {
    final response = api.nodesDataFormattedCreate2(format, uuid, targetTreeNodeWithTree);
    print(response);
} catch on DioError (e) {
    print('Exception when calling NodesApi->nodesDataFormattedCreate2: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **format** | **String**|  | 
 **uuid** | **String**|  | 
 **targetTreeNodeWithTree** | [**TargetTreeNodeWithTree**](TargetTreeNodeWithTree.md)|  | [optional] 

### Return type

[**TargetTreeNodeWithTree**](TargetTreeNodeWithTree.md)

### Authorization

[tokenAuth](../README.md#tokenAuth)

### HTTP request headers

 - **Content-Type**: application/json, application/x-www-form-urlencoded, multipart/form-data
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **nodesDataFormattedDestroy**
> nodesDataFormattedDestroy(format, id, uuid)



View used for manipulating a node and adding child to a specific existing node.

### Example
```dart
import 'package:astro_api/api.dart';
// TODO Configure API key authorization: tokenAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKeyPrefix = 'Bearer';

final api = AstroApi().getNodesApi();
final String format = format_example; // String | 
final int id = 56; // int | 
final String uuid = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 

try {
    api.nodesDataFormattedDestroy(format, id, uuid);
} catch on DioError (e) {
    print('Exception when calling NodesApi->nodesDataFormattedDestroy: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **format** | **String**|  | 
 **id** | **int**|  | 
 **uuid** | **String**|  | 

### Return type

void (empty response body)

### Authorization

[tokenAuth](../README.md#tokenAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **nodesDataFormattedDestroy2**
> nodesDataFormattedDestroy2(format, uuid)



View used for listing nodes for iobserve

### Example
```dart
import 'package:astro_api/api.dart';
// TODO Configure API key authorization: tokenAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKeyPrefix = 'Bearer';

final api = AstroApi().getNodesApi();
final String format = format_example; // String | 
final String uuid = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 

try {
    api.nodesDataFormattedDestroy2(format, uuid);
} catch on DioError (e) {
    print('Exception when calling NodesApi->nodesDataFormattedDestroy2: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **format** | **String**|  | 
 **uuid** | **String**|  | 

### Return type

void (empty response body)

### Authorization

[tokenAuth](../README.md#tokenAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **nodesDataFormattedList**
> BuiltList<TargetTreeNode> nodesDataFormattedList(format, uuid)



View used for listing nodes for iobserve

### Example
```dart
import 'package:astro_api/api.dart';
// TODO Configure API key authorization: tokenAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKeyPrefix = 'Bearer';

final api = AstroApi().getNodesApi();
final String format = format_example; // String | 
final String uuid = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 

try {
    final response = api.nodesDataFormattedList(format, uuid);
    print(response);
} catch on DioError (e) {
    print('Exception when calling NodesApi->nodesDataFormattedList: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **format** | **String**|  | 
 **uuid** | **String**|  | 

### Return type

[**BuiltList&lt;TargetTreeNode&gt;**](TargetTreeNode.md)

### Authorization

[tokenAuth](../README.md#tokenAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **nodesDataFormattedPartialUpdate**
> TargetTreeNodeWithTree nodesDataFormattedPartialUpdate(format, id, uuid, patchedTargetTreeNodeWithTree)



View used for manipulating a node and adding child to a specific existing node.

### Example
```dart
import 'package:astro_api/api.dart';
// TODO Configure API key authorization: tokenAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKeyPrefix = 'Bearer';

final api = AstroApi().getNodesApi();
final String format = format_example; // String | 
final int id = 56; // int | 
final String uuid = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 
final PatchedTargetTreeNodeWithTree patchedTargetTreeNodeWithTree = ; // PatchedTargetTreeNodeWithTree | 

try {
    final response = api.nodesDataFormattedPartialUpdate(format, id, uuid, patchedTargetTreeNodeWithTree);
    print(response);
} catch on DioError (e) {
    print('Exception when calling NodesApi->nodesDataFormattedPartialUpdate: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **format** | **String**|  | 
 **id** | **int**|  | 
 **uuid** | **String**|  | 
 **patchedTargetTreeNodeWithTree** | [**PatchedTargetTreeNodeWithTree**](PatchedTargetTreeNodeWithTree.md)|  | [optional] 

### Return type

[**TargetTreeNodeWithTree**](TargetTreeNodeWithTree.md)

### Authorization

[tokenAuth](../README.md#tokenAuth)

### HTTP request headers

 - **Content-Type**: application/json, application/x-www-form-urlencoded, multipart/form-data
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **nodesDataFormattedRetrieve**
> TargetTreeNode nodesDataFormattedRetrieve(format, id, uuid)



View used for manipulating a node and adding child to a specific existing node.

### Example
```dart
import 'package:astro_api/api.dart';
// TODO Configure API key authorization: tokenAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKeyPrefix = 'Bearer';

final api = AstroApi().getNodesApi();
final String format = format_example; // String | 
final int id = 56; // int | 
final String uuid = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 

try {
    final response = api.nodesDataFormattedRetrieve(format, id, uuid);
    print(response);
} catch on DioError (e) {
    print('Exception when calling NodesApi->nodesDataFormattedRetrieve: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **format** | **String**|  | 
 **id** | **int**|  | 
 **uuid** | **String**|  | 

### Return type

[**TargetTreeNode**](TargetTreeNode.md)

### Authorization

[tokenAuth](../README.md#tokenAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **nodesDataFormattedUpdate**
> TargetTreeNodeWithTree nodesDataFormattedUpdate(format, id, uuid, targetTreeNodeWithTree)



View used for manipulating a node and adding child to a specific existing node.

### Example
```dart
import 'package:astro_api/api.dart';
// TODO Configure API key authorization: tokenAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKeyPrefix = 'Bearer';

final api = AstroApi().getNodesApi();
final String format = format_example; // String | 
final int id = 56; // int | 
final String uuid = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 
final TargetTreeNodeWithTree targetTreeNodeWithTree = ; // TargetTreeNodeWithTree | 

try {
    final response = api.nodesDataFormattedUpdate(format, id, uuid, targetTreeNodeWithTree);
    print(response);
} catch on DioError (e) {
    print('Exception when calling NodesApi->nodesDataFormattedUpdate: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **format** | **String**|  | 
 **id** | **int**|  | 
 **uuid** | **String**|  | 
 **targetTreeNodeWithTree** | [**TargetTreeNodeWithTree**](TargetTreeNodeWithTree.md)|  | [optional] 

### Return type

[**TargetTreeNodeWithTree**](TargetTreeNodeWithTree.md)

### Authorization

[tokenAuth](../README.md#tokenAuth)

### HTTP request headers

 - **Content-Type**: application/json, application/x-www-form-urlencoded, multipart/form-data
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **nodesDataList**
> BuiltList<TargetTreeNode> nodesDataList(uuid)



View used for listing nodes for iobserve

### Example
```dart
import 'package:astro_api/api.dart';
// TODO Configure API key authorization: tokenAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKeyPrefix = 'Bearer';

final api = AstroApi().getNodesApi();
final String uuid = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 

try {
    final response = api.nodesDataList(uuid);
    print(response);
} catch on DioError (e) {
    print('Exception when calling NodesApi->nodesDataList: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **uuid** | **String**|  | 

### Return type

[**BuiltList&lt;TargetTreeNode&gt;**](TargetTreeNode.md)

### Authorization

[tokenAuth](../README.md#tokenAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **nodesDataPartialUpdate**
> TargetTreeNodeWithTree nodesDataPartialUpdate(id, uuid, patchedTargetTreeNodeWithTree)



View used for manipulating a node and adding child to a specific existing node.

### Example
```dart
import 'package:astro_api/api.dart';
// TODO Configure API key authorization: tokenAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKeyPrefix = 'Bearer';

final api = AstroApi().getNodesApi();
final int id = 56; // int | 
final String uuid = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 
final PatchedTargetTreeNodeWithTree patchedTargetTreeNodeWithTree = ; // PatchedTargetTreeNodeWithTree | 

try {
    final response = api.nodesDataPartialUpdate(id, uuid, patchedTargetTreeNodeWithTree);
    print(response);
} catch on DioError (e) {
    print('Exception when calling NodesApi->nodesDataPartialUpdate: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**|  | 
 **uuid** | **String**|  | 
 **patchedTargetTreeNodeWithTree** | [**PatchedTargetTreeNodeWithTree**](PatchedTargetTreeNodeWithTree.md)|  | [optional] 

### Return type

[**TargetTreeNodeWithTree**](TargetTreeNodeWithTree.md)

### Authorization

[tokenAuth](../README.md#tokenAuth)

### HTTP request headers

 - **Content-Type**: application/json, application/x-www-form-urlencoded, multipart/form-data
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **nodesDataRetrieve**
> TargetTreeNode nodesDataRetrieve(id, uuid)



View used for manipulating a node and adding child to a specific existing node.

### Example
```dart
import 'package:astro_api/api.dart';
// TODO Configure API key authorization: tokenAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKeyPrefix = 'Bearer';

final api = AstroApi().getNodesApi();
final int id = 56; // int | 
final String uuid = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 

try {
    final response = api.nodesDataRetrieve(id, uuid);
    print(response);
} catch on DioError (e) {
    print('Exception when calling NodesApi->nodesDataRetrieve: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**|  | 
 **uuid** | **String**|  | 

### Return type

[**TargetTreeNode**](TargetTreeNode.md)

### Authorization

[tokenAuth](../README.md#tokenAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **nodesDataUpdate**
> TargetTreeNodeWithTree nodesDataUpdate(id, uuid, targetTreeNodeWithTree)



View used for manipulating a node and adding child to a specific existing node.

### Example
```dart
import 'package:astro_api/api.dart';
// TODO Configure API key authorization: tokenAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKeyPrefix = 'Bearer';

final api = AstroApi().getNodesApi();
final int id = 56; // int | 
final String uuid = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 
final TargetTreeNodeWithTree targetTreeNodeWithTree = ; // TargetTreeNodeWithTree | 

try {
    final response = api.nodesDataUpdate(id, uuid, targetTreeNodeWithTree);
    print(response);
} catch on DioError (e) {
    print('Exception when calling NodesApi->nodesDataUpdate: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**|  | 
 **uuid** | **String**|  | 
 **targetTreeNodeWithTree** | [**TargetTreeNodeWithTree**](TargetTreeNodeWithTree.md)|  | [optional] 

### Return type

[**TargetTreeNodeWithTree**](TargetTreeNodeWithTree.md)

### Authorization

[tokenAuth](../README.md#tokenAuth)

### HTTP request headers

 - **Content-Type**: application/json, application/x-www-form-urlencoded, multipart/form-data
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **nodesIobserveCreate**
> TargetTreeNodeWithTree nodesIobserveCreate(targetTreeNodeWithTree)



View used for listing nodes for iobserve

### Example
```dart
import 'package:astro_api/api.dart';
// TODO Configure API key authorization: tokenAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKeyPrefix = 'Bearer';

final api = AstroApi().getNodesApi();
final TargetTreeNodeWithTree targetTreeNodeWithTree = ; // TargetTreeNodeWithTree | 

try {
    final response = api.nodesIobserveCreate(targetTreeNodeWithTree);
    print(response);
} catch on DioError (e) {
    print('Exception when calling NodesApi->nodesIobserveCreate: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **targetTreeNodeWithTree** | [**TargetTreeNodeWithTree**](TargetTreeNodeWithTree.md)|  | [optional] 

### Return type

[**TargetTreeNodeWithTree**](TargetTreeNodeWithTree.md)

### Authorization

[tokenAuth](../README.md#tokenAuth)

### HTTP request headers

 - **Content-Type**: application/json, application/x-www-form-urlencoded, multipart/form-data
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **nodesIobserveCreate2**
> TargetTreeNodeWithTree nodesIobserveCreate2(id, targetTreeNodeWithTree)



View used for manipulating a node and adding child to a specific existing node.

### Example
```dart
import 'package:astro_api/api.dart';
// TODO Configure API key authorization: tokenAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKeyPrefix = 'Bearer';

final api = AstroApi().getNodesApi();
final int id = 56; // int | 
final TargetTreeNodeWithTree targetTreeNodeWithTree = ; // TargetTreeNodeWithTree | 

try {
    final response = api.nodesIobserveCreate2(id, targetTreeNodeWithTree);
    print(response);
} catch on DioError (e) {
    print('Exception when calling NodesApi->nodesIobserveCreate2: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**|  | 
 **targetTreeNodeWithTree** | [**TargetTreeNodeWithTree**](TargetTreeNodeWithTree.md)|  | [optional] 

### Return type

[**TargetTreeNodeWithTree**](TargetTreeNodeWithTree.md)

### Authorization

[tokenAuth](../README.md#tokenAuth)

### HTTP request headers

 - **Content-Type**: application/json, application/x-www-form-urlencoded, multipart/form-data
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **nodesIobserveDestroy**
> nodesIobserveDestroy()



View used for listing nodes for iobserve

### Example
```dart
import 'package:astro_api/api.dart';
// TODO Configure API key authorization: tokenAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKeyPrefix = 'Bearer';

final api = AstroApi().getNodesApi();

try {
    api.nodesIobserveDestroy();
} catch on DioError (e) {
    print('Exception when calling NodesApi->nodesIobserveDestroy: $e\n');
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

# **nodesIobserveDestroy2**
> nodesIobserveDestroy2(id)



View used for manipulating a node and adding child to a specific existing node.

### Example
```dart
import 'package:astro_api/api.dart';
// TODO Configure API key authorization: tokenAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKeyPrefix = 'Bearer';

final api = AstroApi().getNodesApi();
final int id = 56; // int | 

try {
    api.nodesIobserveDestroy2(id);
} catch on DioError (e) {
    print('Exception when calling NodesApi->nodesIobserveDestroy2: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**|  | 

### Return type

void (empty response body)

### Authorization

[tokenAuth](../README.md#tokenAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **nodesIobserveFormattedCreate**
> TargetTreeNodeWithTree nodesIobserveFormattedCreate(format, id, targetTreeNodeWithTree)



View used for manipulating a node and adding child to a specific existing node.

### Example
```dart
import 'package:astro_api/api.dart';
// TODO Configure API key authorization: tokenAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKeyPrefix = 'Bearer';

final api = AstroApi().getNodesApi();
final String format = format_example; // String | 
final int id = 56; // int | 
final TargetTreeNodeWithTree targetTreeNodeWithTree = ; // TargetTreeNodeWithTree | 

try {
    final response = api.nodesIobserveFormattedCreate(format, id, targetTreeNodeWithTree);
    print(response);
} catch on DioError (e) {
    print('Exception when calling NodesApi->nodesIobserveFormattedCreate: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **format** | **String**|  | 
 **id** | **int**|  | 
 **targetTreeNodeWithTree** | [**TargetTreeNodeWithTree**](TargetTreeNodeWithTree.md)|  | [optional] 

### Return type

[**TargetTreeNodeWithTree**](TargetTreeNodeWithTree.md)

### Authorization

[tokenAuth](../README.md#tokenAuth)

### HTTP request headers

 - **Content-Type**: application/json, application/x-www-form-urlencoded, multipart/form-data
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **nodesIobserveFormattedCreate2**
> TargetTreeNodeWithTree nodesIobserveFormattedCreate2(format, targetTreeNodeWithTree)



View used for listing nodes for iobserve

### Example
```dart
import 'package:astro_api/api.dart';
// TODO Configure API key authorization: tokenAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKeyPrefix = 'Bearer';

final api = AstroApi().getNodesApi();
final String format = format_example; // String | 
final TargetTreeNodeWithTree targetTreeNodeWithTree = ; // TargetTreeNodeWithTree | 

try {
    final response = api.nodesIobserveFormattedCreate2(format, targetTreeNodeWithTree);
    print(response);
} catch on DioError (e) {
    print('Exception when calling NodesApi->nodesIobserveFormattedCreate2: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **format** | **String**|  | 
 **targetTreeNodeWithTree** | [**TargetTreeNodeWithTree**](TargetTreeNodeWithTree.md)|  | [optional] 

### Return type

[**TargetTreeNodeWithTree**](TargetTreeNodeWithTree.md)

### Authorization

[tokenAuth](../README.md#tokenAuth)

### HTTP request headers

 - **Content-Type**: application/json, application/x-www-form-urlencoded, multipart/form-data
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **nodesIobserveFormattedDestroy**
> nodesIobserveFormattedDestroy(format, id)



View used for manipulating a node and adding child to a specific existing node.

### Example
```dart
import 'package:astro_api/api.dart';
// TODO Configure API key authorization: tokenAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKeyPrefix = 'Bearer';

final api = AstroApi().getNodesApi();
final String format = format_example; // String | 
final int id = 56; // int | 

try {
    api.nodesIobserveFormattedDestroy(format, id);
} catch on DioError (e) {
    print('Exception when calling NodesApi->nodesIobserveFormattedDestroy: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **format** | **String**|  | 
 **id** | **int**|  | 

### Return type

void (empty response body)

### Authorization

[tokenAuth](../README.md#tokenAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **nodesIobserveFormattedDestroy2**
> nodesIobserveFormattedDestroy2(format)



View used for listing nodes for iobserve

### Example
```dart
import 'package:astro_api/api.dart';
// TODO Configure API key authorization: tokenAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKeyPrefix = 'Bearer';

final api = AstroApi().getNodesApi();
final String format = format_example; // String | 

try {
    api.nodesIobserveFormattedDestroy2(format);
} catch on DioError (e) {
    print('Exception when calling NodesApi->nodesIobserveFormattedDestroy2: $e\n');
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

# **nodesIobserveFormattedList**
> BuiltList<TargetTreeNode> nodesIobserveFormattedList(format)



View used for listing nodes for iobserve

### Example
```dart
import 'package:astro_api/api.dart';
// TODO Configure API key authorization: tokenAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKeyPrefix = 'Bearer';

final api = AstroApi().getNodesApi();
final String format = format_example; // String | 

try {
    final response = api.nodesIobserveFormattedList(format);
    print(response);
} catch on DioError (e) {
    print('Exception when calling NodesApi->nodesIobserveFormattedList: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **format** | **String**|  | 

### Return type

[**BuiltList&lt;TargetTreeNode&gt;**](TargetTreeNode.md)

### Authorization

[tokenAuth](../README.md#tokenAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **nodesIobserveFormattedPartialUpdate**
> TargetTreeNodeWithTree nodesIobserveFormattedPartialUpdate(format, id, patchedTargetTreeNodeWithTree)



View used for manipulating a node and adding child to a specific existing node.

### Example
```dart
import 'package:astro_api/api.dart';
// TODO Configure API key authorization: tokenAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKeyPrefix = 'Bearer';

final api = AstroApi().getNodesApi();
final String format = format_example; // String | 
final int id = 56; // int | 
final PatchedTargetTreeNodeWithTree patchedTargetTreeNodeWithTree = ; // PatchedTargetTreeNodeWithTree | 

try {
    final response = api.nodesIobserveFormattedPartialUpdate(format, id, patchedTargetTreeNodeWithTree);
    print(response);
} catch on DioError (e) {
    print('Exception when calling NodesApi->nodesIobserveFormattedPartialUpdate: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **format** | **String**|  | 
 **id** | **int**|  | 
 **patchedTargetTreeNodeWithTree** | [**PatchedTargetTreeNodeWithTree**](PatchedTargetTreeNodeWithTree.md)|  | [optional] 

### Return type

[**TargetTreeNodeWithTree**](TargetTreeNodeWithTree.md)

### Authorization

[tokenAuth](../README.md#tokenAuth)

### HTTP request headers

 - **Content-Type**: application/json, application/x-www-form-urlencoded, multipart/form-data
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **nodesIobserveFormattedRetrieve**
> TargetTreeNode nodesIobserveFormattedRetrieve(format, id)



View used for manipulating a node and adding child to a specific existing node.

### Example
```dart
import 'package:astro_api/api.dart';
// TODO Configure API key authorization: tokenAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKeyPrefix = 'Bearer';

final api = AstroApi().getNodesApi();
final String format = format_example; // String | 
final int id = 56; // int | 

try {
    final response = api.nodesIobserveFormattedRetrieve(format, id);
    print(response);
} catch on DioError (e) {
    print('Exception when calling NodesApi->nodesIobserveFormattedRetrieve: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **format** | **String**|  | 
 **id** | **int**|  | 

### Return type

[**TargetTreeNode**](TargetTreeNode.md)

### Authorization

[tokenAuth](../README.md#tokenAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **nodesIobserveFormattedUpdate**
> TargetTreeNodeWithTree nodesIobserveFormattedUpdate(format, id, targetTreeNodeWithTree)



View used for manipulating a node and adding child to a specific existing node.

### Example
```dart
import 'package:astro_api/api.dart';
// TODO Configure API key authorization: tokenAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKeyPrefix = 'Bearer';

final api = AstroApi().getNodesApi();
final String format = format_example; // String | 
final int id = 56; // int | 
final TargetTreeNodeWithTree targetTreeNodeWithTree = ; // TargetTreeNodeWithTree | 

try {
    final response = api.nodesIobserveFormattedUpdate(format, id, targetTreeNodeWithTree);
    print(response);
} catch on DioError (e) {
    print('Exception when calling NodesApi->nodesIobserveFormattedUpdate: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **format** | **String**|  | 
 **id** | **int**|  | 
 **targetTreeNodeWithTree** | [**TargetTreeNodeWithTree**](TargetTreeNodeWithTree.md)|  | [optional] 

### Return type

[**TargetTreeNodeWithTree**](TargetTreeNodeWithTree.md)

### Authorization

[tokenAuth](../README.md#tokenAuth)

### HTTP request headers

 - **Content-Type**: application/json, application/x-www-form-urlencoded, multipart/form-data
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **nodesIobserveList**
> BuiltList<TargetTreeNode> nodesIobserveList()



View used for listing nodes for iobserve

### Example
```dart
import 'package:astro_api/api.dart';
// TODO Configure API key authorization: tokenAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKeyPrefix = 'Bearer';

final api = AstroApi().getNodesApi();

try {
    final response = api.nodesIobserveList();
    print(response);
} catch on DioError (e) {
    print('Exception when calling NodesApi->nodesIobserveList: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**BuiltList&lt;TargetTreeNode&gt;**](TargetTreeNode.md)

### Authorization

[tokenAuth](../README.md#tokenAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **nodesIobservePartialUpdate**
> TargetTreeNodeWithTree nodesIobservePartialUpdate(id, patchedTargetTreeNodeWithTree)



View used for manipulating a node and adding child to a specific existing node.

### Example
```dart
import 'package:astro_api/api.dart';
// TODO Configure API key authorization: tokenAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKeyPrefix = 'Bearer';

final api = AstroApi().getNodesApi();
final int id = 56; // int | 
final PatchedTargetTreeNodeWithTree patchedTargetTreeNodeWithTree = ; // PatchedTargetTreeNodeWithTree | 

try {
    final response = api.nodesIobservePartialUpdate(id, patchedTargetTreeNodeWithTree);
    print(response);
} catch on DioError (e) {
    print('Exception when calling NodesApi->nodesIobservePartialUpdate: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**|  | 
 **patchedTargetTreeNodeWithTree** | [**PatchedTargetTreeNodeWithTree**](PatchedTargetTreeNodeWithTree.md)|  | [optional] 

### Return type

[**TargetTreeNodeWithTree**](TargetTreeNodeWithTree.md)

### Authorization

[tokenAuth](../README.md#tokenAuth)

### HTTP request headers

 - **Content-Type**: application/json, application/x-www-form-urlencoded, multipart/form-data
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **nodesIobserveRetrieve**
> TargetTreeNode nodesIobserveRetrieve(id)



View used for manipulating a node and adding child to a specific existing node.

### Example
```dart
import 'package:astro_api/api.dart';
// TODO Configure API key authorization: tokenAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKeyPrefix = 'Bearer';

final api = AstroApi().getNodesApi();
final int id = 56; // int | 

try {
    final response = api.nodesIobserveRetrieve(id);
    print(response);
} catch on DioError (e) {
    print('Exception when calling NodesApi->nodesIobserveRetrieve: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**|  | 

### Return type

[**TargetTreeNode**](TargetTreeNode.md)

### Authorization

[tokenAuth](../README.md#tokenAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **nodesIobserveUpdate**
> TargetTreeNodeWithTree nodesIobserveUpdate(id, targetTreeNodeWithTree)



View used for manipulating a node and adding child to a specific existing node.

### Example
```dart
import 'package:astro_api/api.dart';
// TODO Configure API key authorization: tokenAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKeyPrefix = 'Bearer';

final api = AstroApi().getNodesApi();
final int id = 56; // int | 
final TargetTreeNodeWithTree targetTreeNodeWithTree = ; // TargetTreeNodeWithTree | 

try {
    final response = api.nodesIobserveUpdate(id, targetTreeNodeWithTree);
    print(response);
} catch on DioError (e) {
    print('Exception when calling NodesApi->nodesIobserveUpdate: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**|  | 
 **targetTreeNodeWithTree** | [**TargetTreeNodeWithTree**](TargetTreeNodeWithTree.md)|  | [optional] 

### Return type

[**TargetTreeNodeWithTree**](TargetTreeNodeWithTree.md)

### Authorization

[tokenAuth](../README.md#tokenAuth)

### HTTP request headers

 - **Content-Type**: application/json, application/x-www-form-urlencoded, multipart/form-data
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

