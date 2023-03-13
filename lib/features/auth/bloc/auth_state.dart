import 'package:freezed_annotation/freezed_annotation.dart';

import '../models/user.dart';
part 'auth_state.freezed.dart';

enum AuthStatus { initial, authenticated, unauthenticated }

@freezed
class AuthState with _$AuthState {
  const factory AuthState.initial({
    @Default('Initial') String message,
    @Default(AuthStatus.initial) AuthStatus status,
    @Default(User.empty) User user,
  }) = InitialAuthState;
  const factory AuthState.authenticated({
    @Default('User is authenticated') String message,
    @Default(AuthStatus.authenticated) AuthStatus status,
    required User user,
  }) = AuthenticatedAuthState;
  const factory AuthState.unauthenticated({
    @Default('User is unauthenticated') String message,
    @Default(AuthStatus.unauthenticated) AuthStatus status,
    @Default(User.empty) User user,
  }) = UnauthenticatedAuthState;
}
