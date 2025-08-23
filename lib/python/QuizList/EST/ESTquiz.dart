import 'package:flutter/material.dart';

import 'ESTquestions_screen.dart';
import 'ESTquestios.dart';
import 'ESTresult_screen.dart';
import 'ESTstart_screen.dart';
// import 'package:learnprogramming/python/QuizList/Technical_Quiz/questions_screen.dart';
// import 'package:learnprogramming/python/QuizList/Technical_Quiz/questios.dart';
// import 'package:learnprogramming/python/QuizList/Technical_Quiz/result_screen.dart';
// import 'package:learnprogramming/python/QuizList/Technical_Quiz/start_screen.dart';


class ESTQuiz extends StatefulWidget{
  @override
  State<ESTQuiz> createState() {
   return _QuizState();
  }
}

class _QuizState extends State<ESTQuiz>{

  Widget? activeScreen;
  List<String> selectAns = [];
  @override

  void restartQuiz(){
    setState(() {
      selectAns = [];
      activeScreen = ESTQuestions_Screen(onSelectAns: chooseAns);
    });
  }
  void initState() {
    activeScreen = ESTStartScreen(switchScreen);
    super.initState();
  }

  void restartQuiz2(){
    setState(() {
      selectAns = [];
      activeScreen = ESTQuestions_Screen(onSelectAns: chooseAns);
    });
  }
  void switchScreen(){
    setState(() {
      activeScreen = ESTQuestions_Screen(onSelectAns: chooseAns,);
    });
  }
  void chooseAns(String ans){
    selectAns.add(ans);
    if(selectAns.length == ESTquesions.length){
      setState(() {
        // selectAns = [];
        activeScreen = ESTResultScreen(chooseAns: selectAns,onResart: restartQuiz,);
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