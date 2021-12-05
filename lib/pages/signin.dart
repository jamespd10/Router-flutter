import 'package:flutter/material.dart';
import 'package:router_app/components/container.dart';

class SignInPage extends StatelessWidget {
  const SignInPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: ContainerPages(
        children: Center(
          child: Text('SignIn Page'),
        ),
      ),
    );
  }
}
