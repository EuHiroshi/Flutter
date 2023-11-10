import 'package:crud/view/list_name.dart';
import 'package:flutter/material.dart';

class Home extends StatelessWidget{

  const Home({super.key});
  
  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'NAO SAI O AZULLLLLLL',
          style: TextStyle(
            color: Color.fromRGBO(24, 255, 124, 1),
            // height: 5,
            // fontSize: 30,
          ),
        ),
        backgroundColor: Theme.of(context).colorScheme.inversePrimary,
      ),
      body: const ListName()
    );
  }
}