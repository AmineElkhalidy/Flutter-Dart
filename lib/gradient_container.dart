import 'package:flutter/material.dart';
import "package:first_app/styled_text.dart";

class GradientContainer extends StatelessWidget {
  const GradientContainer({super.key});

  @override
  Widget build(context) {
    return Container(
      decoration: const BoxDecoration(
        gradient: LinearGradient(colors: [
          Color.fromARGB(255, 241, 115, 77),
          Color.fromARGB(255, 252, 61, 4)
        ], begin: Alignment.topLeft, end: Alignment.bottomRight),
      ),
      child: const Center(child: StyledText()),
    );
  }
}
