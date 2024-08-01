import 'package:flutter/material.dart';

class YouScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('You Screen'),
      ),
      body: Center(
        child: Text('You Screen', style: TextStyle(fontSize: 24)),
      ),
    );
  }
}
