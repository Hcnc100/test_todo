import 'package:flutter/material.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:go_router/go_router.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';
import 'package:test_todo/screens/login/view_model/login_view_model.dart';
import 'package:test_todo/screens/todos/todos_screen.dart';

class LoginScreen extends HookConsumerWidget {
  static const String route = '/login';

  const LoginScreen({super.key});
  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final isLoading =
        ref.watch(loginViewModelProvider.select((value) => value.isLoading));

    ref.listen(loginViewModelProvider.select((value) => value.errorMessage),
        (prev, next) {
      if (next.isNotEmpty) {
        ScaffoldMessenger.of(context).showSnackBar(SnackBar(
          content: Text(next),
        ));
      }
    });

    return Scaffold(
      appBar: AppBar(
        title: const Text('Login'),
      ),
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 20),
        child: Column(children: [
          Text('Login'),
          TextField(
            decoration: const InputDecoration(
              border: OutlineInputBorder(),
              labelText: 'Email',
            ),
            onChanged: ref.read(loginViewModelProvider.notifier).setEmail,
          ),
          const SizedBox(height: 50),
          TextField(
            decoration: const InputDecoration(
              border: OutlineInputBorder(),
              labelText: 'Password',
            ),
            onChanged: ref.read(loginViewModelProvider.notifier).setPassword,
          ),
          const SizedBox(height: 10),
          ElevatedButton(
            onPressed: () {
              ref
                  .read(loginViewModelProvider.notifier)
                  .login(() => context.replace(TodosScreen.route));
            },
            child: const Text('Login'),
          ),
          if (isLoading) const CircularProgressIndicator(),
        ]),
      ),
    );
  }
}
