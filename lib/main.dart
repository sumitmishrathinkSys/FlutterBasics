import 'package:flutter/material.dart';
import 'package:flutter2_app/home_page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    
    
    var day = "Tuesday";
    return MaterialApp(
        home: HomePage(),);
  }
}
