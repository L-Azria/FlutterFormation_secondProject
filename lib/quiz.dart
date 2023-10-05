import 'package:flutter/material.dart';
import 'package:second_app/questions_screen.dart';
import 'package:second_app/welcome_screen.dart';

class Quiz extends StatefulWidget {
  const Quiz({super.key});

  @override
  State<Quiz> createState() {
    return _QuizState();
  }
}

class _QuizState extends State<Quiz> {
  var activeScreen = 'welcome-screen';


  void switchScreen() {
    setState(() {
      activeScreen = 'questions-screen';
    });
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Container(
          decoration: const BoxDecoration(
            gradient: LinearGradient(colors: [
              Color.fromARGB(255, 164, 7, 255),
              Color.fromARGB(243, 8, 201, 240)
            ], begin: Alignment.topLeft, end: Alignment.bottomRight),
          ),
          child: Center(
            child: activeScreen == 'welcome-screen' ? WelcomeScreen(switchScreen) : const QuestionsScreen() ,
          ),
        ),
      ),
    );
  }
}
