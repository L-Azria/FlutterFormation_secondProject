/* import 'package:flutter/material.dart';
import 'package:second_app/welcome_screen.dart';

class GrandientBackground extends StatelessWidget {
  GrandientBackground(this.colors, {super.key});

  List<Color> colors;

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: const BoxDecoration(
        gradient: LinearGradient(
            colors:[
          Color.fromARGB(255, 164, 7, 255),
          Color.fromARGB(243, 8, 201, 240)
        ],
            begin: Alignment.topLeft,
            end: Alignment.bottomRight),
      ),
      child: const Center(child: WelcomeScreen()),
    );
  }
} */
