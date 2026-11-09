import 'package:flutter/material.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  bool _isMessageVisible = false;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Home Screen 😝😝😝'), elevation: 10),
      backgroundColor: Colors.blueGrey,
      body: SafeArea(
        child: Center(
          child: Column(
            mainAxisSize: MainAxisSize.min,
            children: [
              Visibility(
                visible: _isMessageVisible,
                child: const Text(
                  '¡Ahora me ves!',
                  style: TextStyle(color: Colors.white, fontSize: 24),
                ),
              ),
              ElevatedButton(
                onPressed: () {
                  setState(() {
                    _isMessageVisible = !_isMessageVisible;
                  });
                },
                child: Text(_isMessageVisible ? 'Ocultar' : 'Mostrar'),
              ),
            ],
          ),
        ),
      ),
      floatingActionButtonLocation: FloatingActionButtonLocation.centerFloat,
      floatingActionButton: FloatingActionButton(
        child: Icon(Icons.add),
        onPressed: () {
          print ('Botón flotante presionado');
        }
          
      )
    );
  }
}
