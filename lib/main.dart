import 'package:electronics_app/computer.dart';
import 'package:electronics_app/controlpage.dart';
import 'package:electronics_app/powerpage.dart';
import 'package:electronics_app/telecompage.dart';
import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
 initialRoute: '/',
  routes: {
    // When navigating to the "/" route, build the FirstScreen widget.
    '/': (context) => Home(),
    // When navigating to the "/second" route, build the SecondScreen widget.
    '/second': (context) => Control(),
    '/third': (context) => Power(),
    '/fourth': (context) => Telecom(),
    '/fifth': (context) => Computer(),

  },
));

class Home extends StatefulWidget {
  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: Icon(
          Icons.settings
        ),
        backgroundColor: Colors.green[300],
        title: Text('IEEE Branches'),
        elevation: 0,
       ),

    );

  }}