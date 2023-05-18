import 'package:flutter/material.dart';

class secondScreen extends StatelessWidget {
  const secondScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      backgroundColor: Colors.black,
      body: Text(
        "Second Page",
        style: TextStyle(color: Colors.amber),
      ),
    );
  }
}
