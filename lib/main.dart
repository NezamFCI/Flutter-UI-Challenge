import 'package:flutter/material.dart';
import 'package:flutter_ui_challange/ui_challange_eight.dart';
import 'package:flutter_ui_challange/ui_challange_five.dart';
import 'package:flutter_ui_challange/ui_challange_four.dart';
import 'package:flutter_ui_challange/ui_challange_nine.dart';
import 'package:flutter_ui_challange/ui_challange_one.dart';
import 'package:flutter_ui_challange/ui_challange_seven.dart';
import 'package:flutter_ui_challange/ui_challange_six.dart';
import 'package:flutter_ui_challange/ui_challange_three.dart';
import 'package:flutter_ui_challange/ui_challange_two.dart';
import 'package:flutter_ui_challange/ui_eight_list_page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: UiChallangeNine(),
    );
  }
}
