import 'package:flutter/material.dart';

class Pantallados extends StatelessWidget {
  const Pantallados({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('pantalla dos', textAlign: TextAlign.center),
        centerTitle: true,
        backgroundColor: Colors.yellow, // Centra el título
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
