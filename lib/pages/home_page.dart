import 'package:flutter/material.dart';
import 'package:flutter_catalog/widgets/drawer.dart';

class HOMEPage extends StatelessWidget {
  final double days = 30;
  final String name = "faisal";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Catalog App"),
      ),
      body: Center(
        child: Container(
          child: Text("welcome to $days fisrt app by $name"),
        ),
      ),
      drawer: MyDrawer(),
    );
  }
}
