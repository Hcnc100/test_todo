import 'package:flutter/material.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injector/injector.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';
import 'package:test_todo/models/data/todo/todo_data.dart';
import 'package:test_todo/repository/auth/auth_repository.dart';
import 'package:test_todo/repository/todo/todo_repository.dart';

part 'todos_view_model.freezed.dart';
part 'todos_view_model.g.dart';

@freezed
class TodosScreenState with _$TodosScreenState {
  const TodosScreenState._();

  const factory TodosScreenState({
    @Default([]) List<TodoData> todos,
    @Default(false) bool isLoading,
    @Default('') String errorMessage,
  }) = _TodosScreenState;
}

@riverpod
class TodosViewModel extends _$TodosViewModel {
  final TodoRepository _todoRepository =
      Injector.appInstance.get<TodoRepository>();

  @override
  TodosScreenState build() {
    return const TodosScreenState();
  }

  void getTodos() async {
    if (state.isLoading) return;

    state = state.copyWith(errorMessage: '');

    try {
      state = state.copyWith(isLoading: true);

      final todos = await _todoRepository.getTodoList();
      state = state.copyWith(todos: todos);
    } catch (e) {
      debugPrint(e.toString());
      state = state.copyWith(errorMessage: e.toString());
    } finally {
      state = state.copyWith(isLoading: false);
    }
  }
}
