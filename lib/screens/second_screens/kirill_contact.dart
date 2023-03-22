import 'package:business_card/widgets/button_mail.dart';
import 'package:business_card/widgets/button_tel.dart';
import 'package:business_card/widgets/button_telegram.dart';
import 'package:business_card/widgets/screen_background.dart';
import 'package:flutter/material.dart';


import '../../widgets/widget_list_tile.dart';

class KirillContact extends StatelessWidget {
  const KirillContact({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          const ScreenBackground(),
          Positioned(
            top: 79,
            left: 23,
            child: IconButton(
              icon: const Icon(
                Icons.arrow_back_ios_new,
                color: Colors.white,
              ),
              onPressed: () {
                Navigator.pop(context);
              },
            ),
          ),
          Positioned(
            top: 79,
            left: 130,
            child: SizedBox(
              height: 44,
              width: 135,
              child: Column(
                children: const [
                  Text(
                    'Разработчик',
                    style: TextStyle(
                      fontFamily: 'Unbounded',
                      fontWeight: FontWeight.w500,
                      fontSize: 16,
                      color: Colors.white,
                    ),
                  ),
                  Text(
                    'App & Web',
                    style: TextStyle(
                      fontFamily: 'Unbounded',
                      fontWeight: FontWeight.w500,
                      fontSize: 16,
                      color: Colors.white,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Positioned(
            top: 148,
            left: 23,
            child: Container(
              width: 344,
              height: 497,
              padding: const EdgeInsets.all(15),
              decoration: BoxDecoration(
                border: Border.all(color: Colors.white),
                borderRadius: BorderRadius.circular(20),
              ),
              child: Column(
                children: const [
                  Text(
                    'Шаги взаимодействия:',
                    style: TextStyle(
                      fontFamily: 'Unbounded',
                      fontWeight: FontWeight.w100,
                      fontSize: 20,
                      color: Colors.white,
                    ),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  WidgetListTile(
                    nm: 1,
                    step: 'Пишите, звоните. Познакомимся.',
                  ),
                  WidgetListTile(
                    nm: 2,
                    step: 'Или сразу присылайте тех.задание в свободной форме.',
                  ),
                  WidgetListTile(
                    nm: 3,
                    step: 'Далее, уточняем технические и финансовые детали.',
                  ),
                  WidgetListTile(
                    nm: 4,
                    step: 'Утверждаем план действий. Заключаем договор.',
                  ),
                  WidgetListTile(
                    nm: 5,
                    step: 'Выполняем работы.',
                  ),
                  WidgetListTile(
                    nm: 6,
                    step: 'Обеспечиваем последующую техническую поддержку.',
                  ),
                ],
              ),
            ),
          ),
          const Positioned(
            top: 660,
            left: 150,
            child: Text(
              'конткты',
              style: TextStyle(
                fontFamily: 'Unbounded',
                fontWeight: FontWeight.w500,
                fontSize: 16,
                color: Colors.white,
              ),
            ),
          ),
          Positioned(
            top: 690,
            child: SizedBox(
              width: 390,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: const [
                  ButtonMail(mail: 'trvostok@gmail.com',),
                  ButtonTel(tel: '+375297337945',),
                  ButtonTelegram(telegramName: 'MALISHI_KARANDASHI_auto',),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}







