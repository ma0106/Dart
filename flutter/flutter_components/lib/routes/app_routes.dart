import 'package:flutter/material.dart';
import 'package:flutter_components/models/menu_option.dart';
import 'package:flutter_components/screens/screen.dart';

class AppRoutes {
  static const initialRoute = 'home';

  static final menuOptions = <MenuOption>[
    MenuOption(route: 'home', icon: Icons.home_outlined, name: 'Home Screen', screen: const HomeScreen()),
    MenuOption(route: 'listview1', icon: Icons.list_alt_outlined, name: 'ListView tipo 1', screen: const ListView1Screen()),
    MenuOption(route: 'listview2', icon: Icons.list_alt_sharp, name: 'ListView tipo 2', screen: const ListView2Screen()),
    MenuOption(route: 'alert', icon: Icons.add_alert_outlined, name: 'Alertas - Alerts', screen: const AlertScreen()),
    MenuOption(route: 'card', icon: Icons.card_giftcard_outlined, name: 'Tarjetas - Cards', screen: const CardScreen()),
  ];


  static Map<String, Widget Function(BuildContext)> getAppRoutes() {
    Map<String, Widget Function(BuildContext)> AppRoutes = {};
    for (final option in menuOptions) {
      AppRoutes.addAll({option.route: (BuildContext context) => option.screen});
    }
    return AppRoutes;
  }
  static Route<dynamic> onGenerateRoute(RouteSettings settings) {
    return MaterialPageRoute(
      builder: (context) => AlertScreen(),
    );
  }
}