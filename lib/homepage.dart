import 'dart:async';

import 'package:flutter/material.dart';


class Homepage extends StatefulWidget {
  const Homepage({Key? key}) : super(key: key);

  @override
  State<Homepage> createState() => _HomepageState();
}

class _HomepageState extends State<Homepage> {
  @override
  Widget build(BuildContext context) {

    return SafeArea(
      child: Scaffold(
        body: Column(
          children: [
            Text("Arpita",style: TextStyle(fontSize: 30,color: Colors.green),)
          ],
        ),
      ),
    );
  }
}
