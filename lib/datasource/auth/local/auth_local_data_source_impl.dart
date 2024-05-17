import 'package:test_todo/data/auth/local/auth_store.dart';
import 'package:test_todo/data/auth/remote/auth_api_services.dart';
import 'package:test_todo/datasource/auth/local/auth_local_data_source.dart';
import 'package:test_todo/models/data/auth/auth_data.dart';
import 'package:test_todo/models/dto/login/login_dto.dart';

class AuthLocalDataSourceImpl implements AuthLocalDataSource {
  final AuthStore _authStore;

  AuthLocalDataSourceImpl({
    required AuthStore authStore,
  }) : _authStore = authStore;

  @override
  Future<void> deleteAuthData() {
    return _authStore.deleteAuthData();
  }

  @override
  Future<AuthData?> getAuthData() {
    return _authStore.getAuthData();
  }

  @override
  Future<void> saveAuthData(AuthData authData) {
    return _authStore.saveAuthData(authData);
  }
}
