import 'package:flutter/material.dart';

class TelaInformacoes extends StatelessWidget {
  TelaInformacoes({super.key});

  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color.fromARGB(255, 26, 213, 129),
        title: const Text('Informações e Dicas'),
          titleTextStyle: const TextStyle(
            fontSize: 35.0,
             color: Colors.white
          ),
        leading: IconButton(
          icon: const Icon(Icons.menu),
          onPressed: () {
            // implementar menu
          },
        ),
      ),
      body: Padding(
        padding: const EdgeInsets.all(16),
      ),
    );
  }
}