import 'package:flutter/material.dart';
import 'package:router_app/components/container.dart';

class ContactPage extends StatelessWidget {
  const ContactPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: ContainerPages(
        children: Center(
          child: Text('Contact Page'),
        ),
      ),
    );
  }
}
