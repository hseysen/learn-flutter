import 'package:flutter/material.dart';

class StyledText extends StatelessWidget {
  final String displayText;
  const StyledText(this.displayText, {super.key});

  @override
  Widget build(BuildContext context) {
    return Text(
      displayText,
      style: const TextStyle(
        color: Colors.white,
        fontSize: 32.0,
      ),
    );
  }
}
