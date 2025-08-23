import 'package:flutter/material.dart';
import 'package:learnprogramming/andriod/CE/CE.dart';
import 'package:learnprogramming/andriod/CM/CM.dart';
import 'package:learnprogramming/andriod/E%20&%20TC/ETC.dart';
import 'package:learnprogramming/andriod/EE/EE.dart';
import 'package:learnprogramming/andriod/IT/IT.dart';
import 'package:learnprogramming/andriod/ME/ME.dart';
import 'package:learnprogramming/java/AI%20Tools/AITools.dart';
class KScheme extends StatefulWidget{
  @override
  State<KScheme> createState() => _KSchemeState();
}

class _KSchemeState extends State<KScheme> {
  @override
  Widget build(BuildContext context) {

    return Scaffold(
      appBar: AppBar(title: Text('K Scheme'),),

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

                        child: CircleAvatar(child: Image.network('https://firebasestorage.googleapis.com/v0/b/image-server-87d0a.appspot.com/o/Images%2FDept%20Images%2Fcm.png?alt=media&token=f53f50c7-f037-4798-8f1d-d74a4d538457'), radius: 40,),
                      ),
                      Text('CM',style: TextStyle(fontSize: 18 ,fontWeight: FontWeight.bold,) ,),

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
                  Navigator.push(context, MaterialPageRoute(builder: (context)=>CM()));
                },
              ),

              InkWell(
                child: Container(
                  width:40,
                  child: Column(
                    children: [
                      Padding(padding: const EdgeInsets.all(18.0),

                        child: CircleAvatar(child: Image.network('https://firebasestorage.googleapis.com/v0/b/image-server-87d0a.appspot.com/o/Images%2FDept%20Images%2Fit.png?alt=media&token=03858779-25ca-4795-b107-301d37bbe3a0'), radius: 40,),
                      ),
                      Text('IT',style: TextStyle(fontSize: 18 ,fontWeight: FontWeight.bold,) ,),

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
                  Navigator.push(context, MaterialPageRoute(builder: (context)=>IT()));
                },
              ),

              InkWell(
                child: Container(
                  width:40,
                  child: Column(
                    children: [
                      Padding(padding: const EdgeInsets.all(18.0),

                        child: CircleAvatar(child: Image.network('https://firebasestorage.googleapis.com/v0/b/image-server-87d0a.appspot.com/o/Images%2FDept%20Images%2Fej.png?alt=media&token=1823d8a9-8fc5-467d-9ddd-fb6e53033671'), radius: 40,),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 5,),
                        child: Text('E & TC',style: TextStyle(fontSize: 18 ,fontWeight: FontWeight.bold,) ,),
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
                  Navigator.push(context, MaterialPageRoute(builder: (context)=>ETC()));
                },
              ),

              InkWell(
                child: Container(
                  width:40,
                  child: Column(
                    children: [
                      Padding(padding: const EdgeInsets.all(18.0),

                        child: CircleAvatar(child:Image.network('https://firebasestorage.googleapis.com/v0/b/image-server-87d0a.appspot.com/o/Images%2FDept%20Images%2Fee.png?alt=media&token=7d8491bf-411f-412b-8c20-18a684b70fb2'), radius: 40,),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 5,),
                        child: Text('EE',style: TextStyle(fontSize: 18 ,fontWeight: FontWeight.bold,) ,),
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
                  Navigator.push(context, MaterialPageRoute(builder: (context)=>EE()));
                },
              ),

              InkWell(
                child: Container(
                  width:40,
                  child: Column(
                    children: [
                      Padding(padding: const EdgeInsets.all(18.0),

                        child: CircleAvatar(child: Image.network('https://firebasestorage.googleapis.com/v0/b/image-server-87d0a.appspot.com/o/Images%2FDept%20Images%2Fcivil.png?alt=media&token=4c363f92-706b-4cc8-8a64-346ad1f2900c'), radius: 40,),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 5,),
                        child: Text('CE',style: TextStyle(fontSize: 18 ,fontWeight: FontWeight.bold,) ,),
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
                  Navigator.push(context, MaterialPageRoute(builder: (context)=>CE()));
                },
              ),

              InkWell(
                child: Container(
                  width:40,
                  child: Column(
                    children: [
                      Padding(padding: const EdgeInsets.all(18.0),

                        child: CircleAvatar(child: Image.network('https://firebasestorage.googleapis.com/v0/b/image-server-87d0a.appspot.com/o/Images%2FDept%20Images%2Fme.png?alt=media&token=26119d9b-e50b-4ef2-9e2f-db5fb610cab4'), radius: 40,),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 5,),
                        child: Text('ME',style: TextStyle(fontSize: 18 ,fontWeight: FontWeight.bold,) ,),
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
                  Navigator.push(context, MaterialPageRoute(builder: (context)=>ME()));
                },
              ),

            ],
          ),
        ),
      ),
    );

  }
}