# openapi.api.ConvertersApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *https://api.arcsecond.io*

Method | HTTP request | Description
------------- | ------------- | -------------
[**convertersCoordinatesFk4RaDecFormattedRetrieve**](ConvertersApi.md#converterscoordinatesfk4radecformattedretrieve) | **GET** /converters/coordinates/fk4/ra/{ra}/dec/{dec}{format} | 
[**convertersCoordinatesFk4RaDecRetrieve**](ConvertersApi.md#converterscoordinatesfk4radecretrieve) | **GET** /converters/coordinates/fk4/ra/{ra}/dec/{dec}/ | 
[**convertersCoordinatesFk4noetermsRaDecFormattedRetrieve**](ConvertersApi.md#converterscoordinatesfk4noetermsradecformattedretrieve) | **GET** /converters/coordinates/fk4noeterms/ra/{ra}/dec/{dec}{format} | 
[**convertersCoordinatesFk4noetermsRaDecRetrieve**](ConvertersApi.md#converterscoordinatesfk4noetermsradecretrieve) | **GET** /converters/coordinates/fk4noeterms/ra/{ra}/dec/{dec}/ | 
[**convertersCoordinatesFk5RaDecFormattedRetrieve**](ConvertersApi.md#converterscoordinatesfk5radecformattedretrieve) | **GET** /converters/coordinates/fk5/ra/{ra}/dec/{dec}{format} | 
[**convertersCoordinatesFk5RaDecRetrieve**](ConvertersApi.md#converterscoordinatesfk5radecretrieve) | **GET** /converters/coordinates/fk5/ra/{ra}/dec/{dec}/ | 
[**convertersCoordinatesGalacticRaDecFormattedRetrieve**](ConvertersApi.md#converterscoordinatesgalacticradecformattedretrieve) | **GET** /converters/coordinates/galactic/ra/{ra}/dec/{dec}{format} | 
[**convertersCoordinatesGalacticRaDecRetrieve**](ConvertersApi.md#converterscoordinatesgalacticradecretrieve) | **GET** /converters/coordinates/galactic/ra/{ra}/dec/{dec}/ | 
[**convertersCoordinatesIcrsRaDecDistanceFormattedRetrieve**](ConvertersApi.md#converterscoordinatesicrsradecdistanceformattedretrieve) | **GET** /converters/coordinates/icrs/ra/{ra}/dec/{dec}/distance/{distance}{format} | 
[**convertersCoordinatesIcrsRaDecDistanceRetrieve**](ConvertersApi.md#converterscoordinatesicrsradecdistanceretrieve) | **GET** /converters/coordinates/icrs/ra/{ra}/dec/{dec}/distance/{distance}/ | 
[**convertersCoordinatesIcrsRaDecFormattedRetrieve**](ConvertersApi.md#converterscoordinatesicrsradecformattedretrieve) | **GET** /converters/coordinates/icrs/ra/{ra}/dec/{dec}{format} | 
[**convertersCoordinatesIcrsRaDecRetrieve**](ConvertersApi.md#converterscoordinatesicrsradecretrieve) | **GET** /converters/coordinates/icrs/ra/{ra}/dec/{dec}/ | 
[**convertersCoordinatesSupergalacticSglSgbFormattedRetrieve**](ConvertersApi.md#converterscoordinatessupergalacticsglsgbformattedretrieve) | **GET** /converters/coordinates/supergalactic/sgl/{sgl}/sgb/{sgb}{format} | 
[**convertersCoordinatesSupergalacticSglSgbRetrieve**](ConvertersApi.md#converterscoordinatessupergalacticsglsgbretrieve) | **GET** /converters/coordinates/supergalactic/sgl/{sgl}/sgb/{sgb}/ | 


# **convertersCoordinatesFk4RaDecFormattedRetrieve**
> convertersCoordinatesFk4RaDecFormattedRetrieve(dec, format, ra)



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: tokenAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKeyPrefix = 'Bearer';

final api = Openapi().getConvertersApi();
final String dec = dec_example; // String | 
final String format = format_example; // String | 
final String ra = ra_example; // String | 

try {
    api.convertersCoordinatesFk4RaDecFormattedRetrieve(dec, format, ra);
} catch on DioError (e) {
    print('Exception when calling ConvertersApi->convertersCoordinatesFk4RaDecFormattedRetrieve: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **dec** | **String**|  | 
 **format** | **String**|  | 
 **ra** | **String**|  | 

### Return type

void (empty response body)

### Authorization

[tokenAuth](../README.md#tokenAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **convertersCoordinatesFk4RaDecRetrieve**
> convertersCoordinatesFk4RaDecRetrieve(dec, ra)



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: tokenAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKeyPrefix = 'Bearer';

final api = Openapi().getConvertersApi();
final String dec = dec_example; // String | 
final String ra = ra_example; // String | 

try {
    api.convertersCoordinatesFk4RaDecRetrieve(dec, ra);
} catch on DioError (e) {
    print('Exception when calling ConvertersApi->convertersCoordinatesFk4RaDecRetrieve: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **dec** | **String**|  | 
 **ra** | **String**|  | 

### Return type

void (empty response body)

### Authorization

[tokenAuth](../README.md#tokenAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **convertersCoordinatesFk4noetermsRaDecFormattedRetrieve**
> convertersCoordinatesFk4noetermsRaDecFormattedRetrieve(dec, format, ra)



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: tokenAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKeyPrefix = 'Bearer';

final api = Openapi().getConvertersApi();
final String dec = dec_example; // String | 
final String format = format_example; // String | 
final String ra = ra_example; // String | 

try {
    api.convertersCoordinatesFk4noetermsRaDecFormattedRetrieve(dec, format, ra);
} catch on DioError (e) {
    print('Exception when calling ConvertersApi->convertersCoordinatesFk4noetermsRaDecFormattedRetrieve: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **dec** | **String**|  | 
 **format** | **String**|  | 
 **ra** | **String**|  | 

### Return type

void (empty response body)

### Authorization

[tokenAuth](../README.md#tokenAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **convertersCoordinatesFk4noetermsRaDecRetrieve**
> convertersCoordinatesFk4noetermsRaDecRetrieve(dec, ra)



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: tokenAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKeyPrefix = 'Bearer';

final api = Openapi().getConvertersApi();
final String dec = dec_example; // String | 
final String ra = ra_example; // String | 

try {
    api.convertersCoordinatesFk4noetermsRaDecRetrieve(dec, ra);
} catch on DioError (e) {
    print('Exception when calling ConvertersApi->convertersCoordinatesFk4noetermsRaDecRetrieve: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **dec** | **String**|  | 
 **ra** | **String**|  | 

### Return type

void (empty response body)

### Authorization

[tokenAuth](../README.md#tokenAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **convertersCoordinatesFk5RaDecFormattedRetrieve**
> convertersCoordinatesFk5RaDecFormattedRetrieve(dec, format, ra)



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: tokenAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKeyPrefix = 'Bearer';

final api = Openapi().getConvertersApi();
final String dec = dec_example; // String | 
final String format = format_example; // String | 
final String ra = ra_example; // String | 

try {
    api.convertersCoordinatesFk5RaDecFormattedRetrieve(dec, format, ra);
} catch on DioError (e) {
    print('Exception when calling ConvertersApi->convertersCoordinatesFk5RaDecFormattedRetrieve: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **dec** | **String**|  | 
 **format** | **String**|  | 
 **ra** | **String**|  | 

### Return type

void (empty response body)

### Authorization

[tokenAuth](../README.md#tokenAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **convertersCoordinatesFk5RaDecRetrieve**
> convertersCoordinatesFk5RaDecRetrieve(dec, ra)



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: tokenAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKeyPrefix = 'Bearer';

final api = Openapi().getConvertersApi();
final String dec = dec_example; // String | 
final String ra = ra_example; // String | 

try {
    api.convertersCoordinatesFk5RaDecRetrieve(dec, ra);
} catch on DioError (e) {
    print('Exception when calling ConvertersApi->convertersCoordinatesFk5RaDecRetrieve: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **dec** | **String**|  | 
 **ra** | **String**|  | 

### Return type

void (empty response body)

### Authorization

[tokenAuth](../README.md#tokenAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **convertersCoordinatesGalacticRaDecFormattedRetrieve**
> convertersCoordinatesGalacticRaDecFormattedRetrieve(dec, format, ra)



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: tokenAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKeyPrefix = 'Bearer';

final api = Openapi().getConvertersApi();
final String dec = dec_example; // String | 
final String format = format_example; // String | 
final String ra = ra_example; // String | 

try {
    api.convertersCoordinatesGalacticRaDecFormattedRetrieve(dec, format, ra);
} catch on DioError (e) {
    print('Exception when calling ConvertersApi->convertersCoordinatesGalacticRaDecFormattedRetrieve: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **dec** | **String**|  | 
 **format** | **String**|  | 
 **ra** | **String**|  | 

### Return type

void (empty response body)

### Authorization

[tokenAuth](../README.md#tokenAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **convertersCoordinatesGalacticRaDecRetrieve**
> convertersCoordinatesGalacticRaDecRetrieve(dec, ra)



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: tokenAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKeyPrefix = 'Bearer';

final api = Openapi().getConvertersApi();
final String dec = dec_example; // String | 
final String ra = ra_example; // String | 

try {
    api.convertersCoordinatesGalacticRaDecRetrieve(dec, ra);
} catch on DioError (e) {
    print('Exception when calling ConvertersApi->convertersCoordinatesGalacticRaDecRetrieve: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **dec** | **String**|  | 
 **ra** | **String**|  | 

### Return type

void (empty response body)

### Authorization

[tokenAuth](../README.md#tokenAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **convertersCoordinatesIcrsRaDecDistanceFormattedRetrieve**
> convertersCoordinatesIcrsRaDecDistanceFormattedRetrieve(dec, distance, format, ra)



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: tokenAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKeyPrefix = 'Bearer';

final api = Openapi().getConvertersApi();
final String dec = dec_example; // String | 
final String distance = distance_example; // String | 
final String format = format_example; // String | 
final String ra = ra_example; // String | 

try {
    api.convertersCoordinatesIcrsRaDecDistanceFormattedRetrieve(dec, distance, format, ra);
} catch on DioError (e) {
    print('Exception when calling ConvertersApi->convertersCoordinatesIcrsRaDecDistanceFormattedRetrieve: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **dec** | **String**|  | 
 **distance** | **String**|  | 
 **format** | **String**|  | 
 **ra** | **String**|  | 

### Return type

void (empty response body)

### Authorization

[tokenAuth](../README.md#tokenAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **convertersCoordinatesIcrsRaDecDistanceRetrieve**
> convertersCoordinatesIcrsRaDecDistanceRetrieve(dec, distance, ra)



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: tokenAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKeyPrefix = 'Bearer';

final api = Openapi().getConvertersApi();
final String dec = dec_example; // String | 
final String distance = distance_example; // String | 
final String ra = ra_example; // String | 

try {
    api.convertersCoordinatesIcrsRaDecDistanceRetrieve(dec, distance, ra);
} catch on DioError (e) {
    print('Exception when calling ConvertersApi->convertersCoordinatesIcrsRaDecDistanceRetrieve: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **dec** | **String**|  | 
 **distance** | **String**|  | 
 **ra** | **String**|  | 

### Return type

void (empty response body)

### Authorization

[tokenAuth](../README.md#tokenAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **convertersCoordinatesIcrsRaDecFormattedRetrieve**
> convertersCoordinatesIcrsRaDecFormattedRetrieve(dec, format, ra)



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: tokenAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKeyPrefix = 'Bearer';

final api = Openapi().getConvertersApi();
final String dec = dec_example; // String | 
final String format = format_example; // String | 
final String ra = ra_example; // String | 

try {
    api.convertersCoordinatesIcrsRaDecFormattedRetrieve(dec, format, ra);
} catch on DioError (e) {
    print('Exception when calling ConvertersApi->convertersCoordinatesIcrsRaDecFormattedRetrieve: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **dec** | **String**|  | 
 **format** | **String**|  | 
 **ra** | **String**|  | 

### Return type

void (empty response body)

### Authorization

[tokenAuth](../README.md#tokenAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **convertersCoordinatesIcrsRaDecRetrieve**
> convertersCoordinatesIcrsRaDecRetrieve(dec, ra)



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: tokenAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKeyPrefix = 'Bearer';

final api = Openapi().getConvertersApi();
final String dec = dec_example; // String | 
final String ra = ra_example; // String | 

try {
    api.convertersCoordinatesIcrsRaDecRetrieve(dec, ra);
} catch on DioError (e) {
    print('Exception when calling ConvertersApi->convertersCoordinatesIcrsRaDecRetrieve: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **dec** | **String**|  | 
 **ra** | **String**|  | 

### Return type

void (empty response body)

### Authorization

[tokenAuth](../README.md#tokenAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **convertersCoordinatesSupergalacticSglSgbFormattedRetrieve**
> convertersCoordinatesSupergalacticSglSgbFormattedRetrieve(format, sgb, sgl)



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: tokenAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKeyPrefix = 'Bearer';

final api = Openapi().getConvertersApi();
final String format = format_example; // String | 
final String sgb = sgb_example; // String | 
final String sgl = sgl_example; // String | 

try {
    api.convertersCoordinatesSupergalacticSglSgbFormattedRetrieve(format, sgb, sgl);
} catch on DioError (e) {
    print('Exception when calling ConvertersApi->convertersCoordinatesSupergalacticSglSgbFormattedRetrieve: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **format** | **String**|  | 
 **sgb** | **String**|  | 
 **sgl** | **String**|  | 

### Return type

void (empty response body)

### Authorization

[tokenAuth](../README.md#tokenAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **convertersCoordinatesSupergalacticSglSgbRetrieve**
> convertersCoordinatesSupergalacticSglSgbRetrieve(sgb, sgl)



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: tokenAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKeyPrefix = 'Bearer';

final api = Openapi().getConvertersApi();
final String sgb = sgb_example; // String | 
final String sgl = sgl_example; // String | 

try {
    api.convertersCoordinatesSupergalacticSglSgbRetrieve(sgb, sgl);
} catch on DioError (e) {
    print('Exception when calling ConvertersApi->convertersCoordinatesSupergalacticSglSgbRetrieve: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **sgb** | **String**|  | 
 **sgl** | **String**|  | 

### Return type

void (empty response body)

### Authorization

[tokenAuth](../README.md#tokenAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

