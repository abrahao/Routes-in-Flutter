import 'package:flutter/material.dart';
import 'src/home.dart';
import 'src/bluepill.dart';
import 'src/redpill.dart';

void main() {
  runApp(MainWidget());
}

class MainWidget extends StatelessWidget {
  const MainWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      routes: {
        '/home': (context) => HomePage(),
        '/bluepill': (context) => BluePill(),
        '/redpill': (context) => RedPill(),
      },
      initialRoute: '/home',
    );
  }
}
