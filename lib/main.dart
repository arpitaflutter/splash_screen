import 'dart:async';
import 'dart:js';

import 'package:flutter/material.dart';
import 'package:splash_screen/homescreen.dart';

import 'homepage.dart';

void main()
{
  runApp(
    MaterialApp(
      routes: {
        '/':(context) => theme(),
        'home':(context) =>  Homepage(),
      },
    ),
  );
}