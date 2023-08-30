//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'dart:async';

import 'package:built_value/serializer.dart';
import 'package:dio/dio.dart';

import 'package:barikoi_api/src/api_util.dart';
import 'package:barikoi_api/src/model/error.dart';
import 'package:barikoi_api/src/model/getautocompleteplacelist200_response.dart';
import 'package:barikoi_api/src/model/getrevgeoplace200_response.dart';

class PlaceApi {

  final Dio _dio;

  final Serializers _serializers;

  const PlaceApi(this._dio, this._serializers);

  /// Returns place lists from search query
  /// 
  ///
  /// Parameters:
  /// * [q] - Search query input parameter
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [Getautocompleteplacelist200Response] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<Getautocompleteplacelist200Response>> getautocompleteplacelist({ 
    required String q,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/search/autocomplete';
    final _options = Options(
      method: r'GET',
      headers: <String, dynamic>{
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[
          {
            'type': 'apiKey',
            'name': 'key',
            'keyName': 'key',
            'where': 'query',
          },
        ],
        ...?extra,
      },
      validateStatus: validateStatus,
    );

    final _queryParameters = <String, dynamic>{
      r'q': encodeQueryParameter(_serializers, q, const FullType(String)),
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    Getautocompleteplacelist200Response? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(Getautocompleteplacelist200Response),
      ) as Getautocompleteplacelist200Response;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<Getautocompleteplacelist200Response>(
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

  /// Returns details about a particular place from lat lon
  /// 
  ///
  /// Parameters:
  /// * [latitude] - latitude of the location
  /// * [longitude] - longitude of the location
  /// * [area] - flag to get area components
  /// * [address] - flag to get address components
  /// * [country] - flag to get country of the location
  /// * [division] - flag to get division of the location
  /// * [district] - flag to get district of the location
  /// * [subDistrict] - flag to get subdistrict of the location
  /// * [union] - flag to get union of the location
  /// * [pauroshova] - flag to get pauroshova of the location
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [Getrevgeoplace200Response] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<Getrevgeoplace200Response>> getrevgeoplace({ 
    required num latitude,
    required num longitude,
    bool? area,
    bool? address,
    bool? country,
    bool? division,
    bool? district,
    bool? subDistrict,
    bool? union,
    bool? pauroshova,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/search/reverse/geocode';
    final _options = Options(
      method: r'GET',
      headers: <String, dynamic>{
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[
          {
            'type': 'apiKey',
            'name': 'key',
            'keyName': 'key',
            'where': 'query',
          },
        ],
        ...?extra,
      },
      validateStatus: validateStatus,
    );

    final _queryParameters = <String, dynamic>{
      r'latitude': encodeQueryParameter(_serializers, latitude, const FullType(num)),
      r'longitude': encodeQueryParameter(_serializers, longitude, const FullType(num)),
      if (area != null) r'area': encodeQueryParameter(_serializers, area, const FullType(bool)),
      if (address != null) r'address': encodeQueryParameter(_serializers, address, const FullType(bool)),
      if (country != null) r'country': encodeQueryParameter(_serializers, country, const FullType(bool)),
      if (division != null) r'division': encodeQueryParameter(_serializers, division, const FullType(bool)),
      if (district != null) r'district': encodeQueryParameter(_serializers, district, const FullType(bool)),
      if (subDistrict != null) r'sub_district': encodeQueryParameter(_serializers, subDistrict, const FullType(bool)),
      if (union != null) r'union': encodeQueryParameter(_serializers, union, const FullType(bool)),
      if (pauroshova != null) r'pauroshova': encodeQueryParameter(_serializers, pauroshova, const FullType(bool)),
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    Getrevgeoplace200Response? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(Getrevgeoplace200Response),
      ) as Getrevgeoplace200Response;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<Getrevgeoplace200Response>(
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
