import 'package:flutter/material.dart';
import 'package:flutter_components/theme/app_theme.dart';

class CustomCardTipo2 extends StatelessWidget {
  const CustomCardTipo2({super.key});

  @override
  Widget build(BuildContext context) {
    return Card(
      clipBehavior: Clip.antiAlias,
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(20),
        side: const BorderSide(color: AppTheme.primary, width: 2),
      ),
      child: Column(
        children: [
          FadeInImage(
            image: NetworkImage('https://cdn0.expertoanimal.com/es/razas/0/3/5/pastor-belga-malinois_530_0_600.jpg'),
            placeholder: const AssetImage('assets/jar-loading.gif'),
            width: double.infinity,
            height: 230,
            fit: BoxFit.cover,
            fadeInDuration: const Duration(milliseconds: 1000),
          ),
          Container(
            width: double.infinity,
            alignment: AlignmentDirectional.centerEnd,
            padding: const EdgeInsets.symmetric(horizontal: 12, vertical: 10),
            child: const Text('Pastor Belga Malinois'),
          ),
        ],
      ),
    );
  }
}