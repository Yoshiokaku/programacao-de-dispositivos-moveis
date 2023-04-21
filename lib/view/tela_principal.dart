import 'package:flutter/material.dart';
import '../model/campos_inicio.dart';

class TelaPrincipal extends StatelessWidget {
  TelaPrincipal({super.key});

  final TextEditingController login = TextEditingController();
  final TextEditingController senha = TextEditingController();

  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color.fromARGB(255, 26, 213, 129),
        title: const Text('Início'),
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
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            TextField(
              controller: login,
              decoration: const InputDecoration(
                labelText: 'Login',
              ),
            ),
            const SizedBox(height: 16),
            TextField(
              controller: senha,
              obscureText: true,
              decoration: const InputDecoration(
                labelText: 'Senha',
              ),
            ),
            const SizedBox(height: 16),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                ElevatedButton(
                  onPressed: () {},
                    // Navegar para a tela 'Sobre'
                  style: ElevatedButton.styleFrom(
                    backgroundColor: const Color.fromARGB(255, 26, 213, 129),
                  ),
                  child: const Text('Sobre',
                    style: TextStyle(fontSize: 20),
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
