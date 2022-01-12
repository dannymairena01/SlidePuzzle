import 'package:flutter/material.dart';

// ignore: must_be_immutable
class MyTitle extends StatelessWidget {
  // ignore: prefer_typing_uninitialized_variables
  var size;

  MyTitle(this.size, {Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: size.height * 0.1,
      padding: const EdgeInsets.all(5.0),
      child: Text(
        'Sliding Puzzle',
        style: TextStyle(
            fontWeight: FontWeight.bold,
            fontSize: size.height * 0.05,
            color: Colors.white,
            decoration: TextDecoration.none),
      ),
    );
  }
}
