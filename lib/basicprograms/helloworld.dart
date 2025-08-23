import 'package:flutter/material.dart';
class helloworld extends StatefulWidget{
  @override
  State<helloworld> createState() => _helloworldState();
}

class _helloworldState extends State<helloworld> {
  @override
  Widget build(BuildContext context) {

    return Scaffold(
      appBar: AppBar(title: Text('Welcome to Basics Programs  '),),

      body: Column(
        children: [
          Container(
            width: 300,
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20),
                border: Border.all(width: 2 ,color: Colors.black),
                boxShadow: [BoxShadow(blurRadius: 10,color: Colors.grey,spreadRadius: 7)],
                color: Colors.white

            ) ,
            child: Center(
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text(''' #include <stdio.h>

int main() {
  printf("Hello, world!\n");
  return 0;
} ''',style: TextStyle(fontFamily: 'myfont2')),
              ),
            ),
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
            child: Center(
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text(''' Explanation:

The #include <stdio.h> line includes the standard input/output library, which contains the printf function.

The int main() function is the entry point of the C program, and it returns an integer value.

Inside the main function, we use the printf function to print "Hello, World!" to the console. The \n is used to insert a newline after printing the message, so the prompt will be on the next line.

Finally, the return 0; statement indicates that the program has executed successfully, and the value 0 is returned to the operating system as the program's exit code.

When you compile and run this C code, it will display "Hello, World!" on the console.
} ''',style: TextStyle(fontFamily: 'myfont2')),
              ),
            ),
          ),


        ],
      ),

    );

  }
}