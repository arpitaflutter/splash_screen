import 'dart:async';

import 'package:flutter/material.dart';


class theme extends StatefulWidget {
  const theme({Key? key}) : super(key: key);

  @override
  State<theme> createState() => _themeState();
}

class _themeState extends State<theme> {
  @override
  Widget build(BuildContext context) {
    Timer.periodic(Duration(seconds: 3), (timer) {
      Navigator.pushReplacementNamed(context, 'home');
    });

    return SafeArea(
      child: Scaffold(
        body: Column(
          children: [
            FlutterLogo(size: 30,)
          ],
        ),
      ),
    );
  }
}
