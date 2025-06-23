import 'package:flutter/material.dart';

void main() {
  runApp(const Principal());
}

class Principal extends StatelessWidget {
  const Principal({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Column(
          children: [
            Text("Hola Mundo"),
            Text("Servicio Nacional de Aprendizaje - SENA"),
            Text("Centro de Comercio y Servicios")
          ],
        ),
        debugShowCheckedModeBanner: false);
  }
}
