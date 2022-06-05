import 'package:flutter/material.dart';

void main() {
  runApp(const fNote());
}

class fNote extends StatelessWidget {
  const fNote({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'fNote',
      theme: ThemeData(brightness: Brightness.dark),
      home: Scaffold(
        appBar: null,
        //appBar: AppBar(
        //  title: const Text('Welcome to fNote'),
        //  backgroundColor: Colors.transparent,
        //),
        body: Container(
          decoration: BoxDecoration(
              color: Colors.black12,
              borderRadius: const BorderRadius.all(Radius.circular(20))),
          height: 200,
          width: double.infinity,
          margin: const EdgeInsets.all(20),
          padding: const EdgeInsets.all(30),
          child: const Text(
            "fnote demo text from container",
            style: TextStyle(fontSize: 20),
          ),
        ),
      ),
    );
  }
}
