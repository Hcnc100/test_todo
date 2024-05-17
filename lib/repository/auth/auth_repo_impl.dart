import 'package:test_todo/datasource/auth/local/auth_local_data_source.dart';
import 'package:test_todo/datasource/auth/remote/auth_remote_data_source.dart';
import 'package:test_todo/models/dto/login/login_dto.dart';
import 'package:test_todo/repository/auth/auth_repository.dart';

class AuthRepoImpl implements AuthRepository {
  final AuthRemoteDataSource _authRemoteDataSource;
  final AuthLocalDataSource _authLocalDataSource;

  AuthRepoImpl({
    required AuthRemoteDataSource authRemoteDataSource,
    required AuthLocalDataSource authLocalDataSource,
  })  : _authRemoteDataSource = authRemoteDataSource,
        _authLocalDataSource = authLocalDataSource;

  @override
  Future<void> login(LoginDTO loginDTO) async {
    final authData = await _authRemoteDataSource.login(loginDTO: loginDTO);
    await _authLocalDataSource.saveAuthData(authData);
  }

  @override
  Future<void> logout() => _authLocalDataSource.deleteAuthData();
}
