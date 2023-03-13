import 'package:flutter/material.dart';
import 'package:happy_family/features/common/constants/project_indent.dart';
import 'package:reactive_forms/reactive_forms.dart';

enum LoginTextFieldType { username, password }

class AuthTextField extends StatelessWidget {
  const AuthTextField({
    super.key,
    required this.hintText,
    required this.formControlName,
    required this.type,
  });

  final String hintText;
  final String formControlName;
  final LoginTextFieldType type;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(
        horizontal: ProjectIndent.i2,
      ),
      child: ReactiveTextField(
        formControlName: formControlName,
        obscureText: type == LoginTextFieldType.password,
        validationMessages: {
          'required': (error) => 'This field is required',
          'email': (error) => 'This is not a valid email',
          if (type == LoginTextFieldType.password) 'minLength': (error) => 'Password must be at least 6 characters',
          if (type == LoginTextFieldType.password) ValidationMessage.mustMatch: (error) => 'Passwords do not match',
        },
        decoration: InputDecoration(
          fillColor: Colors.grey.shade100,
          filled: true,
          enabledBorder: const OutlineInputBorder(
            borderSide: BorderSide(
              color: Colors.white,
            ),
          ),
          focusedBorder: OutlineInputBorder(
            borderSide: BorderSide(
              color: Colors.purple.shade500,
            ),
          ),
          hintText: hintText,
        ),
      ),
    );
  }
}
