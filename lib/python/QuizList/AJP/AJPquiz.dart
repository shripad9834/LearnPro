import 'package:flutter/material.dart';
import 'package:learnprogramming/python/QuizList/AJP/AJPquestios.dart';
import 'package:learnprogramming/python/QuizList/Technical_Quiz/questions_screen.dart';
// import 'package:learnprogramming/python/QuizList/Technical_Quiz/questios.dart';
import 'package:learnprogramming/python/QuizList/Technical_Quiz/result_screen.dart';
import 'package:learnprogramming/python/QuizList/Technical_Quiz/start_screen.dart';

import 'AJPquestions_screen.dart';
import 'AJPresult_screen.dart';
import 'AJPstart_screen.dart';


class AJPQuiz extends StatefulWidget{
  @override
  State<AJPQuiz> createState() {
   return _QuizState();
  }
}

class _QuizState extends State<AJPQuiz>{

  Widget? activeScreen;
  List<String> selectAns = [];
  @override

  void restartQuiz(){
    setState(() {
      selectAns = [];
      activeScreen = AJPQuestions_Screen(onSelectAns: chooseAns);
    });
  }
  void initState() {
    activeScreen = AJPStartScreen(switchScreen);
    super.initState();
  }

  void restartQuiz2(){
    setState(() {
      selectAns = [];
      activeScreen = AJPQuestions_Screen(onSelectAns: chooseAns);
    });
  }
  void switchScreen(){
    setState(() {
      activeScreen = AJPQuestions_Screen(onSelectAns: chooseAns,);
    });
  }
  void chooseAns(String ans){
    selectAns.add(ans);
    if(selectAns.length == AJPquesions.length){
      setState(() {
        // selectAns = [];
        activeScreen = AJPResultScreen(chooseAns: selectAns,onResart: restartQuiz,);
      });
    }
  }


  @override
  Widget build(BuildContext context) {
    return
      MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
          body:
          Container(
              decoration: const BoxDecoration(
                  gradient: LinearGradient(
                      colors: [
                        Colors.purpleAccent,
                        Colors.purple
                      ],
                      begin: Alignment.topLeft,
                      end: Alignment.bottomRight
                  )
              ),
              child:  activeScreen,
          ),
        ),
      );
  }
}