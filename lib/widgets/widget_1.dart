import 'package:flutter/material.dart';

// форма общего банера
class WidgetOne extends StatelessWidget {
  final Widget child;
  const WidgetOne({super.key, required this.child});

  @override
  Widget build(BuildContext context) {
    return Container(
      
      padding: const EdgeInsets.all(10),
      decoration: BoxDecoration(
        color: const Color.fromRGBO(235, 235, 235, 0.4).withOpacity(0.4),
        borderRadius: BorderRadius.circular(20),
      ),
      // тут мы позволяем заряжать внутрь банера нужный объект
      child: Center(child: child),
    );
  }
}
