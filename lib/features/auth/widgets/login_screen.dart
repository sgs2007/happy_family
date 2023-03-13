import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:go_router/go_router.dart';
import 'package:happy_family/features/auth/bloc/login_cubit.dart';
import 'package:happy_family/features/auth/bloc/login_state.dart';
import 'package:happy_family/features/common/constants/project_indent.dart';
import 'package:happy_family/features/common/widgets/app_logo.dart';
import 'package:happy_family/features/common/widgets/app_title.dart';
import 'package:reactive_forms/reactive_forms.dart';

import '../../common/widgets/auth_display_error_line.dart';
import 'expanded_login_action_button.dart';
import 'forgot_password_button.dart';
import 'login_text_field.dart';

enum LoginFormControls {
  username(value: 'username'),
  password(value: 'password');

  const LoginFormControls({required this.value});

  final String value;
}

class LoginScreen extends StatefulWidget {
  const LoginScreen({super.key});

  @override
  State<LoginScreen> createState() => _LoginScreenState();
}

class _LoginScreenState extends State<LoginScreen> {
  final form = FormGroup({
    LoginFormControls.username.value: FormControl<String>(validators: [
      Validators.required,
      Validators.email,
    ]),
    LoginFormControls.password.value: FormControl<String>(validators: [
      Validators.required,
      Validators.minLength(6),
    ]),
  });

  Future signIn() async {
    await FirebaseAuth.instance.signInWithEmailAndPassword(
      email: form.control(LoginFormControls.username.value).value,
      password: form.control(LoginFormControls.password.value).value,
    );
  }

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
                const SizedBox(
                  height: ProjectIndent.i3,
                ),
                const AppTitle(),
                const SizedBox(
                  height: ProjectIndent.i3,
                ),
                AuthTextField(
                  hintText: 'Username',
                  formControlName: LoginFormControls.username.value,
                  type: LoginTextFieldType.username,
                ),
                const SizedBox(
                  height: ProjectIndent.i3,
                ),
                AuthTextField(
                  hintText: 'Password',
                  formControlName: LoginFormControls.password.value,
                  type: LoginTextFieldType.password,
                ),
                const SizedBox(
                  height: ProjectIndent.i1,
                ),
                const ForgotPasswordButton(),
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
                          context.go(context.namedLocation('register'));
                        },
                      ),
                      const SizedBox(
                        width: ProjectIndent.i3,
                      ),
                      ExpandedLoginActionButton(
                        title: 'Login',
                        onPressed: () {
                          if (form.valid) {
                            context.read<LoginCubit>().loginWithCredential(
                                  email: form.control(LoginFormControls.username.value).value,
                                  password: form.control(LoginFormControls.password.value).value,
                                );
                          }
                        },
                      ),
                    ],
                  ),
                ),
                const SizedBox(
                  height: ProjectIndent.i2,
                ),
                BlocBuilder<LoginCubit, LoginState>(
                  builder: (context, state) {
                    if (state is ErrorLoginState) {
                      return AuthDisplayErrorLine(
                        text: state.message,
                      );
                    }
                    return const SizedBox.shrink();
                  },
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
