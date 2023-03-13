import 'package:freezed_annotation/freezed_annotation.dart';

import '../models/user.dart';
part 'auth_event.freezed.dart';

@freezed
class AuthEvent with _$AuthEvent {
  const factory AuthEvent.authUserChanged({
    required User user,
  }) = AuthUserChanged;
  const factory AuthEvent.signedOut() = SignedOut;
}
