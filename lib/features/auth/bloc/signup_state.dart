import 'package:freezed_annotation/freezed_annotation.dart';
part 'signup_state.freezed.dart';

enum SignupStatus { initial, submiting, success, error }

@freezed
class SignupState with _$SignupState {
  const factory SignupState.initial({
    @Default('Initial') String message,
    @Default(SignupStatus.initial) SignupStatus status,
  }) = InitialSignupState;
  const factory SignupState.submiting({
    @Default('Submitting') String message,
    @Default(SignupStatus.submiting) SignupStatus status,
  }) = SubmitingSignupState;
  const factory SignupState.success({
    @Default('Success') String message,
    @Default(SignupStatus.success) SignupStatus status,
  }) = SuccessSignupState;
  const factory SignupState.error({
    required String message,
    @Default(SignupStatus.error) SignupStatus status,
  }) = ErrorSignupState;
}
