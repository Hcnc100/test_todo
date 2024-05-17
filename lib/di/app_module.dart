import 'package:test_todo/di/auth_module.dart';
import 'package:test_todo/di/others_module.dart';
import 'package:test_todo/di/todo_module.dart';

class AppModule {
  static void registerAll() {
    OtherModule().register();
    AuthModule().register();
    TodoModule().register();
  }
}
