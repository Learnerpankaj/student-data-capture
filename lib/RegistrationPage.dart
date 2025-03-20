import 'package:flutter/material.dart';

class RegistrationPage extends StatelessWidget {
  const RegistrationPage({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Student Registration"),
        backgroundColor: Colors.blue[400],
        ),
      body: const Center(
        child: Text("Welcome for Registration",
          style: TextStyle(fontSize: 20),
        ),
      ),
    );
  }
}
