

import 'package:flutter/material.dart';

class ScreenBackground extends StatelessWidget {
  const ScreenBackground({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: const BoxDecoration(
        gradient: LinearGradient(
          begin: Alignment.topCenter,
          end: Alignment.bottomCenter,
          colors: [
            Color.fromRGBO(173, 0, 255, 1),
            Color.fromRGBO(18, 10, 143, 1),
          ],
        ),
      ),
      height: double.infinity,
      width: double.infinity,
    );
  }
}