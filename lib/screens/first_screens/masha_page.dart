import 'package:business_card/screens/second_screens/masha_contakt.dart';
import 'package:business_card/widgets/button_Learn_more.dart';
import 'package:business_card/widgets/screen_background.dart';
import 'package:business_card/widgets/widget_2.dart';
import 'package:flutter/material.dart';

class MashaPage extends StatelessWidget {
  const MashaPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        const ScreenBackground(),
        Positioned(
          left: 0,
          right: 0,
          top: 180,

          // bottom: 0,
          child: SizedBox(
            height: MediaQuery.of(context).size.height,
            width: MediaQuery.of(context).size.width,
            child: Flexible(
              child: Image.asset('assets/images/masha.png'),
            ),
          ),
        ),
        const Positioned(
          left: 23,
          top: 150,
          child: SizedBox(
            width: 220,
            height: 70,
            child: Flexible(
              child: Text(
                'Вэб-Дизайнер',
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
          top: 184,
          child: SizedBox(
            width: 246,
            height: 50,
            child: Flexible(
              child: Text(
                '/ Дизайнер мобильных приложений',
                style: TextStyle(
                  fontFamily: 'Unbounded',
                  fontWeight: FontWeight.w500,
                  fontSize: 13,
                  color: Colors.white,
                ),
              ),
            ),
          ),
        ),
        const Positioned(
          right: 23,
          top: 212,
          child: SizedBox(
            width: 74,
            height: 20,
            child: Flexible(
              child: Text(
                'Мария',
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
          right: 5,
          top: 330,
          child: SizedBox(
            width: 128,
            height: 20,
            child: Text(
              'Основное:',
              style: TextStyle(
                fontFamily: 'Unbounded',
                fontWeight: FontWeight.w500,
                fontSize: 15,
                color: Colors.black,
                // fontWeight: FontWeight.w500,
                // fontSize: 18,
                // color: Colors.white,
              ),
            ),
          ),
        ),
        const Positioned(
          top: 370,
          left: 210,
          child: SizedBox(
            height: 39,
            width: 137,
            child: WidgetTwo(
              child: Flexible(
                child: Text(
                  'Reserch',
                  style: TextStyle(
                    fontFamily: 'Unbounded',
                    fontWeight: FontWeight.w700,
                    fontSize: 15,
                    color: Colors.white,
                  ),
                ),
              ),
            ),
          ),
        ),
        const Positioned(
          top: 430,
          left: 230,
          child: SizedBox(
            height: 39,
            width: 137,
            child: WidgetTwo(
              child: Flexible(
                child: Text(
                  'Веб сайты',
                  style: TextStyle(
                    fontFamily: 'Unbounded',
                    fontWeight: FontWeight.w700,
                    fontSize: 15,
                    color: Colors.white,
                  ),
                ),
              ),
            ),
          ),
        ),
        const Positioned(
          top: 490,
          left: 195,
          child: SizedBox(
            height: 39,
            width: 137,
            child: WidgetTwo(
              child: Flexible(
                child: Text(
                  'Редизайн',
                  style: TextStyle(
                    fontFamily: 'Unbounded',
                    fontWeight: FontWeight.w700,
                    fontSize: 15,
                    color: Colors.white,
                  ),
                ),
              ),
            ),
          ),
        ),
        const Positioned(
          top: 550,
          left: 230,
          child: SizedBox(
            height: 39,
            width: 137,
            child: WidgetTwo(
              child: Flexible(
                child: Text(
                  'Лендинги',
                  style: TextStyle(
                    fontFamily: 'Unbounded',
                    fontWeight: FontWeight.w700,
                    fontSize: 15,
                    color: Colors.white,
                  ),
                ),
              ),
            ),
          ),
        ),
        const Positioned(
          top: 610,
          left: 195,
          child: SizedBox(
            height: 39,
            width: 137,
            child: WidgetTwo(
              child: Flexible(
                child: Text(
                  'Баннеры',
                  style: TextStyle(
                    fontFamily: 'Unbounded',
                    fontWeight: FontWeight.w700,
                    fontSize: 15,
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
          child: ButtonLearnMore(
            contact: MashaContact(),
          ),
        ),
      ],
    );
  }
}
