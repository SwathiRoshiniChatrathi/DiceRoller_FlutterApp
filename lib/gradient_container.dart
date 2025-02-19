import 'package:flutter/material.dart';
import 'package:flutter_app/styled_text_container.dart';
import 'package:flutter_app/dice_roller.dart';

const startAlignment = Alignment.topLeft;
const endAlignment = Alignment.bottomRight;

class GradientContainer extends StatelessWidget {
  const GradientContainer(this.finalColors, {super.key});

  final List<Color> finalColors;

  @override
  Widget build(context) {
    return Container(
      decoration: BoxDecoration(
          gradient: LinearGradient(
              colors: finalColors, begin: startAlignment, end: endAlignment)),
      child: const Center(child: DiceRoller()),
    );
  }
}
