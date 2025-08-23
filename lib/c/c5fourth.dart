import 'package:flutter/material.dart';
class c5fourth extends StatefulWidget{
  @override
  State<c5fourth> createState() => _c5fourthState();
}

class _c5fourthState extends State<c5fourth> {
  @override
  Widget build(BuildContext context) {

    return Scaffold(
      appBar: AppBar(title: Text('Function in C'),),

      body: SingleChildScrollView(
        child: Column(
          // mainAxisAlignment: MainAxisAlignment.center,
          // crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              child: Center(child: Padding(
                padding: const EdgeInsets.all(12.0),
                child: Text('Function call by value in C programming',style: TextStyle(fontSize: 30,fontFamily: 'myfont'),),
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
                margin: EdgeInsets.only(bottom: 50),
                //changing widh
                width: 300,
                child: Center(child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text('''
               Function call by value is the default way of calling a function in C programming. Before we discuss function call by value, lets understand the terminologies that we will use while explaining this:

Actual parameters: The parameters that appear in function calls.
Formal parameters: The parameters that appear in function declarations.




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
               Let’s say you are writing a C program and you need to perform a same task in that program more than once. In such case you have two options:

	a) Use the same set of statements every time you want to perform the task
	b) Create a function to perform that task, and just call it every time you need to perform that task.

Using option (b) is a good practice and a good programmer always uses functions while writing code in C




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

              //changing widh
                width: 300,
                child: Center(child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text('''
For example:

#include <stdio.h>
int sum(int a, int b)
{
     int c=a+b;
     return c;
}

int main(
{
    int var1 =10;
    int var2 = 20;
    int var3 = sum(var1, var2);
    printf("%d", var3);

    return 0;
}
In the above example variable a and b are the formal parameters (or formal arguments). Variable var1 and var2 are the actual arguments (or actual parameters). The actual parameters can also be the values. Like sum(10, 20), here 10 and 20 are actual parameters.

     ''',style: TextStyle(fontFamily: 'myfont2')),
                ))
            ),





          ],
        ),
      ),




    );

  }
}
