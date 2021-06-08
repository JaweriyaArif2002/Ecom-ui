import 'package:ecom/account.dart';
import 'package:flutter/material.dart';

import 'history.dart';
import 'home.dart';
import 'account.dart';
void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {


  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Home(),
      )                                               ,
      
    );
  }
}