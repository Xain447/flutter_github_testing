import 'package:flutter/material.dart';
import 'package:fluttergithubtesting/screen_two.dart';

class ScreenOne extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          children: [
            Text("Screen One "),
            RaisedButton(
              child: Text("Move to next"),
              onPressed: () {
                Navigator.push(context, MaterialPageRoute(builder: (context) => ScreenTwo()));
              },
            ),
          ],
        ),
      ),
    );
  }
}
