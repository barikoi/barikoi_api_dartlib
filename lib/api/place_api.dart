import 'dart:async';
import 'dart:io';
import 'dart:convert';
import 'package:dio/dio.dart';
import 'package:built_value/serializer.dart';

import 'package:barikoi_api/model/inline_response2001.dart';
import 'package:barikoi_api/model/inline_response200.dart';

class PlaceApi {
    final Dio? _dio;
    Serializers? _serializers;

    PlaceApi(this._dio, this._serializers);

        /// Returns place lists from search query
        ///
        /// 
        Future<Response<InlineResponse2001>>getautocompleteplacelist(String q,{ CancelToken? cancelToken, Map<String, String>? headers,}) async {

        String _path = "/search/autocomplete";

        Map<String, dynamic> queryParams = {};
        Map<String, String> headerParams = Map.from(headers ?? {});
        dynamic bodyData;

                queryParams[r'q'] = q;
        queryParams.removeWhere((key, value) => value == null);
        headerParams.removeWhere((key, value) => value == null);

        List<String> contentTypes = [];



            return _dio!.request(
            _path,
            queryParameters: queryParams,
            data: bodyData,
            options: Options(
            method: 'get'.toUpperCase(),
            headers: headerParams,
            extra: {
                'secure': [ {"type": "apiKey", "name": "key", "keyName": "key", "where": "query" }],
            },
            contentType: contentTypes.isNotEmpty ? contentTypes[0] : "application/json",
            ),
            cancelToken: cancelToken,
            ).then((response) {

        var serializer = _serializers!.serializerForType(InlineResponse2001)!;
        var data = _serializers!.deserializeWith<InlineResponse2001?>(serializer as Serializer<InlineResponse2001?>, response.data is String ? jsonDecode(response.data) : response.data);

            return Response<InlineResponse2001>(
                data: data,
                headers: response.headers,
                requestOptions: response.requestOptions,
                redirects: response.redirects,
                statusCode: response.statusCode,
                statusMessage: response.statusMessage,
                extra: response.extra,
            );
            });
            }
        /// Returns details about a particular place from lat lon
        ///
        /// 
        Future<Response<InlineResponse200>>getrevgeoplace(num latitude,num longitude,{ CancelToken? cancelToken, Map<String, String>? headers,}) async {

        String _path = "/search/reverse/geocode";

        Map<String, dynamic> queryParams = {};
        Map<String, String> headerParams = Map.from(headers ?? {});
        dynamic bodyData;

                queryParams[r'latitude'] = latitude;
                queryParams[r'longitude'] = longitude;
        queryParams.removeWhere((key, value) => value == null);
        headerParams.removeWhere((key, value) => value == null);

        List<String> contentTypes = [];



            return _dio!.request(
            _path,
            queryParameters: queryParams,
            data: bodyData,
            options: Options(
            method: 'get'.toUpperCase(),
            headers: headerParams,
            extra: {
                'secure': [ {"type": "apiKey", "name": "key", "keyName": "key", "where": "query" }],
            },
            contentType: contentTypes.isNotEmpty ? contentTypes[0] : "application/json",
            ),
            cancelToken: cancelToken,
            ).then((response) {

        var serializer = _serializers!.serializerForType(InlineResponse200)!;
        var data = _serializers!.deserializeWith<InlineResponse200?>(serializer as Serializer<InlineResponse200?>, response.data is String ? jsonDecode(response.data) : response.data);

            return Response<InlineResponse200>(
                data: data,
                headers: response.headers,
                redirects: response.redirects,
                statusCode: response.statusCode,
                requestOptions: response.requestOptions,
                statusMessage: response.statusMessage,
                extra: response.extra,
            );
            });
            }
        }
