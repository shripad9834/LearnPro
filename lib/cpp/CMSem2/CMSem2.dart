import 'package:flutter/material.dart';
import 'package:learnprogramming/cpp/CMSem1/CMSem1Sub/English.dart';
import 'package:learnprogramming/cpp/CMSem2/CMSem2sub/AMI.dart';
import 'package:learnprogramming/cpp/CMSem2/CMSem2sub/BCC.dart';
import 'package:learnprogramming/cpp/CMSem2/CMSem2sub/BEC.dart';
import 'package:learnprogramming/cpp/CMSem2/CMSem2sub/CPH.dart';
import 'package:learnprogramming/cpp/CMSem2/CMSem2sub/EEC.dart';
import 'package:learnprogramming/cpp/CMSem2/CMSem2sub/PCI.dart';
import 'package:learnprogramming/cpp/CMSem6/CMSem6Sub/WBP.dart';

class CMSem2 extends StatefulWidget {
  @override
  CMSem2State createState() => CMSem2State();
}

class CMSem2State extends State<CMSem2> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Sem 2 Subjects"),
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
                      Text('EEC',style: TextStyle(fontSize: 24 ,fontWeight: FontWeight.bold,) ,),

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
                  Navigator.push(context, MaterialPageRoute(builder: (context)=>EEC()));
                },
              ),

              InkWell(
                child: Container(
                  width:40,
                  child: Column(
                    children: [
                      Padding(padding: const EdgeInsets.all(18.0),

                        child: CircleAvatar(child: Icon(Icons.looks_two, size: 60,),radius: 40,),
                      ),
                      Text('AMI',style: TextStyle(fontSize: 24 ,fontWeight: FontWeight.bold,) ,),

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
                  Navigator.push(context, MaterialPageRoute(builder: (context)=>AMI()));
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
                      Text('BEC',style: TextStyle(fontSize: 24 ,fontWeight: FontWeight.bold,) ,),

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
                  Navigator.push(context, MaterialPageRoute(builder: (context)=>BEC()));
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
                      Text('PCI',style: TextStyle(fontSize: 24 ,fontWeight: FontWeight.bold,) ,),

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
                  Navigator.push(context, MaterialPageRoute(builder: (context)=>PCI()));
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
              //         Text('BCC',style: TextStyle(fontSize: 24 ,fontWeight: FontWeight.bold,) ,),
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
              //     Navigator.push(context, MaterialPageRoute(builder: (context)=>BCC()));
              //   },
              // ),
              //
              // InkWell(
              //   child: Container(
              //     width:40,
              //     child: Column(
              //       children: [
              //         Padding(padding: const EdgeInsets.all(18.0),
              //
              //           child: CircleAvatar(child: Icon(Icons.looks_6, size: 60,), radius: 40,),
              //         ),
              //         Text('CPH',style: TextStyle(fontSize: 24 ,fontWeight: FontWeight.bold,) ,),
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
              //     Navigator.push(context, MaterialPageRoute(builder: (context)=>CPH()));
              //   },
              // ),

              // InkWell(
              //   child: Container(
              //     width:40,
              //     child: Column(
              //       children: [
              //         Padding(padding: const EdgeInsets.all(18.0),
              //
              //           child: CircleAvatar(child: Icon(Icons.looks_6, size: 60,), radius: 40,),
              //         ),
              //         Text('WBP',style: TextStyle(fontSize: 24 ,fontWeight: FontWeight.bold,) ,),
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
              //     Navigator.push(context, MaterialPageRoute(builder: (context)=>WBP()));
              //   },
              // ),
            ],
          ),
        ),
      ),
    );
  }
}
