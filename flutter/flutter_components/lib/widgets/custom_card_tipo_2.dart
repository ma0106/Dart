import 'package:flutter/material.dart';

class CustomCardTipo2 extends StatelessWidget {
  const CustomCardTipo2({super.key});

  @override
  Widget build(BuildContext context) {
    return Card(
      child: Column(
        children: [
          FadeInImage(
            placeholder: AssetImage('assets/jar-loading.gif'),
            image: NetworkImage('https://cdn0.expertoanimal.com/es/razas/0/3/5/pastor-belga-malinois_530_0_600.jpg'),
          ),
        ],
      ),
    );
  }
}