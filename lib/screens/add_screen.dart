import 'package:flutter/material.dart';

class AddScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Add Screen'),
      ),
      body: Center(
        child: Text('Add Screen', style: TextStyle(fontSize: 24)),
      ),
    );
  }
}
