import 'package:flutter/material.dart';

class TextOutput extends StatelessWidget {

  final String initialText;

  TextOutput(this.initialText);

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Text(initialText);
  }

}