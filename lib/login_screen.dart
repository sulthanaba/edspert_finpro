import 'package:edspert_finpro/widgets/login_buttons.dart';
import 'package:edspert_finpro/widgets/login_widgets_body.dart';
import 'package:flutter/material.dart';

class LoginScreen extends StatelessWidget {
  const LoginScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Login'),
      ),
      body: LayoutBuilder(builder: (context, constraints) {
        if (constraints.maxWidth > 600) {
          return const Center(
            child: Row(
              children: [
                LoginWidgetsBody(),
                LoginButtons(),
              ],
            ),
          );
        }
        return const Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              LoginWidgetsBody(),
              LoginButtons(),
            ],
          ),
        );
      }),
    );
  }
}
