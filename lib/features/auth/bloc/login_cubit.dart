import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:happy_family/features/auth/services/auth_repository.dart';

import 'login_state.dart';

class LoginCubit extends Cubit<LoginState> {
  LoginCubit(this._repository) : super(const LoginState.initial());
  final AuthRepository _repository;

  void loginWithCredential({required String email, required String password}) async {
    if (state.status == LoginStatus.submiting) return;
    emit(const LoginState.submiting());
    try {
      await _repository.loginWithEmailAndPassword(email: email, password: password);
      emit(const LoginState.success());
    } catch (e) {
      emit(LoginState.error(
        message: e.toString().split(']').last.trim(),
      ));
    }
  }
}
