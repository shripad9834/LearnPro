import 'package:flutter/material.dart';
class fifth extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
       appBar: AppBar(
         title: Text("Program Logic Developement "),
       ),
        body :SingleChildScrollView(
          child: Column(
            children: [
              Container(child: Center(child: Padding(
                padding: const EdgeInsets.only(left:60,right:40),
                child: Text("Basic Input/output statements",style:TextStyle(fontSize:30,fontFamily: 'myfont')),
              ))),
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

                  ) ,child: Center(
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text('''Inbuilt IO functions are available in C for displaying data on standard output device that is monitor and accepting input from standard input device  that is keyboard.

There are two formatted IO functions in C namely printf() to display data and scanf() to accept data.

printf()-
	syntax:
        printf(“format string”,list of variables or expressions);
       e.g.:
       printf(“Area of circle=%f”,Area);

''',style:TextStyle(fontFamily: 'myfont2')),
                ),
              )),
              Container(
                height: 30,
              ),
              Container(child: Center(child: Text("  Scanf() Function in C ",style:TextStyle(fontSize:30,fontFamily: 'myfont')))),
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

                  ) ,child: Padding(

                padding: const EdgeInsets.all(8.0),
                child: Center(
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Text('''
                
scanf()-
Used To Take Input From User .
	Syntax:
	scanf(“format string”,address of variables);
	e.g.:
	scanf(“%d”,&x);

''',style:TextStyle(fontFamily: 'myfont2')),
                  ),
                ),
              )),

              Container(child: Center(child: Text("Example of input output ; ",style:TextStyle(fontSize:30,fontFamily: 'myfont')))),
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

                  ) ,child: Center(
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text('''#include <stdio.h>
int main()
{
    int testInteger;
    printf("Enter an integer: ");
    scanf("%d", &testInteger);  
    printf("Number = %d",testInteger);
    return 0;
}
''',style:TextStyle(fontFamily: 'myfont2')),
                ),
              )),




            ],
          ),
        )
    );
  }

}