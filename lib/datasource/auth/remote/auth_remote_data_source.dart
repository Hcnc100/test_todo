import 'package:test_todo/models/data/auth/auth_data.dart';
import 'package:test_todo/models/dto/login/login_dto.dart';

abstract class AuthRemoteDataSource {
  Future<AuthData> login({required LoginDTO loginDTO});
}
