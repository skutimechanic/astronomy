//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'dart:async';

import 'package:built_value/serializer.dart';
import 'package:dio/dio.dart';

import 'package:built_collection/built_collection.dart';
import 'package:openapi/src/model/standard_star.dart';

class StandardstarsApi {

  final Dio _dio;

  final Serializers _serializers;

  const StandardstarsApi(this._dio, this._serializers);

  /// standardstarsFormattedList
  /// List of Standard Stars (search endpoint only).  Standard Stars are items belonging to a Catalogue (more precisely one of its Table), and associated with an Astronomical Object (the two models are voluntarily composed rather merged).  This endpoint is for search purposes only. Calling it without the necessary &#x60;around&#x60; and &#x60;catalogue&#x60; parameters will return an Invalid request (code 400).  The &#x60;around&#x60; parameter designates the position in the sky around which one looks for standard standard stars.  The &#x60;around&#x60; parameter must be provided in the form: &#x60;?around&#x3D;float1,float2&#x60; where &#x60;float1&#x60; is the Right Ascension in decimal degrees, and &#x60;float2&#x60; is a Declination in decimal degrees. R.A. and Dec. are assumed to be provided in the ICRS J2000 frame.  The &#x60;catalogue&#x60; parameters must provide the ID of the catalogue where standard stars are searched for.  A third and optional parameter &#x60;count&#x60; can be provided to define how many standard stars (whatever their angular distance to the pointed direction) must be returned in maximum. The &#x60;count&#x60; value is 5 by default, and 20 at maximum.
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
  /// Returns a [Future] containing a [Response] with a [BuiltList<StandardStar>] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<BuiltList<StandardStar>>> standardstarsFormattedList({ 
    required String format,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/standardstars{format}'.replaceAll('{' r'format' '}', format.toString());
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

    BuiltList<StandardStar> _responseData;

    try {
      const _responseType = FullType(BuiltList, [FullType(StandardStar)]);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as BuiltList<StandardStar>;

    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.other,
        error: error,
      )..stackTrace = stackTrace;
    }

    return Response<BuiltList<StandardStar>>(
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

  /// standardstarsList
  /// List of Standard Stars (search endpoint only).  Standard Stars are items belonging to a Catalogue (more precisely one of its Table), and associated with an Astronomical Object (the two models are voluntarily composed rather merged).  This endpoint is for search purposes only. Calling it without the necessary &#x60;around&#x60; and &#x60;catalogue&#x60; parameters will return an Invalid request (code 400).  The &#x60;around&#x60; parameter designates the position in the sky around which one looks for standard standard stars.  The &#x60;around&#x60; parameter must be provided in the form: &#x60;?around&#x3D;float1,float2&#x60; where &#x60;float1&#x60; is the Right Ascension in decimal degrees, and &#x60;float2&#x60; is a Declination in decimal degrees. R.A. and Dec. are assumed to be provided in the ICRS J2000 frame.  The &#x60;catalogue&#x60; parameters must provide the ID of the catalogue where standard stars are searched for.  A third and optional parameter &#x60;count&#x60; can be provided to define how many standard stars (whatever their angular distance to the pointed direction) must be returned in maximum. The &#x60;count&#x60; value is 5 by default, and 20 at maximum.
  ///
  /// Parameters:
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [BuiltList<StandardStar>] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<BuiltList<StandardStar>>> standardstarsList({ 
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/standardstars/';
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

    BuiltList<StandardStar> _responseData;

    try {
      const _responseType = FullType(BuiltList, [FullType(StandardStar)]);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as BuiltList<StandardStar>;

    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.other,
        error: error,
      )..stackTrace = stackTrace;
    }

    return Response<BuiltList<StandardStar>>(
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
