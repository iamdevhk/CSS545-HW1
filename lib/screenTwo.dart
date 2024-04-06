import 'package:flutter/material.dart';

class SecondScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('New Screen'),
          backgroundColor:Colors.lightBlueAccent,
      ),
      body: const Center(
        child: Text(
          'This is the new second screen',
          style: TextStyle(fontSize: 24.0),
        ),
      ),
    );
  }
}