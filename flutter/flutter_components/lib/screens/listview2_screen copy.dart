import 'package:flutter/material.dart';

class ListView2Screen extends StatelessWidget {
   final options = const ['GTA Vice City', 'GTA San Andreas', 'GTA VI', 'GTA V'];

  const ListView2Screen({super.key});
  
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('ListView2Screen'),
      ),
      body: ListView.separated(
        itemBuilder: (context, index) => ListTile(
          trailing: Icon(Icons.arrow_forward_ios_outlined),
          title: Text(options[index]),
          onTap:(){
            final version = options[index];
            print(version);
          },
        ),
        separatorBuilder: (context, index) => Divider(),
        itemCount: options.length

      )
    );
  }
}