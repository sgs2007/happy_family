import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:happy_family/features/common/constants/project_indent.dart';
import 'package:reactive_forms/reactive_forms.dart';

import '../../common/widgets/app_logo.dart';
import '../../common/widgets/app_title.dart';
import '../bloc/login_cubit.dart';
import '../bloc/login_state.dart';
import '../bloc/signup_cubit.dart';
import 'error_message_line.dart';
import 'expanded_login_action_button.dart';
import 'login_text_field.dart';

enum SignUpFormControllers {
  username(value: 'username'),
  password(value: 'password'),
  confirmPassword(value: 'confirmPassword');

  const SignUpFormControllers({required this.value});

  final String value;
}

class SignUpScreen extends StatefulWidget {
  const SignUpScreen({super.key});

  @override
  State<SignUpScreen> createState() => _SignUpScreenState();
}

class _SignUpScreenState extends State<SignUpScreen> {
  final form = FormGroup(
    {
      SignUpFormControllers.username.value: FormControl<String>(validators: [
        Validators.required,
        Validators.email,
      ]),
      SignUpFormControllers.password.value: FormControl<String>(validators: [
        Validators.required,
        Validators.minLength(6),
      ]),
      SignUpFormControllers.confirmPassword.value: FormControl<String>(validators: [
        Validators.required,
        Validators.minLength(6),
      ]),
    },
    validators: [
      Validators.mustMatch(SignUpFormControllers.password.value, SignUpFormControllers.confirmPassword.value),
    ],
  );

  String? fbError;

  @override
  void dispose() {
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey.shade300,
      body: SafeArea(
        child: Center(
          child: ReactiveForm(
            formGroup: form,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                const AppLogo(),
                const SizedBox(height: ProjectIndent.i2),
                const AppTitle(),
                const SizedBox(
                  height: ProjectIndent.i1,
                ),
                Padding(
                  padding: const EdgeInsets.symmetric(
                    horizontal: ProjectIndent.i2,
                  ),
                  child: Row(
                    children: const [
                      Expanded(
                        child: Text(
                          'Please sign up for continue working with app...',
                          overflow: TextOverflow.ellipsis,
                          style: TextStyle(fontSize: 16),
                        ),
                      ),
                    ],
                  ),
                ),
                const SizedBox(height: 20),
                AuthTextField(
                  hintText: 'Username',
                  formControlName: SignUpFormControllers.username.value,
                  type: LoginTextFieldType.username,
                ),
                const SizedBox(
                  height: ProjectIndent.i3,
                ),
                AuthTextField(
                  hintText: 'Password',
                  formControlName: SignUpFormControllers.password.value,
                  type: LoginTextFieldType.password,
                ),
                const SizedBox(
                  height: ProjectIndent.i3,
                ),
                AuthTextField(
                  hintText: 'Confirmed Password',
                  formControlName: SignUpFormControllers.confirmPassword.value,
                  type: LoginTextFieldType.password,
                ),
                const SizedBox(
                  height: ProjectIndent.i3,
                ),
                Padding(
                  padding: const EdgeInsets.symmetric(
                    horizontal: ProjectIndent.i2,
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      ExpandedLoginActionButton(
                        title: 'Registered',
                        onPressed: () {
                          if (form.valid) {
                            context.read<SignupCubit>().signupWithCredential(
                                  email: form.control(SignUpFormControllers.username.value).value,
                                  password: form.control(SignUpFormControllers.password.value).value,
                                );
                          } else {
                            form.markAllAsTouched();
                          }
                        },
                      ),
                    ],
                  ),
                ),
                const SizedBox(
                  height: ProjectIndent.i3,
                ),
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: ProjectIndent.i2),
                  child: Row(
                    children: [
                      ExpandedLoginActionButton(
                        title: 'Sign in',
                        onPressed: () {
                          Navigator.of(context).pop();
                        },
                      ),
                    ],
                  ),
                ),
                const SizedBox(
                  height: ProjectIndent.i3,
                ),
                BlocBuilder<LoginCubit, LoginState>(builder: (context, state) {
                  if (state.status == LoginStatus.error) {
                    return ErrorMessageLine(
                      fbError: state.message,
                    );
                  } else {
                    return const SizedBox.shrink();
                  }
                }),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
