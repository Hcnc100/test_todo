import 'package:dio/dio.dart';
import 'package:injector/injector.dart';
import 'package:test_todo/data/todo/todo_api_services.dart';
import 'package:test_todo/datasource/auth/local/auth_local_data_source.dart';
import 'package:test_todo/datasource/todo/remote/todo_remote_data_source.dart';
import 'package:test_todo/datasource/todo/remote/todo_remote_data_source_impl.dart';
import 'package:test_todo/repository/todo/todo_repo_impl.dart';
import 'package:test_todo/repository/todo/todo_repository.dart';

class TodoModule {
  final Injector _injector = Injector.appInstance;

  void registerApiServices() {
    _injector.registerSingleton<TodoApiServices>(
        () => TodoApiServices(_injector.get<Dio>()));
  }

  void registerTodoRemoteDataSource() {
    _injector.registerSingleton<TodoRemoteDataSource>(() =>
        TodoRemoteDataSourceImpl(
            todoApiServices: _injector.get<TodoApiServices>()));
  }

  void registerTodoRepository() {
    _injector.registerSingleton<TodoRepository>(() => TodoRepoImpl(
          todoRemoteDataSource: _injector.get<TodoRemoteDataSource>(),
          authLocalDataSource: _injector.get<AuthLocalDataSource>(),
        ));
  }

  void register() {
    registerApiServices();
    registerTodoRemoteDataSource();
    registerTodoRepository();
  }
}
