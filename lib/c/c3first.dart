import 'package:flutter/material.dart';
class c3first extends StatefulWidget{
  @override
  State<c3first> createState() => _c3firstState();
}

class _c3firstState extends State<c3first> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Control Structure'),),

      body: SingleChildScrollView(
        child: Column(
          // mainAxisAlignment: MainAxisAlignment.center,
          // crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              child: Center(child: Text('Conditional statements',style: TextStyle(fontSize: 30,fontFamily: 'myfont'),)),
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
                  child: Text(''' This statements are used to perform the operations based on particular condition i.e. 
If condition is true perform one task else perform another task.
Conditional statements are also called selective statements i.e. these statements select a particular statement to be executed based on condition.
In C we have two conational statements namely
If-else statement
Switch-case statement.
''',style: TextStyle(fontFamily: 'myfont2'),),
                ))

            ),


            Container(
              height: 30,
            ),



            Container(

              child: Center(child: Padding(
                padding: const EdgeInsets.only(left: 40),
                child: Text('If-else selective statement',style: TextStyle(fontSize: 30,fontFamily: 'myfont')),
              )),
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
              //changing widh
                width: 300,
                child: Center(child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text('''if (condition/test expression) {
    // run code if test expression is true
}
else {
    // run code if test expression is false
}
     ''',style: TextStyle(fontFamily: 'myfont2')),
                ))
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

              //changing widh
                width: 300,
                child: Center(child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text(''' Oracle ,Mysql is written in C.
Core libraries of android are written in C.
Almost every device driver is written in C.
Major part of web browser is written in C.
Unix operating system is developed in C.
C language is used to program embedded system where programs needs to run faster in limited memory.(microwave,washing machine)
    ''',style: TextStyle(fontFamily: 'myfont2')),
                ))
            ),


            Container(
              height: 30,
            ),

            Container(

              child: Center(child: Text('Example',style: TextStyle(fontSize: 30,fontFamily: 'myfont'),)),
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
              //changing widh
                width: 300,
                child: Center(child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text('''// Check whether an integer is odd or even

#include <stdio.h>
int main() {
    int number;
    printf("Enter an integer: ");
    scanf("%d", &number);

    // True if the remainder is 0
    if  (number%2 == 0) {
        printf("%d is an even integer.",number);
    }
    else {
        printf("%d is an odd integer.",number);
    }

    return 0;
}
 ''',style: TextStyle(fontFamily: 'myfont2')),
                ))
            ),



            Container(
              height: 30,
            ),



            Container(

              child: Center(child: Text('Nested if-else',style: TextStyle(fontSize: 30,fontFamily: 'myfont'),)),
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
              //changing widh
                width: 300,
                child: Center(child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text('''
It is always legal in C programming to nest if-else statements, which means you can use one if or else if statement inside another if or else if statement(s).
Syntax
The syntax for a nested if statement is as follows −
if(condition)
{
	if(condition)
	   {
         }
	else
	   {
         }
}
else
      {
	if(condition)
	      {
            }
   else
         {
            }
}

 ''',style: TextStyle(fontFamily: 'myfont2')),
                ))
            ),



            Container(
              height: 30,
            ),


            Container(

              child: Center(child: Text('if...else Ladder',style: TextStyle(fontSize: 30,fontFamily: 'myfont'),)),
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


              //changing widh
                width: 300,
                child: Center(child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text('''The if...else statement executes two different codes depending upon whether the test expression is true or false. Sometimes, a choice has to be made from more than 2 possibilities.
The if...else ladder allows you to check between multiple test expressions and execute different statements.


 ''',style: TextStyle(fontFamily: 'myfont2')),
                ))
            ),



            Container(
              height: 30,
            ),
            Container(

              child: Center(child: Text('Syntax',style: TextStyle(fontSize: 30,fontFamily: 'myfont'),)),
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

              //changing widh
                width: 300,
                child: Center(child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text('''if(condition)
	statement;
else if(condition)
	statement;
else if(condition)
	statement;
else
	statement;

 ''',style: TextStyle(fontFamily: 'myfont2')),
                ))
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