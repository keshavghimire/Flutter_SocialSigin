import 'package:flutter/material.dart';
import 'package:newproject/common/customButtom.dart';

class SocialSignInButton extends CustomButton {
  SocialSignInButton({
    required String text,
    required String assetName,
    required Color color,
    required Color textColor,
    required VoidCallback onPressed,

  }) : super(
          color: color,
          onPressed: onPressed,
          borderRadius: 4.0,
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: <Widget>[
              Image.asset(assetName),
              Text(text, style: TextStyle(color: textColor, fontSize: 15.0)),
              Opacity(
                  opacity: 0.0, child: Image.asset(assetName)),
            ],
          ),
        );
}
