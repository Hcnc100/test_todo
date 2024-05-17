import 'package:test_todo/models/data/auth/auth_data.dart';
import 'package:test_todo/models/dto/login/login_dto.dart';

abstract class AuthLocalDataSource {
  Future<void> saveAuthData(AuthData authData);

  Future<AuthData?> getAuthData();

  Future<void> deleteAuthData();
}
