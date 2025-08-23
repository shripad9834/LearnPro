import 'package:flutter/material.dart';
class c5sixth extends StatefulWidget{
  @override
  State<c5sixth> createState() => _c5sixthState();
}

class _c5sixthState extends State<c5sixth> {
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
              child: Center(child: Text('Recursive functions',style: TextStyle(fontSize: 30,fontFamily: 'myfont'),)),
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
                   Any function which calls itself is called recursive function, and such function calls are called recursive calls. Recursion involves several numbers of recursive calls.
How recursion works? Recursive functions

void recurse()
{
    ... .. ...
    recurse();
    ... .. ...
}

int main()
{
    ... .. ...
    recurse();
    ... .. ...
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
                child: Center(child: Text('''
               Let’s say you are writing a C program and you need to perform a same task in that program more than once. In such case you have two options:

	a) Use the same set of statements every time you want to perform the task
	b) Create a function to perform that task, and just call it every time you need to perform that task.

Using option (b) is a good practice and a good programmer always uses functions while writing code in C




''',style: TextStyle(fontFamily: 'myfont2')))
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
              child: Center(child: Image.asset('assets/images/cont.png')),
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
                 The recursion continues until some condition is met to prevent it.

To prevent infinite recursion, if...else statement (or similar approach) can be used where one branch makes the recursive call, and other doesn't.







''',style: TextStyle(fontFamily: 'myfont2')),
    ))
    ),


            Container(
              height: 30,
            ),
            Container(
              child: Center(child: Text('Example: Sum of Natural Numbers Using Recursion',style: TextStyle(fontSize: 30),)),
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
                child: Center(child: Text('''
              #include <stdio.h>
int sum(int n);

int main() {
    int number, result;

    printf("Enter a positive integer: ");
    scanf("%d", &number);

    result = sum(number);

    printf("sum = %d", result);
    return 0;
}



int sum(int n) {
    if (n != 0)
    // sum() function calls itself
        return (n + sum(n-1)); 
    else
        return n;
}
Output

Enter a positive integer:3
sum = 6






''',style: TextStyle(fontFamily: 'myfont2')))
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
              child: Center(child: Image.asset('assets/images/recurive1.png')),
            ),





          ],
        ),
      ),




    );

  }
}
