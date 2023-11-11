import 'package:autores/view/form_autor.dart';
import 'package:flutter/material.dart';

class App extends StatelessWidget {

  const App({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: const FormAutor(),
      theme: ThemeData.from(
        colorScheme: ColorScheme.fromSwatch(
          backgroundColor: Colors.grey[900],
          primarySwatch: Colors.purple,
          accentColor: Colors.amber,
          // errorColor: Colors.lightGreen,
        ),
      ),
    );
  }
}
