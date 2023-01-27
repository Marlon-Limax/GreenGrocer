import 'package:flutter/material.dart';
import 'package:greengrocer/src/auth/config/custom_colors.dart';

class SignUpScreen extends StatelessWidget {
  const SignUpScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: CustomColors.customSwatchColor,
      body: Column(
        children:  [
          const Expanded(
            child: Center(
              child: Text(
                'Cadastro',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 35,
                ),
              ),
            ),
          ),

          // Formulário
          Container(),
        ],
      ),
    );
  }
}
