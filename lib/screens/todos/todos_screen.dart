import 'package:flutter/material.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:test_todo/models/data/todo/todo_data.dart';
import 'package:test_todo/screens/todos/view_model/todos_view_model.dart';

class TodosScreen extends HookConsumerWidget {
  static const String route = '/todos';

  const TodosScreen({super.key});
  @override
  Widget build(BuildContext context, WidgetRef ref) {
    useEffect(() {
      WidgetsBinding.instance.addPostFrameCallback((_) {
        ref.read(todosViewModelProvider.notifier).getTodos();
      });
      return null;
    }, []);

    final (
      List<TodoData> todos,
      bool isLoading,
    ) = ref.watch(todosViewModelProvider
        .select((value) => (value.todos, value.isLoading)));

    return Scaffold(
      appBar: AppBar(
        title: const Text('Todos'),
      ),
      body: isLoading
          ? const Center(child: CircularProgressIndicator())
          : ListView.builder(
              itemCount: todos.length,
              itemBuilder: (context, index) {
                final todo = todos[index];
                return ListTile(
                  title: Text(todo.title),
                  subtitle: Text(todo.description),
                );
              },
            ),
    );
  }
}
