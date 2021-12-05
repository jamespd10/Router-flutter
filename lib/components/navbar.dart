import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';

class Navbar extends StatelessWidget {
  const Navbar({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        Row(
          children: [
            TextButton(
              onPressed: () => context.go('/'),
              child: const Text('Home'),
            ),
            TextButton(
              onPressed: () => context.go('/contact'),
              child: const Text('Contact'),
            ),
          ],
        ),
        TextButton(
          onPressed: () => context.go('/signin'),
          child: const Text('SignIn'),
        ),
      ],
    );
  }
}
