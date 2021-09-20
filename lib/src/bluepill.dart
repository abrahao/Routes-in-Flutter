import 'dart:html';

import 'package:flutter/material.dart';

class BluePill extends StatelessWidget {
  const BluePill({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Blue Pill'),
      ),
      body: Center(
        child: Image(
          image: AssetImage('/app_teste/lib/src/images/blue_pill.png'),
        ),
      ),
    );
  }
}
