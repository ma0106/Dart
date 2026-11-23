import 'package:flutter/material.dart';
import 'package:flutter_components/theme/app_theme.dart';

class CustomCardTipo1 extends StatelessWidget {
  const new({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Card(
      child: Column(
        children: [
          ListTile(
            leading: Icon(Icons.highlight_outlined, color: AppTheme.primary,),
            title: Text('Aqui va el título del Card'),
            subtitle: Text('Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.'),
          ),
          Padding(
            padding: const EdgeInsets.only(right: 20.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                TextButton(
                  onPressed: () {
            
                  },
                  style: TextButton.styleFrom(
                    //backgroundColor: Colors.red,
                  ),
                  child: Text('OK'),
                ),
                TextButton(
                  onPressed: () {
            
                  },
                  style: TextButton.styleFrom(
                    backgroundColor: Colors.red,
                  ),
                  child: Text('Cancelar'),
                )
              ],
            ),
          )
        ]
      ),
    );
  }
}