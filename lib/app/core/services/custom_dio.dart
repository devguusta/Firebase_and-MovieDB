import 'package:dio/native_imp.dart';

class CustomDio extends DioForNative {
  CustomDio() {
    options.contentTypeWithRequestBody("application/json");
  }
}
