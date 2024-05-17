import 'package:test_todo/datasource/auth/local/auth_local_data_source.dart';
import 'package:test_todo/datasource/todo/remote/todo_remote_data_source.dart';
import 'package:test_todo/models/data/auth/auth_data.dart';
import 'package:test_todo/models/data/todo/todo_data.dart';
import 'package:test_todo/models/dto/todo/create_todo.dart';
import 'package:test_todo/repository/todo/todo_repository.dart';

class TodoRepoImpl implements TodoRepository {
  final TodoRemoteDataSource _todoRemoteDataSource;
  final AuthLocalDataSource _authLocalDataSource;

  TodoRepoImpl({
    required TodoRemoteDataSource todoRemoteDataSource,
    required AuthLocalDataSource authLocalDataSource,
  })  : _todoRemoteDataSource = todoRemoteDataSource,
        _authLocalDataSource = authLocalDataSource;

  @override
  Future<void> addTodo(
    CreateTodoDTO createTodoDTO,
  ) async {
    final authData = await _authLocalDataSource.getAuthData();

    final todos = await _todoRemoteDataSource.addTodo(
      token: authData!.token,
      createTodoDTO: createTodoDTO,
    );

    return todos;
  }

  @override
  Future<List<TodoData>> getTodoList() async {
    final authData = await _authLocalDataSource.getAuthData();

    final todos = await _todoRemoteDataSource.getTodoList(
      authData!.token,
    );

    return todos;
  }
}
