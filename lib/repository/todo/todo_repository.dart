import 'package:test_todo/models/data/todo/todo_data.dart';
import 'package:test_todo/models/dto/todo/create_todo.dart';

abstract class TodoRepository {
  Future<List<TodoData>> getTodoList();
  Future<void> addTodo(
    CreateTodoDTO createTodoDTO,
  );
}
