import 'package:bytebank3/screens/dashboard.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(BytebankApp());
  //save(Contact(0, 'Ronaldo', 1000));
  //save(Contact(0, 'Roberval', 2000)).then((id) {
  //  findAll().then((contacts) => debugPrint(contacts.toString()));
  //});
}

class BytebankApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
          primaryColor: Colors.green[900],
          accentColor: Colors.blueAccent[700],
          buttonTheme: ButtonThemeData(
            buttonColor: Colors.blueAccent[700],
            textTheme: ButtonTextTheme.primary,
          )
      ),
      home: Dashboard(),
    );
  }
}

