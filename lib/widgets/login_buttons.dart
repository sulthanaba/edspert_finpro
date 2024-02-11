import 'package:edspert_finpro/widgets/learning_login_button.dart';
import 'package:flutter/material.dart';

class LoginButtons extends StatelessWidget {
  const LoginButtons({super.key});

  @override
  Widget build(BuildContext context) {
    return const Column(
      children: [
        LearningLoginButton(isGoogleSignIn: true),
        SizedBox(height: 24),
        LearningLoginButton(isGoogleSignIn: false),
      ],
    );
  }
}
