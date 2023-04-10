import 'package:flutter/material.dart';

void main() {
  runApp(MeuApp());
}

class MeuApp extends StatelessWidget {
  const MeuApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: PaginaInicial(),
    );
  }
}

class PaginaInicial extends StatelessWidget {
  const PaginaInicial({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Título do Meu App"),
        backgroundColor: Colors.pink[500],
      ),
      body: Container(
        alignment: Alignment.center,
        color: Colors.pink[50],
        child: ElevatedButton(
          onPressed: () {},
          child: Text("CLIQUE AQUI"),
        ),
      ),
    );
  }
}
