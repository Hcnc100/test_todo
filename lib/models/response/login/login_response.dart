import 'package:freezed_annotation/freezed_annotation.dart';

part 'login_response.freezed.dart';
part 'login_response.g.dart';

@freezed
class LoginResponse with _$LoginResponse {
  const factory LoginResponse({
    @JsonKey(name: "id") String? id,
    @JsonKey(name: "name") String? name,
    @JsonKey(name: "email") String? email,
    @JsonKey(name: "password") String? password,
    @JsonKey(name: "accessToken") String? accessToken,
  }) = _LoginResponse;

  factory LoginResponse.fromJson(Map<String, dynamic> json) =>
      _$LoginResponseFromJson(json);
}
