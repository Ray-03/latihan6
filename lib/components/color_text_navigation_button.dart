import 'package:flutter/material.dart';

class ColorTextNavigationButton extends StatelessWidget {
  ColorTextNavigationButton(
      {@required this.color, @required this.text, @required this.navigation});
  final Color color;
  final Text text;
  final Function navigation;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.symmetric(vertical: 16.0),
      child: Material(
        elevation: 5.0,
        color: color,
        borderRadius: BorderRadius.circular(30.0),
        child: MaterialButton(
          onPressed: navigation,
          minWidth: 200.0,
          height: 42.0,
          child: text,
        ),
      ),
    );
  }
}
