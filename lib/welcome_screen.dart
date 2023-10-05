import 'package:flutter/material.dart';

class WelcomeScreen extends StatelessWidget {
  const WelcomeScreen(this.startQuiz,{super.key});

  final void Function () startQuiz;

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Image.asset(
          'assets/images/quiz-logo.png',
          width: 300,
          color: const Color.fromARGB(141, 255, 255, 255),
        ),
        const SizedBox(
          height: 50,
        ),
        const Text(
          'Learn Flutter the fun way !',
          style: TextStyle(
            color: Colors.white,
            fontSize: 25,
          ),
        ),
        const SizedBox(
          height: 50,
        ),
        OutlinedButton.icon(
          onPressed: startQuiz,
          style: OutlinedButton.styleFrom(
            foregroundColor: Colors.white,
            side: const BorderSide(color: Colors.white),
          ),
          icon: const Icon(Icons.arrow_right) ,
          label: const Text(
            'Start Quiz',
            style: TextStyle(fontSize: 22),
          ),
        )
      ],
    );
  }
}
