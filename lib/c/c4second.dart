import 'package:flutter/material.dart';
class c4second extends StatefulWidget{
  @override
  State<c4second> createState() => _c4secondState();
}

class _c4secondState extends State<c4second> {
  @override
  Widget build(BuildContext context) {

    return Scaffold(
      appBar: AppBar(title: Text('Two Dimensional'),),

      body: SingleChildScrollView(
        child: Column(
          // mainAxisAlignment: MainAxisAlignment.center,
          // crossAxisAlignment: CrossAxisAlignment.center,
          children: [

            Container(
              height: 30,
            ),


            Container(
              child: Center(child: Padding(
                padding: const EdgeInsets.only(left: 40),
                child: Text(' two dimensional array in c ',style: TextStyle(fontSize: 30,fontFamily: 'myfont'),),
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
                  child: Text('''data_type array_name[rows][columns] = {
    {row1_column1_value, row1_column2_value, ...},
    {row2_column1_value, row2_column2_value, ...},
    // ...
};


'''),
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
                child: Center(child: Text('''
#include <stdio.h>

int main() {
    int matrix[2][3] = {
        {1, 2, 3},
        {4, 5, 6}
    };

    // Accessing elements
    printf("matrix[0][0]: %d\n", matrix[0][0]); // Output: 1
    printf("matrix[1][2]: %d\n", matrix[1][2]); // Output: 6

    return 0;
}

     '''))
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