import 'package:flutter/material.dart';

// ignore: must_be_immutable
class Move extends StatelessWidget {
  int move;
  Move(this.move, {Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(top: 12.0),
      child: Text(
        "Moves: $move",
        style: const TextStyle(
          color: Colors.white,
          decoration: TextDecoration.none,
          fontSize: 18,
        ),
      ),
    );
  }
}
