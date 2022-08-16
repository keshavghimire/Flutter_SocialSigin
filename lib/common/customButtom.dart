import 'package:flutter/material.dart';

class CustomButton extends StatelessWidget {
  CustomButton(
      {required this.child,
      required this.onPressed,
      required this.color,
      this.borderRadius: 2.0,
      this.height: 50.0,
      String? text});
  final Widget child;
  final VoidCallback onPressed;
  final Color color;
  final double borderRadius;
  final double height;

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: height,
      child: RaisedButton(
        color: color,
        child: child,
        shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.all(Radius.circular(borderRadius))),
        onPressed: onPressed,
        // onPressed: null,
      ),
    );
  }
}
