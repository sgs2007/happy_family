import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:happy_family/features/auth/services/auth_repository.dart';

import '../models/user.dart';
import 'auth_event.dart';
import 'auth_state.dart';

class AuthBloc extends Bloc<AuthEvent, AuthState> {
  AuthBloc({required AuthRepository repository})
      : _repository = repository,
        super(const AuthState.initial()) {
    on<AuthEvent>(
      (event, emit) => event.map(
        authUserChanged: (event) => _userChanged(event, emit),
        signedOut: (event) => _signout(event, emit),
      ),
    );
    _userSubscription = _repository.user.listen((user) => add(AuthUserChanged(user: user)));
  }

  final AuthRepository _repository;
  StreamSubscription<User>? _userSubscription;

  void _userChanged(AuthUserChanged event, Emitter<AuthState> emit) {
    event.user.isNotEmpty ? emit(AuthState.authenticated(user: event.user)) : emit(const AuthState.unauthenticated());
  }

  Future<void> _signout(SignedOut event, Emitter<AuthState> emit) async {
    await _repository.logout();
    emit(const AuthState.unauthenticated());
  }

  @override
  Future<void> close() {
    _userSubscription?.cancel();
    return super.close();
  }
}
