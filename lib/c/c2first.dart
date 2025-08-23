import 'package:flutter/material.dart';
class c2first extends StatefulWidget{
  @override
  State<c2first> createState() => _c2firstState();
}

class _c2firstState extends State<c2first> {
  @override
  Widget build(BuildContext context) {

    return Scaffold(
      appBar: AppBar(title: Text('Welcome to Basics of Programming '),),

      body:   SingleChildScrollView(
        child: Column(
          children: [
            Container(
              child: Center(child: Text('Variables  ',style: TextStyle(fontSize: 30,fontFamily: 'myfont'),)),
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
                  child: Text(''' A variable is an identifier which is used to store some value. Constants can never change at the time of execution. Variables can change during the execution of a program and update the value stored inside it.
A single variable can be used at multiple locations in a program. A variable name must be meaningful. It should represent the purpose of the variable.
A variable must be declared first before it is used somewhere inside the program. A variable name is formed using characters, digits and an underscore.
''',style:TextStyle(fontFamily: 'myfont2')),
                ))
            ),



            Container(
              margin: EdgeInsets.only(left:40),
              child: Center(child: Text('Character Input/Output statements  ',style: TextStyle(fontSize: 30,fontFamily: 'myfont'),)),
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
                  child: Text(''' getch()-This function is used to accept one character from user.
getche()-This function is used to accept one character from user and echo it(Display it on the screen).

getchar()-This function is used to accept one character from user and echo it (display it on screen)and also wait after that for user to press enter key.
gets()-This function is used to accept string from user.
putch() or putchar()-These functions are used to display a character on monitor.
puts()-This function is used to display a string on monitor.



''',style:TextStyle(fontFamily: 'myfont2')),
                ),)
            ),
          ],
        ),
      ),


    );

  }
}