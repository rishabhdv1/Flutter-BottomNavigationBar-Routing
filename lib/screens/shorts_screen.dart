import 'package:flutter/material.dart';

class ShortsScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Shorts Screen'),
      ),
      body: Center(
        child: Text('Shorts Screen', style: TextStyle(fontSize: 24)),
      ),
    );
  }
}
