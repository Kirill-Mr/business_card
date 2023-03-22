import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

class ButtonTel extends StatelessWidget {
  final String tel;
  const ButtonTel({
    super.key, required this.tel,
  });

  @override
  Widget build(BuildContext context) {
    return IconButton(
      onPressed: () async {
        final Uri urltel = Uri(
          scheme: 'tel',
          path: tel,
        );
        if (await canLaunchUrl(urltel)) {
          await launchUrl(urltel);
        } else {
          return;
        }
      },
      icon: const Icon(
        Icons.phone,
        size: 40,
        color: Colors.white,
      ),
    );
  }
}
