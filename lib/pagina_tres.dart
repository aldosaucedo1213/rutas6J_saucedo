import 'package:flutter/material.dart';

class Pantallatres extends StatelessWidget {
  const Pantallatres({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('pantalla tres', textAlign: TextAlign.center),
        centerTitle: true,
        backgroundColor: Colors.red, // Centra el título
      ),
      body: Center(
        child: ElevatedButton(
          onPressed: () {
            Navigator.pop(context);
          },
          child: const Text('regresar!'),
        ),
      ),
    );
  }
}
