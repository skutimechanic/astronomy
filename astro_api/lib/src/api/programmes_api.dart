//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'dart:async';

import 'package:built_value/serializer.dart';
import 'package:dio/dio.dart';

import 'package:built_collection/built_collection.dart';
import 'package:openapi/src/model/programme.dart';

class ProgrammesApi {

  final Dio _dio;

  final Serializers _serializers;

  const ProgrammesApi(this._dio, this._serializers);

  /// programmesFormattedList
  /// List of Programmes related to Data Rows inside Archives.  Programmes encompass here those of all Data Archives currently parsed by Arcsecond.io (for now, ESO and Gemini).  This endpoint provide only the data *common* to all Programme models. For a complete set of data related to a given programme, read its associated detail endpoint.  This Programmes endpoint can be filtered case-insensitively on the &#x60;title&#x60; and &#x60;identifier&#x60; fields using a simple \&quot;contains\&quot; matcher.
  ///
  /// Parameters:
  /// * [format] 
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [BuiltList<Programme>] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<BuiltList<Programme>>> programmesFormattedList({ 
    required String format,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/programmes{format}'.replaceAll('{' r'format' '}', format.toString());
    final _options = Options(
      method: r'GET',
      headers: <String, dynamic>{
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[
          {
            'type': 'apiKey',
            'name': 'tokenAuth',
            'keyName': 'Authorization',
            'where': 'header',
          },
        ],
        ...?extra,
      },
      validateStatus: validateStatus,
    );

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    BuiltList<Programme> _responseData;

    try {
      const _responseType = FullType(BuiltList, [FullType(Programme)]);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as BuiltList<Programme>;

    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.other,
        error: error,
      )..stackTrace = stackTrace;
    }

    return Response<BuiltList<Programme>>(
      data: _responseData,
      headers: _response.headers,
      isRedirect: _response.isRedirect,
      requestOptions: _response.requestOptions,
      redirects: _response.redirects,
      statusCode: _response.statusCode,
      statusMessage: _response.statusMessage,
      extra: _response.extra,
    );
  }

  /// programmesList
  /// List of Programmes related to Data Rows inside Archives.  Programmes encompass here those of all Data Archives currently parsed by Arcsecond.io (for now, ESO and Gemini).  This endpoint provide only the data *common* to all Programme models. For a complete set of data related to a given programme, read its associated detail endpoint.  This Programmes endpoint can be filtered case-insensitively on the &#x60;title&#x60; and &#x60;identifier&#x60; fields using a simple \&quot;contains\&quot; matcher.
  ///
  /// Parameters:
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [BuiltList<Programme>] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<BuiltList<Programme>>> programmesList({ 
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/programmes/';
    final _options = Options(
      method: r'GET',
      headers: <String, dynamic>{
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[
          {
            'type': 'apiKey',
            'name': 'tokenAuth',
            'keyName': 'Authorization',
            'where': 'header',
          },
        ],
        ...?extra,
      },
      validateStatus: validateStatus,
    );

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    BuiltList<Programme> _responseData;

    try {
      const _responseType = FullType(BuiltList, [FullType(Programme)]);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as BuiltList<Programme>;

    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.other,
        error: error,
      )..stackTrace = stackTrace;
    }

    return Response<BuiltList<Programme>>(
      data: _responseData,
      headers: _response.headers,
      isRedirect: _response.isRedirect,
      requestOptions: _response.requestOptions,
      redirects: _response.redirects,
      statusCode: _response.statusCode,
      statusMessage: _response.statusMessage,
      extra: _response.extra,
    );
  }

}
