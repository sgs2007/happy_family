import 'package:firebase_auth/firebase_auth.dart' as firebase_auth;
// ignore: depend_on_referenced_packages
import 'package:logger/logger.dart';

import '../models/user.dart';

class AuthRepository {
  final firebase_auth.FirebaseAuth _firebaseAuth;
  final Logger logger;

  AuthRepository({firebase_auth.FirebaseAuth? firebaseAuth})
      : _firebaseAuth = firebaseAuth ?? firebase_auth.FirebaseAuth.instance,
        logger = Logger();

  var currentUser = User.empty;

  Stream<User> get user {
    return _firebaseAuth.authStateChanges().map((firebaseUser) {
      final user = firebaseUser == null ? User.empty : firebaseUser.toUser;
      currentUser = user;
      return user;
    });
  }

  Future<void> signup({required String email, required String password}) async {
    try {
      await _firebaseAuth.createUserWithEmailAndPassword(email: email, password: password);
    } catch (e) {
      logger.e(e);
      rethrow;
    }
  }

  Future<void> loginWithEmailAndPassword({required String email, required String password}) async {
    try {
      await _firebaseAuth.signInWithEmailAndPassword(email: email, password: password);
    } catch (e) {
      logger.e(e);
      rethrow;
    }
  }

  Future<void> logout() async {
    try {
      await _firebaseAuth.signOut();
    } catch (e) {
      logger.e(e);
      rethrow;
    }
  }
}

extension on firebase_auth.User {
  User get toUser => User(
        id: uid,
        email: email,
        name: displayName,
        photoURL: photoURL,
      );
}
