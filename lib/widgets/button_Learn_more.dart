// ignore: file_names
import 'package:flutter/material.dart';

class ButtonLearnMore extends StatelessWidget {
  final Widget contact;
  const ButtonLearnMore({
    super.key,required this.contact
  });

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: 250,
      height: 50,
      child: ElevatedButton(
        onPressed: () {
          Navigator.of(context).push(
            MaterialPageRoute(
              builder: (context) => contact,
            ),
          );
        },
        style: ButtonStyle(
          backgroundColor: MaterialStateProperty.all(
            const Color.fromRGBO(18, 10, 143, 1),
          ),
          shape: MaterialStateProperty.all<RoundedRectangleBorder>(
            RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(13.0),
            ),
          ),
        ),
        child: const Text(
          'Узнать больше',
          style: TextStyle(
            fontFamily: 'Unbounded',
            fontWeight: FontWeight.w500,
            fontSize: 16,
            color: Colors.white,
          ),
        ),
      ),
    );
  }
}
