
import 'package:flutter/material.dart';
import 'package:state_management/screens/home_page.dart';

class MyRouter {
  Route? onGenerateRoute(RouteSettings settings) {
    // var args = settings.arguments;
    switch (settings.name) {
      case '/':
        return MaterialPageRoute(
          builder: (context) => const MyHomePage(),
        );
      default:
    }
  }
}
