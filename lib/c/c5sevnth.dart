import 'package:flutter/material.dart';
class c5seventh extends StatefulWidget{
  @override
  State<c5seventh> createState() => _c5seventhState();
}

class _c5seventhState extends State<c5seventh> {
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
              child: Center(child: Text('Library functions-math functions',style: TextStyle(fontSize: 30 ,fontFamily: 'myfont'),)),
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
                  pow(x,y)-The function calculates and returns the value of x^y.
sqrt(x)-Finds the square root of the parameter passed to it and the result is returned to caller function.
abs()-Abs() function returns absolute value of the parameter passed to the function.Absolute value of a number is always positive.
log()-The log() function computes the natural logarithm of an argument.
sin()-The sin() function returns the sine of a number.




''',style: TextStyle(fontFamily: 'myfont2')),
                ))
            ),
            Container(
              height: 30,
            ),
            Container(
              child: Center(child: Text('Other functions',style: TextStyle(fontSize: 30 ,fontFamily: 'myfont'),)),
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
               int isalpha(int c);The function returns nonzero if c is alphabetic only
int isdigit(int c);The function returns nonzero if c is a numeric digit
int islower(int c);The function returns nonzero if c is a lower case character.
int isupper(int c);The function returns nonzero if c is upper case character
nt ispunct(int c);The function returns nonzero if c is punctuation





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
                child: Center(child: Text('''
               The recursion continues until some condition is met to prevent it.

To prevent infinite recursion, if...else statement (or similar approach) can be used where one branch makes the recursive call, and other doesn't.







'''))
            ),

            Container(
              height: 30,
            ),

            Container(
              child: Center(child: Text('Example: Sum of Natural Numbers Using Recursion',style: TextStyle(fontSize: 30,fontFamily: 'myfont'),)),
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
              child: Center(child: Image.asset('assets/images/recurive1.png')),
            ),





          ],
        ),
      ),
    );

  }
}