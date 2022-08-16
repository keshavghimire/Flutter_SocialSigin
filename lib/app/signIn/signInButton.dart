import 'package:flutter/material.dart';
import 'package:newproject/common/customButtom.dart';

class SignInButton extends CustomButton {
  SignInButton({
    required String text,
    required Color color,
    required Color textColor,
    required VoidCallback onPressed,
  }) : super(
          color: color,
          onPressed: onPressed,
          borderRadius: 4.0,
          child: Text(
            text,
            style: TextStyle(
              color: textColor,
              fontSize: 15.0,
            ),
          ),
        );
}
