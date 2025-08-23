import 'package:flutter/material.dart';
import 'package:learnprogramming/andriod/IT/KITSem1/KITSem1.dart';
import 'package:learnprogramming/andriod/IT/KITSem2/KITSem2.dart';
import 'package:learnprogramming/cpp/CMSem1/CMSem1.dart';
import 'package:learnprogramming/cpp/CMSem2/CMSem2.dart';
import 'package:learnprogramming/cpp/CMSem3/CMSem3.dart';
import 'package:learnprogramming/cpp/CMSem5/CMSem5.dart';
import 'package:learnprogramming/cpp/CMSem6/CMSem6.dart';


class IT extends StatefulWidget {
  @override
  _ITState createState() => _ITState();
}

class _ITState extends State<IT> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("IT"),
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
                  width: 40,
                  child: Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(18.0),
                        child: CircleAvatar(
                          child: Icon(Icons.looks_one, size: 60,), // Increased icon size to 60
                          radius: 40,
                        ),
                      ),
                      Text('Semester 1', style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold,)),
                    ],
                  ),
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      border: Border.all(width: 2, color: Colors.red),
                      boxShadow: [BoxShadow(blurRadius: 10, color: Colors.grey, spreadRadius: 7)],
                      color: Colors.white
                  ),
                ),
                onTap: () {
                  Navigator.push(context, MaterialPageRoute(builder: (context) => KITSem1()));
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
                      Text('Semester 2',style: TextStyle(fontSize: 24 ,fontWeight: FontWeight.bold,) ,),

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
                  Navigator.push(context, MaterialPageRoute(builder: (context)=>KITSem2()));
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
                      Text('Semester 3',style: TextStyle(fontSize: 24 ,fontWeight: FontWeight.bold,) ,),

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
                  //Navigator.push(context, MaterialPageRoute(builder: (context)=>CMSem3()));
                  ScaffoldMessenger.of(context).showSnackBar(
                    SnackBar(
                      content: Text('Content will update soon!!!'),
                      backgroundColor: Colors.red,
                    ),
                  );
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
                      Text('Semester 4',style: TextStyle(fontSize: 24 ,fontWeight: FontWeight.bold,) ,),

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
                  //Navigator.push(context, MaterialPageRoute(builder: (context)=>CMSem4()));
                  ScaffoldMessenger.of(context).showSnackBar(
                    SnackBar(
                      content: Text('Content will update soon!!!'),
                      backgroundColor: Colors.red,
                    ),
                  );
                },
              ),

              InkWell(
                child: Container(
                  width:40,
                  child: Column(
                    children: [
                      Padding(padding: const EdgeInsets.all(18.0),

                        child: CircleAvatar(child: Icon(Icons.looks_5, size: 60,), radius: 40,),
                      ),
                      Text('Semester 5',style: TextStyle(fontSize: 24 ,fontWeight: FontWeight.bold,) ,),

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
                  //Navigator.push(context, MaterialPageRoute(builder: (context)=>CMSem5()));
                  ScaffoldMessenger.of(context).showSnackBar(
                    SnackBar(
                      content: Text('Content will update soon!!!'),
                      backgroundColor: Colors.red,
                    ),
                  );
                },
              ),

              InkWell(
                child: Container(
                  width:40,
                  child: Column(
                    children: [
                      Padding(padding: const EdgeInsets.all(18.0),

                        child: CircleAvatar(child: Icon(Icons.looks_6, size: 60,),radius: 40,),
                      ),
                      Text('Semester 6',style: TextStyle(fontSize: 24 ,fontWeight: FontWeight.bold,) ,),

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
                  //Navigator.push(context, MaterialPageRoute(builder: (context)=>CMSem6()));
                  ScaffoldMessenger.of(context).showSnackBar(
                    SnackBar(
                      content: Text('Content will update soon!!!'),
                      backgroundColor: Colors.red,
                    ),
                  );
                },
              )
            ],
          ),
        ),
      ),
    );
  }
}
