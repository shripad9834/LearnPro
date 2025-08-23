import 'dart:async';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import 'main.dart';

class splash extends StatefulWidget{
  @override
  State<splash> createState() => _splashState();
}

class _splashState extends State<splash> {
  @override

  void initState(){
    super.initState();
    Timer(const Duration(seconds :4), () {
      Navigator.pushReplacement(context, MaterialPageRoute(builder: (context)=> MyHomePage(title: 'Welcome-To Flutter Login',),));
    });
  }


  Widget build(BuildContext context) {

    return Scaffold(
      body: 
        Center(
          child: Container(



                child: Image.asset("assets/images/splash2.png"),
              ),
        )
    );

  }
}