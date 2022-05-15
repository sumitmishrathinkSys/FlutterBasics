import 'package:flutter/material.dart';
import 'package:flutter2_app/widgets/drawer.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final days = 30;
    final name = "codepur";
    return Scaffold(
      appBar: AppBar(
        title: const Text("Catalog App"),
      ),
        body: Center(
            child: Container(
      child: Text("Welcome to $days days Tutorial by $name "),
    )),
    drawer: MyDrawer(),
    );
  }
} 
  