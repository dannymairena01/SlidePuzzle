// ignore_for_file: deprecated_member_use

import 'package:flutter/material.dart';

// ignore: must_be_immutable
class ResetButton extends StatelessWidget {
  // ignore: prefer_typing_uninitialized_variables
  var reset;
  void reseted() {
    reset;
  }

  ResetButton(this.reset, {Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return RaisedButton(
      child: const Text('Reset'),
      onPressed: reset,
      color: Colors.white,
      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(30.0)),
    );
  }
}
