import 'package:flutter/material.dart';
import 'components/loginscreen_body.dart';

class Loginscreen extends StatelessWidget {
  const Loginscreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'Welcome',
          style: TextStyle(
            fontSize: 28,
            fontWeight: FontWeight.bold,
            color: Color.fromARGB(255, 141, 68, 173),
          ),
        ),
      ),
      body: const LoginscreenBody(),
    );
  }
}
