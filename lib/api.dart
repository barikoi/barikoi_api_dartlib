library barikoi_api.api;

import 'package:dio/dio.dart';
import 'package:built_value/serializer.dart';
import 'package:barikoi_api/serializers.dart';
import 'package:barikoi_api/auth/api_key_auth.dart';
import 'package:barikoi_api/auth/basic_auth.dart';
import 'package:barikoi_api/auth/oauth.dart';
import 'package:barikoi_api/api/place_api.dart';


final _defaultInterceptors = [OAuthInterceptor(), BasicAuthInterceptor(), ApiKeyAuthInterceptor()];

class BarikoiApi {

    Dio? dio;
    Serializers? serializers;
    String basePath = "https://barikoi.xyz/v2/api";

    BarikoiApi({this.dio, Serializers? serializers, String? basePathOverride, List<Interceptor>? interceptors}) {
        if (dio == null) {
            BaseOptions options = new BaseOptions(
                baseUrl: basePathOverride ?? basePath,
                connectTimeout: 5000,
                receiveTimeout: 3000,
            );
            this.dio = new Dio(options);
        }

        if (interceptors == null) {
            this.dio!.interceptors.addAll(_defaultInterceptors);
        } else {
            this.dio!.interceptors.addAll(interceptors);
        }

        this.serializers = serializers ?? standardSerializers;
    }

    void setOAuthToken(String name, String token) {
        (this.dio!.interceptors.firstWhere((element) => element is OAuthInterceptor, orElse: null) as OAuthInterceptor)?.tokens[name] = token;
    }

    void setBasicAuth(String name, String username, String password) {
        (this.dio!.interceptors.firstWhere((element) => element is BasicAuthInterceptor, orElse: null) as BasicAuthInterceptor)?.authInfo[name] = BasicAuthInfo(username, password);
    }

    void setApiKey(String name, String apiKey) {
        (this.dio!.interceptors.firstWhere((element) => element is ApiKeyAuthInterceptor, orElse: null) as ApiKeyAuthInterceptor)?.apiKeys[name] = apiKey;
    }


    /**
    * Get PlaceApi instance, base route and serializer can be overridden by a given but be careful,
    * by doing that all interceptors will not be executed
    */
    PlaceApi getPlaceApi() {
    return PlaceApi(dio, serializers);
    }


}
