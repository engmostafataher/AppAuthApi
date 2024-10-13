import 'package:dio/dio.dart';

class ApiInterCeptors extends Interceptor {
  @override
  void onRequest(RequestOptions options, RequestInterceptorHandler handler) {
    options.headers['Accept-Languaga'] = 'ar';
    super.onRequest(options, handler);
  }
}
