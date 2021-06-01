import 'package:flutter/material.dart';

class ScreenTwo extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          children: [
            Text("Screen Two "),
            RaisedButton(
              child: Text("Move to next"),
              onPressed: () {},
            ),
          ],
        ),
      ),
    );
  }
}
