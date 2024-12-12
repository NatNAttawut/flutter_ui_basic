import 'package:flutter/material.dart';//fim
import 'package:flutter_ui_basic/ExpendedPage.dart';
import 'package:flutter_ui_basic/MyContainer.dart';
import 'package:flutter_ui_basic/MyHomepage.dart';
import 'package:flutter_ui_basic/PaddingPage.dart';
import 'package:flutter_ui_basic/RowColumn.dart';
import 'package:flutter_ui_basic/StackPage.dart';
import 'package:flutter_ui_basic/StackPageImage.dart'; 


void main() {
    runApp(MyApp());
}

//statelessM
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: StackpageImage(),
    );
  }
}