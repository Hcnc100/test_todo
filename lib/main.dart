import 'package:flutter/material.dart';
import 'package:flutter_dotenv/flutter_dotenv.dart';
import 'package:go_router/go_router.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:test_todo/di/app_module.dart';
import 'package:test_todo/screens/login/login_screen.dart';
import 'package:test_todo/screens/todos/todos_screen.dart';

Future<void> main() async {
  final widgetsBinding = WidgetsFlutterBinding.ensureInitialized();

  await dotenv.load(fileName: ".env");

  AppModule.registerAll();

  runApp(const ProviderScope(child: MainApp()));
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp.router(
      routerConfig: GoRouter(
        routes: [
          GoRoute(
            path: LoginScreen.route,
            builder: (context, state) => const LoginScreen(),
          ),
          GoRoute(
            path: TodosScreen.route,
            builder: (context, state) => const TodosScreen(),
          ),
        ],
        initialLocation: LoginScreen.route,
      ),
    );
  }
}
