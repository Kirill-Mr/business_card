import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'screens/first_screens/first.dart';

void main() {
  // for forced portrait mode
  WidgetsFlutterBinding.ensureInitialized();
  SystemChrome.setPreferredOrientations([DeviceOrientation.portraitUp])
      .then((_) {
    runApp(
      const MyApp(),
    );
  });
  // runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Developer App & Web',
      home: DefaultTabController(length: 2, child: First()),
    );
  }
}
