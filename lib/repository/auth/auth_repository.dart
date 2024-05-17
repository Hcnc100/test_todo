import 'package:test_todo/models/dto/login/login_dto.dart';

abstract class AuthRepository {
  Future<void> login(LoginDTO loginDTO);

  Future<void> logout();
}
