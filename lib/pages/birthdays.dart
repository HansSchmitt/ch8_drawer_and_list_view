import 'package:flutter/material.dart';

class Birthdays extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Birthday'),
      ),
      body: Center(
        child: Icon(Icons.cake,
          size: 120.0,),
      ),
    );
  }
}