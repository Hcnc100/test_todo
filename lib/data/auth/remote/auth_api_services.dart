import 'package:dio/dio.dart';
import 'package:retrofit/retrofit.dart';
import 'package:test_todo/models/dto/login/login_dto.dart';
import 'package:test_todo/models/response/login/login_response.dart';

part 'auth_api_services.g.dart';

@RestApi()
abstract class AuthApiServices {
  factory AuthApiServices(Dio dio, {String baseUrl}) = _AuthApiServices;

  @POST('api/auth/login')
  Future<LoginResponse> login(
    @Body() LoginDTO loginDTO,
  );
}
