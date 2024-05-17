import 'package:test_todo/data/auth/remote/auth_api_services.dart';
import 'package:test_todo/datasource/auth/local/auth_local_data_source.dart';
import 'package:test_todo/datasource/auth/remote/auth_remote_data_source.dart';
import 'package:test_todo/models/data/auth/auth_data.dart';
import 'package:test_todo/models/dto/login/login_dto.dart';

class AuthRemoteDataSourceImpl implements AuthRemoteDataSource {
  final AuthApiServices _authApiServices;

  AuthRemoteDataSourceImpl({required AuthApiServices authApiServices})
      : _authApiServices = authApiServices;

  @override
  Future<AuthData> login({required LoginDTO loginDTO}) async {
    final loginResponse = await _authApiServices.login(loginDTO);
    final authData = AuthData.fromLoginResponse(loginResponse);
    return authData;
  }
}
