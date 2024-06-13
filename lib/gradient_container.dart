import 'package:flutter/material.dart';

import 'package:dice_app/dice_roller.dart';
class GradientContainer extends StatelessWidget {
  const GradientContainer({super.key});


  void rollDice(){

  }
  @override
  Widget build(context) {
    return Container(
      decoration: const BoxDecoration(
        gradient: LinearGradient(
          colors: [
            Color.fromARGB(255, 187, 134, 252),
            Colors.deepOrangeAccent,
          ],
          begin: Alignment.topLeft,
          end: Alignment.bottomRight,
        ),
      ),
      child:const Center(
        child:DiceRoller(),
      ),
    );
  }
}
