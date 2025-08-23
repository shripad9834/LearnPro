import 'package:flutter/material.dart';
import 'package:learnprogramming/andriod/CM/KCMSem1/Commnuication_Skills.dart';
import 'package:learnprogramming/andriod/CM/KCMSem2/Applied_Mathematics.dart';
import 'package:learnprogramming/andriod/CM/KCMSem2/BEC_EEC.dart';
import 'package:learnprogramming/andriod/CM/KCMSem2/Engineering_Drawing.dart';
import 'package:learnprogramming/andriod/CM/KCMSem2/PCI.dart';
import 'package:learnprogramming/cpp/CMSem1/CMSem1Sub/Basic_Mathematics.dart';
import 'package:learnprogramming/cpp/CMSem1/CMSem1Sub/Basic_Science.dart';
import 'package:learnprogramming/cpp/CMSem1/CMSem1Sub/English.dart';

class KITSem2 extends StatefulWidget {
  @override
  KITSem2State createState() => KITSem2State();
}

class KITSem2State extends State<KITSem2> {
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
                      Padding(
                        padding: const EdgeInsets.only(left: 10),
                        child: Center(child: Text('Applied Mathematics',style: TextStyle(fontSize: 18 ,fontWeight: FontWeight.bold,) ,)),
                      ),

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
                  Navigator.push(context, MaterialPageRoute(builder: (context)=>AppliedMaths()));
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
                      Text('BEC & EEC',style: TextStyle(fontSize: 18 ,fontWeight: FontWeight.bold,) ,),

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
                  Navigator.push(context, MaterialPageRoute(builder: (context)=>BECECC()));
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
                      Padding(
                        padding: const EdgeInsets.only(left: 5,),
                        child: Text('PCI',style: TextStyle(fontSize: 18 ,fontWeight: FontWeight.bold,) ,),
                      ),

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

              InkWell(
                child: Container(
                  width:40,
                  child: Column(
                    children: [
                      Padding(padding: const EdgeInsets.all(18.0),

                        child: CircleAvatar(child: Icon(Icons.looks_3, size: 60,), radius: 40,),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 5,),
                        child: Padding(
                          padding: const EdgeInsets.only(left: 10),
                          child: Center(child: Text('Enginnering Dwrawing',style: TextStyle(fontSize: 18 ,fontWeight: FontWeight.bold,) ,)),
                        ),
                      ),

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
                  Navigator.push(context, MaterialPageRoute(builder: (context)=>Drawing()));
                },
              ),

            ],
          ),
        ),
      ),
    );
  }
}
