
import 'package:autores/componentes/my_inputs.dart';
import 'package:flutter/material.dart';

class FormAutor extends StatefulWidget {
  const FormAutor({super.key});

  @override
  State<FormAutor> createState() => _FormAutorState();
}

class _FormAutorState extends State<FormAutor> {

  final TextEditingController ctrlNome = TextEditingController();
  final TextEditingController ctrlAno = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Formulário"),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            MyInputs(
              controller: ctrlNome, 
              label: "Nome", 
              hint: "Informe o nome do autor"
              ),
            MyInputs(
              controller: ctrlAno, 
              label: "Ano", 
              hint: "Informe o ano de nascimento"
              )
          ],
        ), 
        ),
    );
  }
}