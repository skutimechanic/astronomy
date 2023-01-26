# openapi.api.AuthApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *https://api.arcsecond.io*

Method | HTTP request | Description
------------- | ------------- | -------------
[**authEmailsCreate**](AuthApi.md#authemailscreate) | **POST** /auth/emails/ | 
[**authEmailsDestroy**](AuthApi.md#authemailsdestroy) | **DELETE** /auth/emails/{email}/ | 
[**authEmailsList**](AuthApi.md#authemailslist) | **GET** /auth/emails/ | 
[**authEmailsPartialUpdate**](AuthApi.md#authemailspartialupdate) | **PATCH** /auth/emails/{email}/ | 
[**authEmailsRetrieve**](AuthApi.md#authemailsretrieve) | **GET** /auth/emails/{email}/ | 
[**authEmailsUpdate**](AuthApi.md#authemailsupdate) | **PUT** /auth/emails/{email}/ | 
[**authEmailsVerifyCreate**](AuthApi.md#authemailsverifycreate) | **POST** /auth/emails/verify/ | 
[**authEmailsVerifySendCreate**](AuthApi.md#authemailsverifysendcreate) | **POST** /auth/emails/verify/send/ | 
[**authPasswordChangeCreate**](AuthApi.md#authpasswordchangecreate) | **POST** /auth/password/change/ | 
[**authPasswordResetConfirmCreate**](AuthApi.md#authpasswordresetconfirmcreate) | **POST** /auth/password/reset/confirm/ | 
[**authPasswordResetCreate**](AuthApi.md#authpasswordresetcreate) | **POST** /auth/password/reset/ | 
[**authRegistrationCreate**](AuthApi.md#authregistrationcreate) | **POST** /auth/registration/ | 
[**authTokenCreate**](AuthApi.md#authtokencreate) | **POST** /auth/token/ | 
[**authTokenVerifyCollaborationCreate**](AuthApi.md#authtokenverifycollaborationcreate) | **POST** /auth/token/verify-collaboration/ | 
[**authTokenVerifyCreate**](AuthApi.md#authtokenverifycreate) | **POST** /auth/token/verify/ | 
[**authTokenVerifyOrganisationCreate**](AuthApi.md#authtokenverifyorganisationcreate) | **POST** /auth/token/verify-organisation/ | 


# **authEmailsCreate**
> EmailAddress authEmailsCreate(emailAddress)



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: tokenAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKeyPrefix = 'Bearer';

final api = Openapi().getAuthApi();
final EmailAddress emailAddress = ; // EmailAddress | 

try {
    final response = api.authEmailsCreate(emailAddress);
    print(response);
} catch on DioError (e) {
    print('Exception when calling AuthApi->authEmailsCreate: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **emailAddress** | [**EmailAddress**](EmailAddress.md)|  | [optional] 

### Return type

[**EmailAddress**](EmailAddress.md)

### Authorization

[tokenAuth](../README.md#tokenAuth)

### HTTP request headers

 - **Content-Type**: application/json, application/x-www-form-urlencoded, multipart/form-data
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **authEmailsDestroy**
> authEmailsDestroy(email)



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: tokenAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKeyPrefix = 'Bearer';

final api = Openapi().getAuthApi();
final String email = email_example; // String | 

try {
    api.authEmailsDestroy(email);
} catch on DioError (e) {
    print('Exception when calling AuthApi->authEmailsDestroy: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **email** | **String**|  | 

### Return type

void (empty response body)

### Authorization

[tokenAuth](../README.md#tokenAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **authEmailsList**
> BuiltList<EmailAddress> authEmailsList()



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: tokenAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKeyPrefix = 'Bearer';

final api = Openapi().getAuthApi();

try {
    final response = api.authEmailsList();
    print(response);
} catch on DioError (e) {
    print('Exception when calling AuthApi->authEmailsList: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**BuiltList&lt;EmailAddress&gt;**](EmailAddress.md)

### Authorization

[tokenAuth](../README.md#tokenAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **authEmailsPartialUpdate**
> EmailAddress authEmailsPartialUpdate(email, patchedEmailAddress)



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: tokenAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKeyPrefix = 'Bearer';

final api = Openapi().getAuthApi();
final String email = email_example; // String | 
final PatchedEmailAddress patchedEmailAddress = ; // PatchedEmailAddress | 

try {
    final response = api.authEmailsPartialUpdate(email, patchedEmailAddress);
    print(response);
} catch on DioError (e) {
    print('Exception when calling AuthApi->authEmailsPartialUpdate: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **email** | **String**|  | 
 **patchedEmailAddress** | [**PatchedEmailAddress**](PatchedEmailAddress.md)|  | [optional] 

### Return type

[**EmailAddress**](EmailAddress.md)

### Authorization

[tokenAuth](../README.md#tokenAuth)

### HTTP request headers

 - **Content-Type**: application/json, application/x-www-form-urlencoded, multipart/form-data
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **authEmailsRetrieve**
> EmailAddress authEmailsRetrieve(email)



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: tokenAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKeyPrefix = 'Bearer';

final api = Openapi().getAuthApi();
final String email = email_example; // String | 

try {
    final response = api.authEmailsRetrieve(email);
    print(response);
} catch on DioError (e) {
    print('Exception when calling AuthApi->authEmailsRetrieve: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **email** | **String**|  | 

### Return type

[**EmailAddress**](EmailAddress.md)

### Authorization

[tokenAuth](../README.md#tokenAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **authEmailsUpdate**
> EmailAddress authEmailsUpdate(email, emailAddress)



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: tokenAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKeyPrefix = 'Bearer';

final api = Openapi().getAuthApi();
final String email = email_example; // String | 
final EmailAddress emailAddress = ; // EmailAddress | 

try {
    final response = api.authEmailsUpdate(email, emailAddress);
    print(response);
} catch on DioError (e) {
    print('Exception when calling AuthApi->authEmailsUpdate: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **email** | **String**|  | 
 **emailAddress** | [**EmailAddress**](EmailAddress.md)|  | [optional] 

### Return type

[**EmailAddress**](EmailAddress.md)

### Authorization

[tokenAuth](../README.md#tokenAuth)

### HTTP request headers

 - **Content-Type**: application/json, application/x-www-form-urlencoded, multipart/form-data
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **authEmailsVerifyCreate**
> RestAuthDetail authEmailsVerifyCreate(verifyEmail)



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: tokenAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKeyPrefix = 'Bearer';

final api = Openapi().getAuthApi();
final VerifyEmail verifyEmail = ; // VerifyEmail | 

try {
    final response = api.authEmailsVerifyCreate(verifyEmail);
    print(response);
} catch on DioError (e) {
    print('Exception when calling AuthApi->authEmailsVerifyCreate: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **verifyEmail** | [**VerifyEmail**](VerifyEmail.md)|  | 

### Return type

[**RestAuthDetail**](RestAuthDetail.md)

### Authorization

[tokenAuth](../README.md#tokenAuth)

### HTTP request headers

 - **Content-Type**: application/json, application/x-www-form-urlencoded, multipart/form-data
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **authEmailsVerifySendCreate**
> EmailAddress authEmailsVerifySendCreate(emailAddress)



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: tokenAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKeyPrefix = 'Bearer';

final api = Openapi().getAuthApi();
final EmailAddress emailAddress = ; // EmailAddress | 

try {
    final response = api.authEmailsVerifySendCreate(emailAddress);
    print(response);
} catch on DioError (e) {
    print('Exception when calling AuthApi->authEmailsVerifySendCreate: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **emailAddress** | [**EmailAddress**](EmailAddress.md)|  | [optional] 

### Return type

[**EmailAddress**](EmailAddress.md)

### Authorization

[tokenAuth](../README.md#tokenAuth)

### HTTP request headers

 - **Content-Type**: application/json, application/x-www-form-urlencoded, multipart/form-data
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **authPasswordChangeCreate**
> RestAuthDetail authPasswordChangeCreate(passwordChange)



Calls Django Auth SetPasswordForm save method.  Accepts the following POST parameters: new_password1, new_password2 Returns the success/fail message.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: tokenAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKeyPrefix = 'Bearer';

final api = Openapi().getAuthApi();
final PasswordChange passwordChange = ; // PasswordChange | 

try {
    final response = api.authPasswordChangeCreate(passwordChange);
    print(response);
} catch on DioError (e) {
    print('Exception when calling AuthApi->authPasswordChangeCreate: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **passwordChange** | [**PasswordChange**](PasswordChange.md)|  | 

### Return type

[**RestAuthDetail**](RestAuthDetail.md)

### Authorization

[tokenAuth](../README.md#tokenAuth)

### HTTP request headers

 - **Content-Type**: application/json, application/x-www-form-urlencoded, multipart/form-data
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **authPasswordResetConfirmCreate**
> RestAuthDetail authPasswordResetConfirmCreate(passwordResetConfirm)



Password reset e-mail link is confirmed, therefore this resets the user's password.  Accepts the following POST parameters: token, uid,     new_password1, new_password2 Returns the success/fail message.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: tokenAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKeyPrefix = 'Bearer';

final api = Openapi().getAuthApi();
final PasswordResetConfirm passwordResetConfirm = ; // PasswordResetConfirm | 

try {
    final response = api.authPasswordResetConfirmCreate(passwordResetConfirm);
    print(response);
} catch on DioError (e) {
    print('Exception when calling AuthApi->authPasswordResetConfirmCreate: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **passwordResetConfirm** | [**PasswordResetConfirm**](PasswordResetConfirm.md)|  | 

### Return type

[**RestAuthDetail**](RestAuthDetail.md)

### Authorization

[tokenAuth](../README.md#tokenAuth)

### HTTP request headers

 - **Content-Type**: application/json, application/x-www-form-urlencoded, multipart/form-data
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **authPasswordResetCreate**
> RestAuthDetail authPasswordResetCreate(customPasswordReset)



Calls Django Auth PasswordResetForm save method.  Accepts the following POST parameters: email Returns the success/fail message.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: tokenAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKeyPrefix = 'Bearer';

final api = Openapi().getAuthApi();
final CustomPasswordReset customPasswordReset = ; // CustomPasswordReset | 

try {
    final response = api.authPasswordResetCreate(customPasswordReset);
    print(response);
} catch on DioError (e) {
    print('Exception when calling AuthApi->authPasswordResetCreate: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **customPasswordReset** | [**CustomPasswordReset**](CustomPasswordReset.md)|  | 

### Return type

[**RestAuthDetail**](RestAuthDetail.md)

### Authorization

[tokenAuth](../README.md#tokenAuth)

### HTTP request headers

 - **Content-Type**: application/json, application/x-www-form-urlencoded, multipart/form-data
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **authRegistrationCreate**
> Token authRegistrationCreate(register)



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: tokenAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKeyPrefix = 'Bearer';

final api = Openapi().getAuthApi();
final Register register = ; // Register | 

try {
    final response = api.authRegistrationCreate(register);
    print(response);
} catch on DioError (e) {
    print('Exception when calling AuthApi->authRegistrationCreate: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **register** | [**Register**](Register.md)|  | 

### Return type

[**Token**](Token.md)

### Authorization

[tokenAuth](../README.md#tokenAuth)

### HTTP request headers

 - **Content-Type**: application/json, application/x-www-form-urlencoded, multipart/form-data
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **authTokenCreate**
> AuthToken authTokenCreate(username, password, token)



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: tokenAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKeyPrefix = 'Bearer';

final api = Openapi().getAuthApi();
final String username = username_example; // String | 
final String password = password_example; // String | 
final String token = token_example; // String | 

try {
    final response = api.authTokenCreate(username, password, token);
    print(response);
} catch on DioError (e) {
    print('Exception when calling AuthApi->authTokenCreate: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **username** | **String**|  | 
 **password** | **String**|  | 
 **token** | **String**|  | 

### Return type

[**AuthToken**](AuthToken.md)

### Authorization

[tokenAuth](../README.md#tokenAuth)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded, multipart/form-data, application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **authTokenVerifyCollaborationCreate**
> authTokenVerifyCollaborationCreate()



Used to download organisation datasets from S3!

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: tokenAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKeyPrefix = 'Bearer';

final api = Openapi().getAuthApi();

try {
    api.authTokenVerifyCollaborationCreate();
} catch on DioError (e) {
    print('Exception when calling AuthApi->authTokenVerifyCollaborationCreate: $e\n');
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

# **authTokenVerifyCreate**
> authTokenVerifyCreate()



Used to download personal datasets from S3!

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: tokenAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKeyPrefix = 'Bearer';

final api = Openapi().getAuthApi();

try {
    api.authTokenVerifyCreate();
} catch on DioError (e) {
    print('Exception when calling AuthApi->authTokenVerifyCreate: $e\n');
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

# **authTokenVerifyOrganisationCreate**
> authTokenVerifyOrganisationCreate()



Used to download organisation datasets from S3!

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: tokenAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('tokenAuth').apiKeyPrefix = 'Bearer';

final api = Openapi().getAuthApi();

try {
    api.authTokenVerifyOrganisationCreate();
} catch on DioError (e) {
    print('Exception when calling AuthApi->authTokenVerifyOrganisationCreate: $e\n');
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

