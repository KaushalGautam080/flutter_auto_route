import 'package:flutter/material.dart';

class Screen1 extends StatefulWidget {
  const Screen1({super.key});
  @override
  State<Screen1> createState() => _Screen1State();
}

class _Screen1State extends State<Screen1> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Screen1"),
      ),
      body: const Center(
        child: Text(
          "Screen1",
          style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
        ),
      ),
    );
  }
}