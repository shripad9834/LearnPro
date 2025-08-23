import 'package:flutter/material.dart';
class c2second extends StatefulWidget{
  @override
  State<c2second> createState() => _c2secondState();
}

class _c2secondState extends State<c2second> {
  @override
  Widget build(BuildContext context) {

    return Scaffold(
      appBar: AppBar(title: Text('Welcome to Basics of Programming '),),

      body:
      SingleChildScrollView(
        child: Column(
          children: [
            Container(
              child: Center(child: Text('Operators  ',style: TextStyle(fontSize: 30,fontFamily: 'myfont'),)),
            ),

            Container(
              height: 30,
            ),
            Container(
              width: 300,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    border: Border.all(width: 2 ,color: Colors.black),
                    boxShadow: [BoxShadow(blurRadius: 10,color: Colors.grey,spreadRadius: 7)],
                    color: Colors.white

                ) ,


                child: Center(child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text(''' In the C programming language, operators are symbols or special characters used to perform various operations on variables and constants. C provides a wide range of operators, which can be categorized into several types:''',style: TextStyle(fontFamily: 'myfont2'),),
                ))),
            Container(
              height: 30,
            ),

            Container(
              child: Center(child: Text(' Types of  Operators  ',style: TextStyle(fontSize: 30,fontFamily: 'myfont'),)),
            ),

            Container(
              height: 30,
            ),
            Container(
              width: 300,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  border: Border.all(width: 2 ,color: Colors.black),
                  boxShadow: [BoxShadow(blurRadius: 10,color: Colors.grey,spreadRadius: 7)],
                  color: Colors.white

              ) ,


              child: Center(child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text('''  1) Arithmetic Operators:
                                                     2)Relational Operators (Comparison Operators):
                                                     3)Logical Operators:
                                                     4)Assignment Operators
                                                     5)Bitwise Operators-
                                                     
''',style: TextStyle(fontFamily: 'myfont2'), ),
              )),),

            Container(
              height: 30,
            ),
            Container(
               width:300,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  border: Border.all(width: 2 ,color: Colors.black),
                  boxShadow: [BoxShadow(blurRadius: 10,color: Colors.grey,spreadRadius: 7)],
                  color: Colors.white

              ) ,
              margin: EdgeInsets.only(bottom: 50),
              //changing widh

              child: Center(child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Image.asset('assets/images/arithmetic.png'),
              )),
            ),

            Container(
              height: 30,
            ),

            Container(
              width:300,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  border: Border.all(width: 2 ,color: Colors.black),
                  boxShadow: [BoxShadow(blurRadius: 10,color: Colors.grey,spreadRadius: 7)],
                  color: Colors.white

              ) ,


              margin: EdgeInsets.only(bottom: 50),
              //changing widh
              child: Center(child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Image.asset('assets/images/relational.png'),
              )),
            ),


            Container(
              height: 30,
            ),
            Container(


              width: 300,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  border: Border.all(width: 2 ,color: Colors.black),
                  boxShadow: [BoxShadow(blurRadius: 10,color: Colors.grey,spreadRadius: 7)],
                  color: Colors.white

              ) ,
              margin: EdgeInsets.only(bottom: 50),
              //changing widh

              child: Center(child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Image.asset('assets/images/logical.png'),
              )),
            ),


            Container(
              height: 30,
            ),
            Container(
              width: 300,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  border: Border.all(width: 2 ,color: Colors.black),
                  boxShadow: [BoxShadow(blurRadius: 10,color: Colors.grey,spreadRadius: 7)],
                  color: Colors.white

              ) ,

              margin: EdgeInsets.only(bottom: 50),
              //changing widh
              child: Center(child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Image.asset('assets/images/assignment.png'),
              )),
            ),
            Container(
              height: 30,
            ),
            Container(

              width: 300,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  border: Border.all(width: 2 ,color: Colors.black),
                  boxShadow: [BoxShadow(blurRadius: 10,color: Colors.grey,spreadRadius: 7)],
                  color: Colors.white

              ) ,
              margin: EdgeInsets.only(bottom: 50),
              //changing widh
              child: Center(child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Image.asset('assets/images/bitwise.png'),
              )),
            ),
            Container(
              height: 30,
            ),
            Container(
              width: 300,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  border: Border.all(width: 2 ,color: Colors.black),
                  boxShadow: [BoxShadow(blurRadius: 10,color: Colors.grey,spreadRadius: 7)],
                  color: Colors.white

              ) ,

              margin: EdgeInsets.only(bottom: 50),
              //changing widh
              child: Center(child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Image.asset('assets/images/tttable.png'),
              )),
            ),

            Container(
              height: 30,
            ),

          ],
    ),
      ),
    );

  }
}