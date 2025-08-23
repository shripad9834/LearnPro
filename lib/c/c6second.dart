import 'package:flutter/material.dart';
class c6second extends StatefulWidget{
  @override
  State<c6second> createState() => _c6secondState();
}

class _c6secondState extends State<c6second> {
  @override
  Widget build(BuildContext context) {


    return Scaffold(
      appBar: AppBar(title: Text(' Pointer in C '),),

      body: SingleChildScrollView(
        child: Column(
          // mainAxisAlignment: MainAxisAlignment.center,
          // crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              child: Center(child: Text('Address in C',style: TextStyle(fontSize: 30,fontFamily: 'myfont'),)),
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
                  Whenever a variable is
defined in C language, a
memory location is assigned
for it, in which it's value will
be stored. We can easily
check this memory address,
using the & symbol.

If var is the name of the
variable, then &var will give
it's address.

Let's write a small program
to see memory address of
any variable that we define
in our program.

#include<stdio.h>

void main()

{

int var = 7;

printf("Value of the variable var is:
%d\n", var);

printf("Memory address of the
variable var is: %x\n", &var);

}

Output:

Value of the variable var is: 7

Memory address of the variable var is: bcc7a00



Whenever a variable is declared in a program,
system allocates a location i.e an address to that
variable in the memory, to hold the assigned
value. This location has its own address number,
which we just saw above.

Let us assume that system has allocated memory
location 80F for a variable a.

int a = 10;

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
                child: Image.asset('assets/images/untitiled.png'),
              )),
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
               We can access the value 10 either by using the variable name a or by using its address 80F.

The question is how we can access a variable using it's address? Since the memory addresses are also just numbers, they can also be assigned to some other variable. The variables which are used to hold memory addresses are called Pointer variables.

A pointer variable is therefore nothing but a variable which holds an address of some other variable. And the value of a pointer variable gets stored in another memory location.





'''),
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
                child: Image.asset('assets/images/p2.png'),
              )),
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
              child: Center(child: Image.asset('assets/images/p3.png')),
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
             #include<stdio.h>

void main()
{
    int a,*p;
clrscr();
a=125;
P=&a;
printf("%d\n", a);
printf(“%x\n”,p);
printf(“%d\n”,*p);
getch();
}


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
                child: Image.asset('assets/images/recurive1.png'),
              )),
            ),





          ],
        ),
      ),
    );

  }
}
