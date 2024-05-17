import 'package:dio/dio.dart';
import 'package:flutter_secure_storage/flutter_secure_storage.dart';
import 'package:injector/injector.dart';
import 'package:test_todo/utils/constants.dart';

class OtherModule {
  final Injector _injector = Injector.appInstance;

  void registerDio() {
    _injector.registerSingleton<Dio>(() => Dio(
          BaseOptions(
            baseUrl: Constants.getBaseUrl(),
          ),
        ));
  }

  void registerFlutterSecureStorage() {
    _injector.registerSingleton<FlutterSecureStorage>(
        () => const FlutterSecureStorage());
  }

  void register() {
    registerDio();
    registerFlutterSecureStorage();
  }
}
