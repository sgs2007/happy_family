import 'package:freezed_annotation/freezed_annotation.dart';
part 'login_state.freezed.dart';

enum LoginStatus { initial, submiting, success, error }

@freezed
class LoginState with _$LoginState {
  const factory LoginState.initial({
    @Default('Initial login state') String message,
    @Default(LoginStatus.initial) LoginStatus status,
  }) = InitialLoginState;

  const factory LoginState.submiting({
    @Default('Submiting login state') String message,
    @Default(LoginStatus.submiting) LoginStatus status,
  }) = SubmitingLoginState;

  const factory LoginState.success({
    @Default('Success login state') String message,
    @Default(LoginStatus.success) LoginStatus status,
  }) = SuccessLoginState;

  const factory LoginState.error({
    required String message,
    @Default(LoginStatus.error) LoginStatus status,
  }) = ErrorLoginState;
}
