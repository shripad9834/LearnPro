import 'package:flutter/material.dart';
class c6first extends StatefulWidget{
  @override
  State<c6first> createState() => _c6firstState();
}

class _c6firstState extends State<c6first> {
  @override
  Widget build(BuildContext context) {


    return Scaffold(
      appBar: AppBar(title: Text(' pointer s in c '),),

      body:  SingleChildScrollView(
        child: Column(
          // mainAxisAlignment: MainAxisAlignment.center,
          // crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              child: Center(child: Text('Recursive functions',style: TextStyle(fontSize: 30,fontFamily: 'myfont'),)),
            ),

            Container(
              height: 30,
            ),
            Container(
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    border: Border.all(width: 2 ,color: Colors.black),
                    boxShadow: [BoxShadow(blurRadius: 10,color: Colors.grey,spreadRadius: 7)],
                    color: Colors.white

                ) ,
                margin: EdgeInsets.only(bottom: 50),
                //changing widh
                width: 300,
                child: Center(child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text('''
                  A Pointer in C language is a variable which holds the
address of another variable.

Pointers (pointer variables) are special variables that
are used to store addresses rather than values.

Pointer Syntax

Datatype *ptr_name;

int *p;

Here, we have declared a pointer p of int type.

Where datatype is data type of the variable to which
pointer is supposed to point.






''',style: TextStyle(fontFamily: 'myfont2')),
                ))
            ),


            Container(
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    border: Border.all(width: 2 ,color: Colors.black),
                    boxShadow: [BoxShadow(blurRadius: 10,color: Colors.grey,spreadRadius: 7)],
                    color: Colors.white

                ) ,
                margin: EdgeInsets.only(bottom: 50),
                //changing widh
                width: 300,
                child: Center(child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text('''
               A Pointer in C language is a variable which holds the
address of another variable.

Pointers (pointer variables) are special variables that
are used to store addresses rather than values.

Pointer Syntax

Datatype *ptr_name;

int *p;

Here, we have declared a pointer p of int type.

Where datatype is data type of the variable to which
pointer is supposed to point.

''',style: TextStyle(fontFamily: 'myfont2'),),
                ),)
            ),



          ],
        ),
      ),
    );

  }
}