import 'package:flutter/material.dart';

class WidgetListTile extends StatelessWidget {
  final int nm;
  final String step;
  const WidgetListTile({super.key, required this.nm, required this.step});

  @override
  Widget build(BuildContext context) {
    return ListTile(
      leading: Container(
        width: 30,
        height: 30,
        // padding: EdgeInsets.all(9),
        decoration: BoxDecoration(
          border: Border.all(color: Colors.white),
          borderRadius: BorderRadius.circular(10),
        ),
        child: Center(child: Text('$nm',style: const TextStyle(
                    fontFamily: 'Unbounded',
                    fontWeight: FontWeight.w500,
                    fontSize: 20,
                    color: Colors.white,
                  )),),
      ),
      title: Text(step, style: const TextStyle(
                    fontFamily: 'Unbounded',
                    fontWeight: FontWeight.w300,
                    fontSize: 14,
                    color: Colors.white,
                  ),),
    );
  }
}
