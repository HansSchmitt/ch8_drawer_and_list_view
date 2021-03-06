import 'package:flutter/material.dart';
import '../widgets/left_drawer.dart';
import '../widgets/right_drawer.dart';

class Home extends StatefulWidget {
  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: LeftDrawerWidget(),
      endDrawer: RightDrawerWidget(),
    );
  }
}