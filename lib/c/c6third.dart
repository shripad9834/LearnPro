import 'package:flutter/material.dart';
class c6third extends StatefulWidget{
  @override
  State<c6third> createState() => _c6thirdState();
}

class _c6thirdState extends State<c6third> {
  @override
  Widget build(BuildContext context) {



    return Scaffold(
      appBar: AppBar(title: Text('Pointers in C'),),

      body:SingleChildScrollView(
        child: Column(
          // mainAxisAlignment: MainAxisAlignment.center,
          // crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              child: Center(child: Text(' C - Pointer arithmetic',style: TextStyle(fontSize: 30,fontFamily: 'myfont'),)),
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
                 A pointer in c is an address, which is a numeric value. Therefore, you can perform arithmetic operations on a pointer just as you can on a numeric value. Like  ++, --.



''' ,style: TextStyle(fontFamily: 'myfont2')))
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
               Increment: It is a condition that also comes under addition. When a pointer is incremented, it actually increments by the number equal to the size of the data type for which it is a pointer.For Example:If an integer pointer that stores address 1000 is incremented, then it will increment by 2(size of an int) and the new address it will points to 1002. While if a float type pointer is incremented then it will increment by 4(size of a float) and the new address will be 1004.
Decrement: It is a condition that also comes under subtraction. When a pointer is decremented, it actually decrements by the number equal to the size of the data type for which it is a pointer.For Example:If an integer pointer that stores address 1000 is decremented, then it will decrement by 2(size of an int) and the new address it will points to 998. While if a float type pointer is decremented then it will decrement by 4(size of a float) and the new address will be 996.





''',style: TextStyle(fontFamily: 'myfont2')),
                ))
            ),

            Container(
              child: Center(child: Text('Handling arrays using pointer ',style: TextStyle(fontSize: 30,fontFamily: 'myfont'),)),
            ),
            Container(
              height: 50,
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
             

From the above example, it is clear that &x[0] is equivalent to x. And, x[0] is equivalent to *x.

Similarly,

&x[1] is equivalent to x+1 and x[1] is equivalent to *(x+1).
&x[2] is equivalent to x+2 and x[2] is equivalent to *(x+2).
...
Basically, &x[i] is equivalent to x+i and x[i] is equivalent to *(x+i).






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
                child: Image.asset('assets/images/p3.png'),
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
             

#include <stdio.h>
int main() {
  int x[5] = {1, 2, 3, 4, 5};
  int* ptr;

 // ptr is assigned the address of the third element
  ptr = &x[0]; 

  printf("*ptr = %d \n", *ptr);   // 1
Printf(“x=%d”,*x);
  printf("*(ptr+1) = %d \n", *(ptr+1)); // 2
Printf(“x+1=%d”,*(x+1));
  
  return 0;
}

''' ,style: TextStyle(fontFamily: 'myfont2')),
                ))
            ),




          ],
        ),
      ),
    );

  }
}