import 'package:dio/dio.dart';
import 'package:flutter_secure_storage/flutter_secure_storage.dart';
import 'package:injector/injector.dart';
import 'package:test_todo/data/auth/local/auth_store.dart';
import 'package:test_todo/data/auth/remote/auth_api_services.dart';
import 'package:test_todo/datasource/auth/local/auth_local_data_source.dart';
import 'package:test_todo/datasource/auth/local/auth_local_data_source_impl.dart';
import 'package:test_todo/datasource/auth/remote/auth_remote_data_source.dart';
import 'package:test_todo/datasource/auth/remote/auth_remote_data_source_impl.dart';
import 'package:test_todo/repository/auth/auth_repo_impl.dart';
import 'package:test_todo/repository/auth/auth_repository.dart';

class AuthModule {
  final Injector _injector = Injector.appInstance;

  void registerAuthApiServices() {
    _injector.registerSingleton<AuthApiServices>(
        () => AuthApiServices(_injector.get<Dio>()));
  }

  void registerAuthStore() {
    _injector.registerSingleton<AuthStore>(() =>
        AuthStore(flutterSecureStorage: _injector.get<FlutterSecureStorage>()));
  }

  void registerAuthLocalDataSource() {
    _injector
        .registerSingleton<AuthLocalDataSource>(() => AuthLocalDataSourceImpl(
              authStore: _injector.get<AuthStore>(),
            ));
  }

  void registerAuthAuthRemoteDataSource() {
    _injector
        .registerSingleton<AuthRemoteDataSource>(() => AuthRemoteDataSourceImpl(
              authApiServices: _injector.get<AuthApiServices>(),
            ));
  }

  void registerAuthRepository() {
    _injector.registerSingleton<AuthRepository>(() => AuthRepoImpl(
          authLocalDataSource: _injector.get<AuthLocalDataSource>(),
          authRemoteDataSource: _injector.get<AuthRemoteDataSource>(),
        ));
  }

  void register() {
    registerAuthApiServices();
    registerAuthStore();
    registerAuthLocalDataSource();
    registerAuthAuthRemoteDataSource();
    registerAuthRepository();
  }
}
