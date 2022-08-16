import 'package:flutter/material.dart';
import 'package:newproject/app/signIn/signIn.dart';



void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.indigo,
      ),
      home:SignIn(),
    );
  }
}
