import 'package:flutter/material.dart';
import 'package:saucedorutas/pagina_uno.dart';
import 'package:saucedorutas/pagina_dos.dart';
import 'package:saucedorutas/pagina_tres.dart';

void main() => runApp(MirutasApp());

class MirutasApp extends StatelessWidget {
  const MirutasApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false, // Quita el debug banner
      title: "entre paginas routes",
      initialRoute: '/',
      routes: {
        '/': (context) => const Pantallauno(),
        '/pantalla2': (context) => const Pantallados(),
        '/pantalla3': (context) => const Pantallatres(),
      },
    );
  }
}
