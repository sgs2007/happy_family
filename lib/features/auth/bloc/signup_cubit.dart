import 'package:bloc/bloc.dart';
import 'package:happy_family/features/auth/bloc/signup_state.dart';
import 'package:happy_family/features/auth/services/auth_repository.dart';

class SignupCubit extends Cubit<SignupState> {
  SignupCubit(this._repository) : super(const SignupState.initial());

  final AuthRepository _repository;

  void signupWithCredential({required String email, required String password}) async {
    if (state.status == SignupStatus.submiting) return;
    emit(const SignupState.submiting());
    try {
      await _repository.signup(email: email, password: password);
      emit(const SignupState.success());
    } catch (e) {
      emit(SignupState.error(
        message: e.toString().split(']').last.trim(),
      ));
    }
  }
}
