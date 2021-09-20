import 'package:flutter/material.dart';

class RedPill extends StatelessWidget {
  const RedPill({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Red Pill'),
      ),
      body: Center(
        child: Image(
          image: AssetImage('/app_teste/lib/src/images/red_pill.png'),
        ),
      ),
    );
  }
}
