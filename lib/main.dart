import 'package:flutter/material.dart';
import 'Screen/Contador.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
          primaryColor: Colors.blue,
          accentColor: Colors.blue,
          textTheme: TextTheme(
              bodyText2: TextStyle(color: Colors.orange, fontSize: 30))),
      home: BotonFlotante(),
    );
  }
}
