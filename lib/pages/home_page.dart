import 'package:flutter/material.dart';
import 'package:flutter_catelog/widgets/drawer.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    int days = 30;
    String name = "Masud";
    return Scaffold(
      appBar: AppBar(
        title: Text("Catalog App"),
      ),
      body: Center(
        child: Container(
          child: Text("Welcome to $days Days of flutter by $name"),
        ),
      ),
      drawer: MyDrawer(),
    );
  }
}
