import 'package:equatable/equatable.dart';

class User extends Equatable {
  final String id;
  final String? email;
  final String? name;
  final String? photoURL;

  const User({
    required this.id,
    this.email,
    this.name,
    this.photoURL,
  });

  bool get isEmpty => this == User.empty;
  bool get isNotEmpty => this != User.empty;

  static const empty = User(id: '');

  User.fromMap(Map<String, dynamic> map)
      : id = map['uid'],
        email = map['email'],
        name = map['displayName'],
        photoURL = map['photoURL'];

  Map<String, dynamic> toMap() {
    return {
      'uid': id,
      'email': email,
      'displayName': name,
      'photoURL': photoURL,
    };
  }

  @override
  List<Object?> get props => [
        id,
        email,
        name,
        photoURL,
      ];
}
