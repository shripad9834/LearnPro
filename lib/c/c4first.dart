import 'package:flutter/material.dart';
class c4first extends StatefulWidget{
  @override
  State<c4first> createState() => _c4firstState();
}

class _c4firstState extends State<c4first> {
  @override
  Widget build(BuildContext context) {

    return Scaffold(
      appBar: AppBar(title: Text('Array'),),

      body: SingleChildScrollView(
        child: Column(
          // mainAxisAlignment: MainAxisAlignment.center,
          // crossAxisAlignment: CrossAxisAlignment.center,
          children: [

            Container(
              height: 30,
            ),


            Container(
              child: Center(child: Text(' What is an Array',style: TextStyle(fontSize: 30,fontFamily: 'myfont'),)),
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
                  An array is a collection of data items, all of the same type, accessed using a common name.
For example an int array holds the elements of int types while a float array holds the elements of float types.
We cannot have an array of combination of different data types.
By using the array, we can access the elements easily. Only a few lines of code are required to access the elements of the array.


'''),
                ))
            ),


            Container(
              height: 30,
            ),


            Container(

              child: Center(child: Padding(
                padding: const EdgeInsets.only(left: 40),
                child: Text('Characteristics of an Array',style: TextStyle(fontSize: 30,fontFamily: 'myfont'),),
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
                  child: Text('''
 An array holds elements that have the same data type.
Array elements are stored in subsequent memory locations.
The starting index of an array i. e. index of first element of an array is always zero.
The index of last element is n-1,where n is the size of the array.

     '''),
                ))
            ),


            Container(
              height: 30,
            ),



            Container(

              child: Center(child: Text('Classification of array',style: TextStyle(fontSize: 30,fontFamily: 'myfont'),)),
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
                  Single dimensional array-
	A one-dimensional array is a list of variables with the same data type.


  Two-Dimensional (2D) Array-
	whereas the two-Dimensional array is 'array of arrays' having similar data types.
	


 '''),
                ))
            ),



            Container(
              height: 30,
            ),

            Container(

              child: Center(child: Padding(
                padding: const EdgeInsets.only(left: 40),
                child: Text('Array declaration ,accessing and initializing',style: TextStyle(fontSize: 30,fontFamily: 'myfont'),),
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
                  child: Text('''
We can declare an array in the c language in the following way.
data_type array_name[array_size];
Now, let us see the example to declare the array.
int marks[5];  
Here, int is the data_type, marks are the array_name, and 5 is the array_size.




 '''),
                ))
            ),

            Container(
              height: 30,
            ),








            Container(

              child: Center(child: Text('Initialization of C Array',style: TextStyle(fontSize: 30,fontFamily: 'myfont'),)),
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
                  The simplest way to initialize an array is by using the index of each element. We can initialize each element of the array by using the index. Consider the following example.
marks[0]=80;//initialization of array  
marks[1]=60;  
marks[2]=70;  
marks[3]=85;  
marks[4]=75; 


 '''),
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
              margin: EdgeInsets.only(bottom: 50),
              //changing widh
              width: 300,
              child: Center(child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Image.asset('assets/images/array.png'),
              )),
            ),


            Container(
              height: 30,
            ),

            Container(

              child: Center(child: Text('C array example  ',style: TextStyle(fontSize: 30,fontFamily: 'myfont'),)),
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
            #include<stdio.h>  
int main(){      
int i=0;    
int marks[5];//declaration of array       
marks[0]=80;//initialization of array    
marks[1]=60;    
marks[2]=70;    
marks[3]=85;    
marks[4]=75;    
//traversal of array    
for(i=0;i<5;i++){      
printf("%d \n",marks[i]);    
}//end of for loop     
return 0;  
} 


 '''),
                ))
            ),

            Container(
              height: 30,
            ),

            Container(

              child: Center(child: Padding(
                padding: const EdgeInsets.only(left: 40),
                child: Text('C Array: Declaration with Initialization C array example  ',style: TextStyle(fontSize: 30,fontFamily: 'myfont'),),
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
                  child: Text('''
 We can initialize the c array at the time of declaration. Let's see the code.
	int marks[5]={20,30,40,50,60};  
In such case, there is no requirement to define the size. So it may also be written as the following code.
	int marks[]={20,30,40,50,60}; 


 '''),
                ))
            ),

            Container(
              height: 30,
            ),

            Container(

              child: Center(child: Text('Access Array Elements  ',style: TextStyle(fontSize: 30,fontFamily: 'myfont'),)),
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
 You can access elements of an array by indices.
Suppose you declared an array mark as above. The first element is mark[0], the second element is mark[1] and so on.
Arrays have 0 as the first index, not 1. In this example, mark[0] is the first element.
If the size of an array is n, to access the last element, the n-1 index is used. In this example, mark[4]


 '''),
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