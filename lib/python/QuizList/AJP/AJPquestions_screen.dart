import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
// import 'package:learnprogramming/python/QuizList/Technical_Quiz/questios.dart';
import 'AJPanswer_button.dart';
import 'AJPquestios.dart';

class AJPQuestions_Screen extends StatefulWidget{
  AJPQuestions_Screen({super.key,required this.onSelectAns});

  final void Function(String ans) onSelectAns;

  @override
  State<AJPQuestions_Screen> createState() {
    return _Questions_Screen();
  }
}

class _Questions_Screen extends State<AJPQuestions_Screen>{
  var currentQuestionIndex = 0;
  void answerQuestion(String selectedAns){

    widget.onSelectAns(selectedAns);
    setState(() {
      currentQuestionIndex = currentQuestionIndex + 1;
      // currentQuestionIndex++;
      // currentQuestionIndex += 1;
    });
  }
  @override
  Widget build(context){
    final currentQuestion = AJPquesions[currentQuestionIndex];

      return
          SizedBox(
            width: double.infinity,
            child: Container(
              margin: EdgeInsets.all(40),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center ,
                crossAxisAlignment: CrossAxisAlignment.stretch,
                children: [
                  Text(currentQuestion.text,
                    style: GoogleFonts.lato(
                      color: Colors.white,
                      fontSize: 24,
                      fontWeight: FontWeight.bold,
                    ),
                    textAlign: TextAlign.center,
                  ),

                  SizedBox(height: 30,),

                  ...currentQuestion.getShuffledAns().map((answer){
                    return AJPAnswerButton(answerText: answer,
                        onTap: (){
                          answerQuestion(answer);
                        }
                    );
                  }
                  ),
                ],
              ),
            ),
          );
  }
}