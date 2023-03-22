import 'package:flutter/material.dart';
import 'package:telegram/telegram.dart';

class ButtonTelegram extends StatelessWidget {
  final String telegramName;
  const ButtonTelegram({
    super.key, required this.telegramName,
  });

  @override
  Widget build(BuildContext context) {
    return IconButton(
      onPressed: () {
        Telegram.send(
          username: telegramName,
          message: 'Привет :)',
        );
      },
      icon: const Icon(
        Icons.telegram,
        size: 40,
        color: Colors.white,
      ),
    );
  }
}
