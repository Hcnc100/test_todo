import 'package:freezed_annotation/freezed_annotation.dart';
part 'login_dto.g.dart';

@JsonSerializable()
class LoginDTO {
  @JsonKey(name: 'email')
  final String email;

  @JsonKey(name: 'password')
  final String password;

  LoginDTO({
    required this.email,
    required this.password,
  });

  factory LoginDTO.fromJson(Map<String, dynamic> json) =>
      _$LoginDTOFromJson(json);

  Map<String, dynamic> toJson() => _$LoginDTOToJson(this);
}
