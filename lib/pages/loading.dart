import 'package:flutter/material.dart';
import 'package:level3/main.dart';

class tester extends StatelessWidget {
  const tester({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Home(),
      routes: {
        '/load': (context)=> tester()
      },
    );
  }
}
