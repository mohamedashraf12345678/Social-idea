import 'package:flutter/material.dart';

class LayoutScreen extends StatefulWidget {
  @override
  _LayoutScreenState createState() => _LayoutScreenState();
}

class _LayoutScreenState extends State<LayoutScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Layout Screen'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Text('This is a layout screen'),
            SizedBox(height: 20),
            ElevatedButton(
              onPressed: () {
                // Navigate to another screen
              },
              child: Text('Navigate to another screen'),
            ),
          ],
        ),
      ),
    );
  }
}