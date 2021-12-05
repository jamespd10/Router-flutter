import 'package:flutter/material.dart';
import 'package:router_app/components/navbar.dart';

class ContainerPages extends StatelessWidget {
  final Widget children;
  const ContainerPages({Key? key, required this.children}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [const Navbar(), children],
    );
  }
}
