import 'package:flutter/material.dart';
import 'package:tapscren/screen/biji_screen/view/second_screen.dart';
import 'package:tapscren/screen/tapbar/view/tabbar_screen.dart';
import 'package:tapscren/screen/ui_screen.dart';
void main()
{
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
          routes: {
        '/':(context) => Homescreen(),
         'UI':(context) => first(),
            'third':(context) => second(),
          },
    ),
  );
}