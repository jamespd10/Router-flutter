import 'package:flutter/material.dart';
import 'package:router_app/routes.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  MyApp({Key? key}) : super(key: key);
  final _routes = Routes();
  @override
  Widget build(BuildContext context) {
    return MaterialApp.router(
      debugShowCheckedModeBanner: false,
      routeInformationParser: _routes.get.routeInformationParser,
      routerDelegate: _routes.get.routerDelegate,
      title: 'GoRouter Example',
    );
  }
}
