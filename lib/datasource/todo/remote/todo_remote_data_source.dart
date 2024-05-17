import 'package:test_todo/models/data/todo/todo_data.dart';
import 'package:test_todo/models/dto/todo/create_todo.dart';

abstract class TodoRemoteDataSource {
  Future<List<TodoData>> getTodoList(String token);
  Future<void> addTodo({
    required String token,
    required CreateTodoDTO createTodoDTO,
  });
}
