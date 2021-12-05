import 'package:flutter/material.dart';
import 'package:router_app/components/container.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: ContainerPages(
        children: Center(
          child: Text('Home Page'),
        ),
      ),
    );
  }
}
