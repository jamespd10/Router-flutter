import 'package:flutter/material.dart';
import 'package:router_app/components/container.dart';

class ErrorPage extends StatelessWidget {
  const ErrorPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: ContainerPages(
        children: Center(
          child: Text('Error Page'),
        ),
      ),
    );
  }
}
