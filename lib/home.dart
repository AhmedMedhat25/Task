import 'dart:js';
import 'dart:math';
import 'package:flutter/material.dart';
import 'main.dart';
import 'entry.dart';

class MyHomePage extends StatelessWidget {
  final String userName;
  final String userText;

  const MyHomePage({super.key, required this.userName, required this.userText});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: const Text('Home Page',
            style: TextStyle(fontWeight: FontWeight.bold, color: Colors.white)),
        backgroundColor: Colors.deepPurple,
        foregroundColor: Colors.white,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const SizedBox(height: 20),
            Text('Your Name : $userName', style: const TextStyle(fontSize: 24)),
            const SizedBox(height: 20),
            Text('Your Text : $userText', style: const TextStyle(fontSize: 24)),
          ],
        ),
      ),
    );
  }
}
