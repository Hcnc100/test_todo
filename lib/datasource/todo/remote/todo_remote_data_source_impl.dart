import 'package:test_todo/data/todo/todo_api_services.dart';
import 'package:test_todo/datasource/todo/remote/todo_remote_data_source.dart';
import 'package:test_todo/models/data/todo/todo_data.dart';
import 'package:test_todo/models/dto/todo/create_todo.dart';

class TodoRemoteDataSourceImpl implements TodoRemoteDataSource {
  final TodoApiServices _todoApiServices;

  TodoRemoteDataSourceImpl({
    required TodoApiServices todoApiServices,
  }) : _todoApiServices = todoApiServices;

  @override
  Future<void> addTodo({
    required String token,
    required CreateTodoDTO createTodoDTO,
  }) async {
    await _todoApiServices.addTodo(
      "Bearer $token",
      createTodoDTO,
    );
  }

  @override
  Future<List<TodoData>> getTodoList(String token) async {
    final response = await _todoApiServices.getTodoList("Bearer $token");
    return response.todos!
        .map((e) => TodoData(
              id: e.id!,
              title: e.title!,
              description: e.description!,
            ))
        .toList();
  }
}
