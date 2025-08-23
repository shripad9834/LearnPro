import 'package:flutter/material.dart';
import 'package:learnprogramming/java/javach1.dart';

class Java extends StatefulWidget {
  @override
  State<Java> createState() => _JavaState();
}

class _JavaState extends State<Java> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Video Lectures')),
      body: Center(
        child: ElevatedButton(
          onPressed: () {
            Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => javach1()),
            );
          },
          child: Text('Video Lectures'),
        ),
      ),
    );
  }
}
