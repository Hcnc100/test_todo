import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:test_todo/models/response/login/login_response.dart';

part 'auth_data.freezed.dart';
part 'auth_data.g.dart';

@freezed
class AuthData with _$AuthData {
  const AuthData._();

  const factory AuthData({
    required String email,
    required String name,
    required String token,
  }) = _AuthData;

  factory AuthData.fromLoginResponse(LoginResponse loginResponse) {
    return AuthData(
      email: loginResponse.email!,
      name: loginResponse.name!,
      token: loginResponse.accessToken!,
    );
  }

  factory AuthData.fromJson(Map<String, dynamic> json) =>
      _$AuthDataFromJson(json);
}
