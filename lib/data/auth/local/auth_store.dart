import 'dart:convert';

import 'package:flutter_secure_storage/flutter_secure_storage.dart';
import 'package:test_todo/models/data/auth/auth_data.dart';

class AuthStore {
  final FlutterSecureStorage _flutterSecureStorage;
  final String _authKey = 'AUTH_KEY';

  AuthStore({required FlutterSecureStorage flutterSecureStorage})
      : _flutterSecureStorage = flutterSecureStorage;

  Future<void> saveAuthData(AuthData authData) async {
    final authDataEncode = jsonEncode(authData.toJson());
    await _flutterSecureStorage.write(key: _authKey, value: authDataEncode);
  }

  Future<AuthData?> getAuthData() async {
    final authDataEncode = await _flutterSecureStorage.read(key: _authKey);
    if (authDataEncode == null) {
      return null;
    }

    return AuthData.fromJson(jsonDecode(authDataEncode));
  }

  Future<void> deleteAuthData() async {
    await _flutterSecureStorage.delete(key: _authKey);
  }
}
