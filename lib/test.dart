import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Test extends StatefulWidget {
const Test({Key? key}) : super(key: key);

@override
State<Test> createState() => _TestState();
}

class _TestState extends State<Test> {

@override
Widget build(BuildContext context) {
return MaterialApp(
  home: Scaffold(appBar: AppBar(title: Text("Window 2")),
body: Text(

"текст",

),
),

);
}
}