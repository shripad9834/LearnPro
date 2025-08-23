import 'package:flutter/material.dart';
class forth extends StatefulWidget{
  @override
  State<forth> createState() => _forthState();
}

class _forthState extends State<forth> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
       appBar: AppBar(
         title: Text("Program Logic Developement "),

       ),
      body :SingleChildScrollView(
        child: Column(
          children: [
            Container(child: Center(child: Text("Data Types in C ",style:TextStyle(fontSize:30,fontFamily: 'myfont')))),
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
                child: Center(
              child: Padding(
                padding: const EdgeInsets.only(left:40),
                child: Text('''Each variable in C has an associated data type.
Each data type requires different amounts of memory for storing.
Let's see the basic data types. Its size is given according to 32-bit architecture.
''',style:TextStyle(fontFamily: 'myfont2')),
              ),
            )),

            Container(
              height: 30,
            ),
            Container(child: Center(child: Text(" Types of Data Types  in C ",style:TextStyle(fontSize:30,fontFamily: 'myfont')))),
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
                child: Center(
              child: Padding(
                padding: const EdgeInsets.only(left:40),
                child: Text('''
                
Data Types	Memory Size	
char		    1 byte
int		      2 byte
float	      4 byte	
double	    8 byte
void           -

''',style:TextStyle(fontFamily: 'myfont2')),
              ),
            )),
            Container(
              height: 30,
            ),
            Container(child: Center(child: Text("Format specifier ",style:TextStyle(fontSize:30,fontFamily: 'myfont')))),
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
                padding: const EdgeInsets.only(left:40,right:40),
                child: Text('''The format specifier are special symbols, used during input and output. 
It is a way to tell the compiler what type of data is in a variable during taking input using scanf() or printing using printf().
 Some examples are %c-for character data
 				 %d-for integer data
				 %f-for float data
				 %s-for string data
				%lf-for double data

''',style:TextStyle(fontFamily: 'myfont2')),
              ),
            )),
            Container(
              height: 30,
            ),
            Container(child: Center(child: Text("Escape Sequence in C",style:TextStyle(fontSize:30,fontFamily: 'myfont')))),
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
                child: Center(
              child: Padding(
                padding: const EdgeInsets.only(left:40,right:40),
                child: Text('''An escape sequence in C language is a sequence of characters that doesn't represent itself when used inside string  or character.
It is composed of two or more characters starting with backslash \. 
For example: 
Slash n represents new line.

Slash t	Tab (Horizontal)


''',style:TextStyle(fontFamily: 'myfont2')),
              ),
            )),




          ],
        ),
      )
    );
  }
}