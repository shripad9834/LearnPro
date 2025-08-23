import 'package:flutter/material.dart';
import 'package:learnprogramming/cpp/CMSem4/CMSem4Sub/DCC.dart';
import 'package:learnprogramming/cpp/CMSem4/CMSem4Sub/MIC.dart';
import 'package:learnprogramming/cpp/CMSem4/CMSem4Sub/SEN.dart';

import 'CMSem4Sub/JPR.dart';

class CMSem4 extends StatefulWidget {
  @override
  CMSem4State createState() => CMSem4State();
}

class CMSem4State extends State<CMSem4> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Sem 4 Subjects"),
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(12.0),
          child:GridView.count(
            physics: NeverScrollableScrollPhysics(), // Disable grid scrolling
            shrinkWrap: true,
            crossAxisCount: 2,
            crossAxisSpacing: 15,
            mainAxisSpacing: 15,

            children: [
              InkWell(
                child: Container(
                  width:40,
                  child: Column(
                    children: [
                      Padding(padding: const EdgeInsets.all(18.0),

                        child: CircleAvatar(child: Icon(Icons.looks_one, size: 60,), radius: 40,),
                      ),
                      Text('JPR',style: TextStyle(fontSize: 24 ,fontWeight: FontWeight.bold,) ,),

                    ],
                  ),

                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      border: Border.all(width: 2 ,color: Colors.red),
                      boxShadow: [BoxShadow(blurRadius: 10,color: Colors.grey,spreadRadius: 7)],
                      color: Colors.white

                  ) ,
                ),
                onTap: (){
                  //  print('This is C++');
                  Navigator.push(context, MaterialPageRoute(builder: (context)=>JPR()));
                },
              ),

              InkWell(
                child: Container(
                  width:40,
                  child: Column(
                    children: [
                      Padding(padding: const EdgeInsets.all(18.0),

                        child: CircleAvatar(child: Icon(Icons.looks_two, size: 60,), radius: 40,),
                      ),
                      Text('SEN',style: TextStyle(fontSize: 24 ,fontWeight: FontWeight.bold,) ,),

                    ],
                  ),

                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      border: Border.all(width: 2 ,color: Colors.red),
                      boxShadow: [BoxShadow(blurRadius: 10,color: Colors.grey,spreadRadius: 7)],
                      color: Colors.white

                  ) ,
                ),
                onTap: (){
                  //  print('This is C++');
                  Navigator.push(context, MaterialPageRoute(builder: (context)=>SEN()));
                },
              ),

              InkWell(
                child: Container(
                  width:40,
                  child: Column(
                    children: [
                      Padding(padding: const EdgeInsets.all(18.0),

                        child: CircleAvatar(child: Icon(Icons.looks_3, size: 60,), radius: 40,),
                      ),
                      Text('DCC',style: TextStyle(fontSize: 24 ,fontWeight: FontWeight.bold,) ,),

                    ],
                  ),

                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      border: Border.all(width: 2 ,color: Colors.red),
                      boxShadow: [BoxShadow(blurRadius: 10,color: Colors.grey,spreadRadius: 7)],
                      color: Colors.white

                  ) ,
                ),
                onTap: (){
                  //  print('This is C++');
                  Navigator.push(context, MaterialPageRoute(builder: (context)=>DCC()));
                },
              ),

              InkWell(
                child: Container(
                  width:40,
                  child: Column(
                    children: [
                      Padding(padding: const EdgeInsets.all(18.0),

                        child: CircleAvatar(child: Icon(Icons.looks_4, size: 60,), radius: 40,),
                      ),
                      Text('MIC',style: TextStyle(fontSize: 24 ,fontWeight: FontWeight.bold,) ,),

                    ],
                  ),

                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      border: Border.all(width: 2 ,color: Colors.red),
                      boxShadow: [BoxShadow(blurRadius: 10,color: Colors.grey,spreadRadius: 7)],
                      color: Colors.white

                  ) ,
                ),
                onTap: (){
                  //  print('This is C++');
                  Navigator.push(context, MaterialPageRoute(builder: (context)=>MIC()));
                },
              ),

              // InkWell(
              //   child: Container(
              //     width:40,
              //     child: Column(
              //       children: [
              //         Padding(padding: const EdgeInsets.all(18.0),
              //
              //           child: CircleAvatar(child: Icon(Icons.looks_5, size: 60,), radius: 40,),
              //         ),
              //         Text('GAD',style: TextStyle(fontSize: 24 ,fontWeight: FontWeight.bold,) ,),
              //
              //       ],
              //     ),
              //
              //     decoration: BoxDecoration(
              //         borderRadius: BorderRadius.circular(20),
              //         border: Border.all(width: 2 ,color: Colors.red),
              //         boxShadow: [BoxShadow(blurRadius: 10,color: Colors.grey,spreadRadius: 7)],
              //         color: Colors.white
              //
              //     ) ,
              //   ),
              //   onTap: (){
              //     //  print('This is C++');
              //     Navigator.push(context, MaterialPageRoute(builder: (context)=>DCC()));
              //   },
              // ),
            ],
          ),
        ),
      ),
    );
  }
}
