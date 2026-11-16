import 'package:flutter/material.dart';

class ListViewScreen extends StatelessWidget {
   
  const ListViewScreen({Key? key}) : super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('ListViewScreen Tipo 1'),
      ),
      body: ListView(
        children: [
          Text('Hola Mundo'),
        ]
      )
    );
  }
}