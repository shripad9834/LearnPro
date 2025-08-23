import 'package:flutter/material.dart';

class BasicScience extends StatefulWidget {
  @override
  _BasicScienceState createState() => _BasicScienceState();
}

class _BasicScienceState extends State<BasicScience> {
  @override
  Widget build(BuildContext context) {
    // Implement your UI here
    return Scaffold(
      appBar: AppBar(
        title: Text("Basic Science"),
      ),
      body: Center(
        child: Text("Basic Science"),
      ),
    );
  }
}
