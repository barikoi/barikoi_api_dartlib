import 'dart:async';
import 'package:barikoi_api/auth/auth.dart';
import 'package:dio/dio.dart';

class OAuthInterceptor extends AuthInterceptor {
    Map<String, String> tokens = {};

    @override
    void onRequest(RequestOptions options,RequestInterceptorHandler handler,) {
        final authInfo = getAuthInfo(options, "oauth");
        for (var info in authInfo) {
            final token = tokens[info!["name"]];
            if(token != null) {
                options.headers["Authorization"] = "Bearer ${token}";
                break;
            }
        }
        return super.onRequest(options,handler);
    }
}
