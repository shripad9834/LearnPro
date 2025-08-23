import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class ESTStartScreen extends StatelessWidget{
  const ESTStartScreen(this.startQuiz,{super.key});

  final void Function() startQuiz;

  @override
  Widget build(context){
    return  Center(child: Column(
      mainAxisSize: MainAxisSize.min,
      children: [
        Opacity(
          opacity: 0.6,
          child: Container(
            height: 250,
            width: 250,
            child: Image.network('https://firebasestorage.googleapis.com/v0/b/image-server-87d0a.appspot.com/o/Images%2FQuiz%20Images%2FTechincal%20quiz%20.png?alt=media&token=b5246163-af65-483d-bbbc-54256253cd3c'),
          ),
        ),

        SizedBox(
          height: 20,
        ),

        Text("This is a Technical Quiz!!!" ,
          style: GoogleFonts.rubikBurned(
            color: Colors.white,
            fontSize: 24,
            fontWeight: FontWeight.bold
              // alumniSans
          )
        ),

        SizedBox(
          height: 40,
        ),

        OutlinedButton.icon(
          style: OutlinedButton.styleFrom(
            foregroundColor: Colors.white
          ),
            onPressed: startQuiz,
            icon: Icon(
              Icons.arrow_right_alt
            ),
            label: Text("Start Quiz",style: GoogleFonts.kanit(),)
        ),
      ],
    ));
  }
}