import 'package:business_card/screens/first_screens/masha_page.dart';
import 'package:flutter/material.dart';

import 'kirill_page.dart';

class First extends StatefulWidget {
  const First({super.key});

  @override
  State<First> createState() => _FirstState();
}

class _FirstState extends State<First> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // позволяем body залезать под appbar
      extendBodyBehindAppBar: true,
      appBar: AppBar(
        // title: IconButton(icon: Icon(Icons.language), onPressed: (){},),
        // centerTitle: true,
        backgroundColor: const Color.fromRGBO(6, 2, 131, 1),
        bottom: const TabBar(
          indicatorWeight: 0.1,
          
          padding: EdgeInsets.only(
            bottom: 20,
            left: 50,
            right: 50,
          ),
          tabs: [
            Tab(text: 'Разработчик'),
            Tab(text: 'Веб-дизайнер'),
          ],
        ),
        // задаём нижний контур AppBar
        shape: ShapeBorder.lerp(
            const RoundedRectangleBorder(
              borderRadius: BorderRadius.only(
                bottomLeft: Radius.circular(50),
                bottomRight: Radius.circular(50),
              ),
            ),
            null,
            0),
      ),
      body: const TabBarView(
        children: [
          KirillPage(),
          MashaPage(),
        ],
      ),
    );
  }
}
