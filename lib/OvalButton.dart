import 'package:flutter/material.dart';

class OvalButton extends StatelessWidget {
  final Color color;
  final Function onpress;
  final String text;

  OvalButton({@required this.color, this.text, this.onpress});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.symmetric(vertical: 16.0),
      child: Material(
        elevation: 5.0,
        color: color,
        borderRadius: BorderRadius.circular(30.0),
        child: MaterialButton(
          onPressed: onpress,
          minWidth: 200.0,
          height: 42.0,
          child: Text(
            text,
          ),
        ),
      ),
    );
  }
}
