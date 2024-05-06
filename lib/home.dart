import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey,
      appBar: AppBar(
        centerTitle: false,
        title: const Text("First App"),
        backgroundColor: Colors.red,
        leading: const Icon(Icons.add),
        actions: const [
          Icon(Icons.access_alarm),
          Icon(Icons.message),
        ],
      ),
      body: Center(
       
        child: Icon(Icons.key, size: 60, color: Colors.amber[900])),
    );
  }
}
