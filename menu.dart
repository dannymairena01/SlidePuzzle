// ignore_for_file: prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';
import 'package:flutter_puzzle/widgets/resetbutton.dart';
import 'package:flutter_puzzle/widgets/time.dart';

import 'move.dart';

// ignore: must_be_immutable
class Menu extends StatelessWidget {
  Function reset;
  int move;
  int secondsPassed;
  // ignore: prefer_typing_uninitialized_variables
  var size;

  Menu(this.reset, this.move, this.secondsPassed, this.size, {Key? key})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: size.height * 0.10,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          ResetButton(reset),
          Move(move),
          Time(secondsPassed),
        ],
      ),
    );
  }
}
