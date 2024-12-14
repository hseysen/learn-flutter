import 'package:flutter/material.dart';
import 'package:first_app/dice_roller.dart';

const startAlignment = Alignment.topLeft;
const endAlignment = Alignment.bottomRight;

class GradientContainer extends StatelessWidget {
  final Color gradientColor1;
  final Color gradientColor2;
  const GradientContainer(this.gradientColor1, this.gradientColor2, {super.key});

  @override
  Widget build(context) {
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
          colors: [gradientColor1, gradientColor2],
          begin: startAlignment,
          end: endAlignment,
        ),
      ),
      child: Center(
        child: DiceRoller(),
      ),
    );
  }
}
