import 'package:dio/dio.dart';
import 'package:retrofit/retrofit.dart';
import 'package:test_todo/models/dto/todo/create_todo.dart';
import 'package:test_todo/models/response/create_todo/create_todo.dart';
import 'package:test_todo/models/response/get_todo_by_user/get_todo_by_user.dart';

part 'todo_api_services.g.dart';

@RestApi()
abstract class TodoApiServices {
  factory TodoApiServices(Dio dio, {String baseUrl}) = _TodoApiServices;

  @GET('api/todos')
  Future<GetTodosByUserResponse> getTodoList(
    @Header('Authorization') String token,
  );

  @POST('api/todos')
  Future<CreateTodoResponse> addTodo(
    @Header('Authorization') String token,
    @Body() CreateTodoDTO createTodoDTO,
  );
}
