import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      // appBar: AppBar(title: Text('Notepad')),
      body: Center(
        child: Text('Notepad'), // Fix: added 'child:' before Text widget
      ),
    );
  }
}
