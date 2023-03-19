import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:happy_family/design/typography.dart';
import 'package:happy_family/features/common/constants/project_indent.dart';
import 'package:reactive_forms/reactive_forms.dart';

class DecoratedTextField extends StatelessWidget {
  const DecoratedTextField({
    super.key,
    required this.formControlName,
    required this.labelText,
    this.obscureText = false,
    this.hintText,
    this.errorMessage,
    this.autofocus = false,
    this.readOnly = false,
  });
  final String formControlName;
  final String labelText;
  final bool obscureText;
  final String? hintText;
  final String? errorMessage;
  final bool autofocus;
  final bool readOnly;

  @override
  Widget build(BuildContext context) {
    return ReactiveValueListenableBuilder(
        formControlName: formControlName,
        builder: (context, control, child) {
          return DecoratedBox(
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(16.0),
              boxShadow: control.errors.isNotEmpty
                  ? []
                  : [
                      const BoxShadow(
                        color: Colors.white,
                        blurRadius: 4.0,
                        spreadRadius: 3.0,
                        offset: Offset(0.0, -4.0),
                      ),
                      BoxShadow(
                        color: Colors.grey.shade300,
                        blurRadius: 4.0,
                        spreadRadius: 3.0,
                        offset: const Offset(0.0, 4.0),
                      ),
                    ],
            ),
            child: ReactiveTextField(
              formControlName: formControlName,
              obscureText: obscureText,
              autofocus: autofocus,
              readOnly: readOnly,
              validationMessages: {
                ValidationMessage.required: (error) => errorMessage ?? 'This field is required',
              },
              decoration: InputDecoration(
                contentPadding: const EdgeInsets.symmetric(
                  horizontal: ProjectIndent.i1,
                  vertical: ProjectIndent.i1,
                ),
                fillColor: Colors.grey.shade100,
                filled: true,
                errorBorder: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(16.0),
                  borderSide: BorderSide(
                    color: Colors.red.shade200,
                  ),
                ),
                focusedErrorBorder: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(16.0),
                  borderSide: BorderSide(
                    color: Colors.red.shade700,
                  ),
                ),
                enabledBorder: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(16.0),
                  borderSide: BorderSide(
                    color: Colors.purple.shade200,
                  ),
                ),
                focusedBorder: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(16.0),
                  borderSide: BorderSide(
                    color: Colors.purple.shade700,
                  ),
                ),
                hintText: hintText,
                labelText: labelText,
                labelStyle: GoogleFonts.roboto(
                  textStyle: ProjectTypography.largeMainStyleBold.copyWith(
                    color: Colors.grey.shade700,
                  ),
                ),
              ),
            ),
          );
        });
  }
}
