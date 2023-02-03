import 'package:flutter/material.dart';
import 'package:greengrocer/src/pages/common_widgets/custom_text_field.dart';
import 'package:greengrocer/src/config/app_data.dart' as appData;

class ProfileTab extends StatelessWidget {
  const ProfileTab({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Perfil do usuário'),
        actions: [
          IconButton(
            onPressed: () {},
            icon: const Icon(Icons.logout),
          )
        ],
      ),
      body: ListView(
        physics: const BouncingScrollPhysics(),
        padding: const EdgeInsets.fromLTRB(16, 32, 16, 16),

        // Email
        children: const [
          CustomTextField(
            icon: Icons.email,
            label: 'Email',
          ),

          //Nome
          CustomTextField(
            icon: Icons.person,
            label: 'Nome',
          ),

          //Celular
          CustomTextField(
            icon: Icons.phone,
            label: 'Celular',
          ),

          //CPF
          CustomTextField(
            icon: Icons.file_copy,
            label: 'CPF',
            isSecret: true,
          ),

          // Botão para atualizar senha
        ],
      ),
    );
  }
}
