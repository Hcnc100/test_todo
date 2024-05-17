import 'package:flutter_dotenv/flutter_dotenv.dart';

class Constants {
  static String getBaseUrl() => dotenv.env['BASE_URL']!;
}
