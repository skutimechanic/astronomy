//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'dart:async';

import 'package:built_value/serializer.dart';
import 'package:dio/dio.dart';

import 'package:built_collection/built_collection.dart';
import 'package:openapi/src/api_util.dart';
import 'package:openapi/src/model/observing_site_images_list.dart';

class ObservingsiteimagesApi {

  final Dio _dio;

  final Serializers _serializers;

  const ObservingsiteimagesApi(this._dio, this._serializers);

  /// observingsiteimagesCreate
  /// 
  ///
  /// Parameters:
  /// * [pk] 
  /// * [observingSiteName] 
  /// * [thumbnailSmall] 
  /// * [thumbnailMedium] 
  /// * [thumbnailLarge] 
  /// * [date] 
  /// * [file] 
  /// * [observingSite] 
  /// * [uploader] 
  /// * [credits] 
  /// * [creditsUrl] 
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [ObservingSiteImagesList] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<ObservingSiteImagesList>> observingsiteimagesCreate({ 
    required int pk,
    required String observingSiteName,
    required String thumbnailSmall,
    required String thumbnailMedium,
    required String thumbnailLarge,
    DateTime? date,
    String? file,
    String? observingSite,
    String? uploader,
    String? credits,
    String? creditsUrl,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/observingsiteimages/';
    final _options = Options(
      method: r'POST',
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
      contentType: 'multipart/form-data',
      validateStatus: validateStatus,
    );

    dynamic _bodyData;

    try {
      _bodyData = FormData.fromMap(<String, dynamic>{
        r'pk': encodeFormParameter(_serializers, pk, const FullType(int)),
        if (date != null) r'date': encodeFormParameter(_serializers, date, const FullType(DateTime)),
        r'file': encodeFormParameter(_serializers, file, const FullType(String)),
        if (observingSite != null) r'observing_site': encodeFormParameter(_serializers, observingSite, const FullType(String)),
        r'observing_site_name': encodeFormParameter(_serializers, observingSiteName, const FullType(String)),
        if (uploader != null) r'uploader': encodeFormParameter(_serializers, uploader, const FullType(String)),
        if (credits != null) r'credits': encodeFormParameter(_serializers, credits, const FullType(String)),
        if (creditsUrl != null) r'credits_url': encodeFormParameter(_serializers, creditsUrl, const FullType(String)),
        r'thumbnail_small': encodeFormParameter(_serializers, thumbnailSmall, const FullType(String)),
        r'thumbnail_medium': encodeFormParameter(_serializers, thumbnailMedium, const FullType(String)),
        r'thumbnail_large': encodeFormParameter(_serializers, thumbnailLarge, const FullType(String)),
      });

    } catch(error, stackTrace) {
      throw DioError(
         requestOptions: _options.compose(
          _dio.options,
          _path,
        ),
        type: DioErrorType.other,
        error: error,
      )..stackTrace = stackTrace;
    }

    final _response = await _dio.request<Object>(
      _path,
      data: _bodyData,
      options: _options,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    ObservingSiteImagesList _responseData;

    try {
      const _responseType = FullType(ObservingSiteImagesList);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as ObservingSiteImagesList;

    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.other,
        error: error,
      )..stackTrace = stackTrace;
    }

    return Response<ObservingSiteImagesList>(
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

  /// observingsiteimagesFormattedCreate
  /// 
  ///
  /// Parameters:
  /// * [format] 
  /// * [pk] 
  /// * [observingSiteName] 
  /// * [thumbnailSmall] 
  /// * [thumbnailMedium] 
  /// * [thumbnailLarge] 
  /// * [date] 
  /// * [file] 
  /// * [observingSite] 
  /// * [uploader] 
  /// * [credits] 
  /// * [creditsUrl] 
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [ObservingSiteImagesList] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<ObservingSiteImagesList>> observingsiteimagesFormattedCreate({ 
    required String format,
    required int pk,
    required String observingSiteName,
    required String thumbnailSmall,
    required String thumbnailMedium,
    required String thumbnailLarge,
    DateTime? date,
    String? file,
    String? observingSite,
    String? uploader,
    String? credits,
    String? creditsUrl,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/observingsiteimages{format}'.replaceAll('{' r'format' '}', format.toString());
    final _options = Options(
      method: r'POST',
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
      contentType: 'multipart/form-data',
      validateStatus: validateStatus,
    );

    dynamic _bodyData;

    try {
      _bodyData = FormData.fromMap(<String, dynamic>{
        r'pk': encodeFormParameter(_serializers, pk, const FullType(int)),
        if (date != null) r'date': encodeFormParameter(_serializers, date, const FullType(DateTime)),
        r'file': encodeFormParameter(_serializers, file, const FullType(String)),
        if (observingSite != null) r'observing_site': encodeFormParameter(_serializers, observingSite, const FullType(String)),
        r'observing_site_name': encodeFormParameter(_serializers, observingSiteName, const FullType(String)),
        if (uploader != null) r'uploader': encodeFormParameter(_serializers, uploader, const FullType(String)),
        if (credits != null) r'credits': encodeFormParameter(_serializers, credits, const FullType(String)),
        if (creditsUrl != null) r'credits_url': encodeFormParameter(_serializers, creditsUrl, const FullType(String)),
        r'thumbnail_small': encodeFormParameter(_serializers, thumbnailSmall, const FullType(String)),
        r'thumbnail_medium': encodeFormParameter(_serializers, thumbnailMedium, const FullType(String)),
        r'thumbnail_large': encodeFormParameter(_serializers, thumbnailLarge, const FullType(String)),
      });

    } catch(error, stackTrace) {
      throw DioError(
         requestOptions: _options.compose(
          _dio.options,
          _path,
        ),
        type: DioErrorType.other,
        error: error,
      )..stackTrace = stackTrace;
    }

    final _response = await _dio.request<Object>(
      _path,
      data: _bodyData,
      options: _options,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    ObservingSiteImagesList _responseData;

    try {
      const _responseType = FullType(ObservingSiteImagesList);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as ObservingSiteImagesList;

    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.other,
        error: error,
      )..stackTrace = stackTrace;
    }

    return Response<ObservingSiteImagesList>(
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

  /// observingsiteimagesFormattedList
  /// 
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
  /// Returns a [Future] containing a [Response] with a [BuiltList<ObservingSiteImagesList>] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<BuiltList<ObservingSiteImagesList>>> observingsiteimagesFormattedList({ 
    required String format,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/observingsiteimages{format}'.replaceAll('{' r'format' '}', format.toString());
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

    BuiltList<ObservingSiteImagesList> _responseData;

    try {
      const _responseType = FullType(BuiltList, [FullType(ObservingSiteImagesList)]);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as BuiltList<ObservingSiteImagesList>;

    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.other,
        error: error,
      )..stackTrace = stackTrace;
    }

    return Response<BuiltList<ObservingSiteImagesList>>(
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

  /// observingsiteimagesList
  /// 
  ///
  /// Parameters:
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [BuiltList<ObservingSiteImagesList>] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<BuiltList<ObservingSiteImagesList>>> observingsiteimagesList({ 
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/observingsiteimages/';
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

    BuiltList<ObservingSiteImagesList> _responseData;

    try {
      const _responseType = FullType(BuiltList, [FullType(ObservingSiteImagesList)]);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as BuiltList<ObservingSiteImagesList>;

    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.other,
        error: error,
      )..stackTrace = stackTrace;
    }

    return Response<BuiltList<ObservingSiteImagesList>>(
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
