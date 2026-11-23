import 'package:flutter/material.dart';
import 'package:flutter_components/routes/app_routes.dart';

class HomeScreen extends StatelessWidget {
   
  const HomeScreen({super.key});
  
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Components en Flutter'),
        //backgroundColor: Colors.blue,
      ),
      body: ListView.separated(
        itemBuilder: ((context, index) => ListTile(
          leading: Icon(AppRoutes.menuOptions[index].icon),
          title: Text(AppRoutes.menuOptions[index].name),
          onTap: () {
            Navigator.pushNamed(context, AppRoutes.menuOptions[index].route);
          },
        )),
        separatorBuilder: (context, index) => Divider(),
        itemCount: AppRoutes.menuOptions.length
      ),
    );
  }
}