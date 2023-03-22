import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

class ButtonMail extends StatelessWidget {
  final String mail;
  const ButtonMail({
    super.key, required this.mail,
  });

  @override
  Widget build(BuildContext context) {
    return IconButton(
      onPressed: () async {
        final Uri urlmail = Uri(
          scheme: 'mailto',
          path: mail,
          queryParameters: {'subject': 'Запрос на сотрудничество'},
        );
        await launchUrl(urlmail);
        // canLaunchUrl - он подтупливает с почтой
        // if (await canLaunchUrl(urlmail)) {
        //   await launchUrl(urlmail);
        //   print(urlmail);
        // } else {
        //   print('НЕЗЯ...');
        // }
      },
      icon: const Icon(
        Icons.email,
        size: 40,
        color: Colors.white,
      ),
    );
  }
}
