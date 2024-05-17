import 'package:flutter/material.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injector/injector.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';
import 'package:test_todo/models/dto/login/login_dto.dart';
import 'package:test_todo/repository/auth/auth_repository.dart';

part 'login_view_model.freezed.dart';
part 'login_view_model.g.dart';

@freezed
class LoginState with _$LoginState {
  const LoginState._();

  const factory LoginState({
    @Default('') String email,
    @Default('') String password,
    @Default(false) bool isLoading,
    @Default('') String errorMessage,
  }) = _LoginState;

  LoginDTO get loginDTO => LoginDTO(email: email, password: password);
}

@riverpod
class LoginViewModel extends _$LoginViewModel {
  final AuthRepository _authRepository =
      Injector.appInstance.get<AuthRepository>();

  @override
  LoginState build() {
    return const LoginState();
  }

  void setEmail(String? email) {
    if (email == null) return;
    state = state.copyWith(email: email);
  }

  void setPassword(String? password) {
    if (password == null) return;
    state = state.copyWith(password: password);
  }

  void login(
    VoidCallback onSuccess,
  ) async {
    if (state.isLoading) return;

    state = state.copyWith(errorMessage: '');

    if (state.email.isEmpty || state.password.isEmpty) {
      state = state.copyWith(
        errorMessage: 'Email and password cannot be empty',
      );
      return;
    }

    try {
      state = state.copyWith(isLoading: true);

      await _authRepository.login(state.loginDTO);

      onSuccess();
    } catch (e) {
      debugPrint(e.toString());
      state = state.copyWith(errorMessage: e.toString());
    } finally {
      state = state.copyWith(isLoading: false);
    }
  }
}
