import 'package:business_card/widgets/button_Learn_more.dart';
import 'package:business_card/widgets/screen_background.dart';
import 'package:business_card/widgets/widget_1.dart';
import 'package:flutter/material.dart';

import '../second_screens/kirill_contact.dart';

class KirillPage extends StatelessWidget {
  const KirillPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        const ScreenBackground(),
        const Positioned(
          left: 23,
          top: 150,
          child: SizedBox(
            width: 220,
            height: 70,
            child: Flexible(
              child: Text(
                'Разработчик App & Web',
                style: TextStyle(
                  fontFamily: 'Unbounded',
                  fontWeight: FontWeight.w500,
                  fontSize: 23,
                  color: Colors.white,
                ),
              ),
            ),
          ),
        ),
        const Positioned(
          left: 23,
          top: 230,
          child: SizedBox(
            width: 220,
            height: 70,
            child: Flexible(
              child: Text(
                'Кирилл',
                style: TextStyle(
                  fontFamily: 'Unbounded',
                  fontWeight: FontWeight.w500,
                  fontSize: 16,
                  color: Colors.white,
                ),
              ),
            ),
          ),
        ),
        const Positioned(
          left: 23,
          top: 320,
          child: SizedBox(
            width: 100,
            height: 30,
            child: Flexible(
              child: Text(
                'Technology Stack',
                style: TextStyle(
                  fontFamily: 'Unbounded',
                  fontWeight: FontWeight.w500,
                  fontSize: 13,
                  color: Colors.black,
                ),
              ),
            ),
          ),
        ),
        const Positioned(
          top: 370,
          left: 23,
          child: SizedBox(
            height: 98,
            width: 186,
            child: WidgetOne(
              child: Flexible(
                child: Text(
                  'Flutter, Dart',
                  style: TextStyle(
                    fontFamily: 'Unbounded',
                    fontWeight: FontWeight.w800,
                    fontSize: 30,
                    color: Colors.white,
                  ),
                ),
              ),
            ),
          ),
        ),
        Positioned(
          left: 0,
          right: 0,
          top: 100,

          // bottom: 0,
          child: SizedBox(
            height: MediaQuery.of(context).size.height,
            width: MediaQuery.of(context).size.width,
            child: Flexible(
              child: Image.asset('assets/images/kirill.png'),
            ),
          ),
        ),
        const Positioned(
          top: 450,
          right: 23,
          child: SizedBox(
            height: 98,
            width: 212,
            child: WidgetOne(
              child: Flexible(
                child: Text(
                  'Mobile, Web',
                  style: TextStyle(
                    fontFamily: 'Unbounded',
                    fontWeight: FontWeight.w700,
                    fontSize: 25,
                    color: Colors.white,
                  ),
                ),
              ),
            ),
          ),
        ),
        const Positioned(
          top: 535,
          left: 23,
          child: SizedBox(
            height: 98,
            width: 186,
            child: WidgetOne(
              child: Flexible(
                child: Text(
                  'Desktop, Devices',
                  style: TextStyle(
                    fontFamily: 'Unbounded',
                    fontWeight: FontWeight.w700,
                    fontSize: 25,
                    color: Colors.white,
                  ),
                ),
              ),
            ),
          ),
        ),
        const Positioned(
          left: 90,
          bottom: 34,
          child: ButtonLearnMore(contact: KirillContact(),),
        ),
      ],
    );
  }
}
