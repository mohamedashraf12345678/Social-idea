import 'package:flutter/material.dart';

class ViewScreen extends StatefulWidget {
  @override
  _ViewScreenState createState() => _ViewScreenState();
}

class _ViewScreenState extends State<ViewScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('View Screen'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Text('This is a view screen'),
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