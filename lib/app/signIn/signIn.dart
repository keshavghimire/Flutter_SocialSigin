// ignore_for_file: unused_import

import 'package:flutter/material.dart';
import 'package:newproject/app/signIn/signInButton.dart';
import 'package:newproject/app/signIn/socialSignInButton.dart';
import 'package:newproject/common/customButtom.dart';

class SignIn extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Flutter Demo'),
        elevation: 2.0,
      ),
      body: _buildContain(),
      backgroundColor: Colors.grey[200],
    );
  }

  Widget _buildContain() {
    return Padding(
      padding: EdgeInsets.all(16.0),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          Text(
            "Sign In",
            textAlign: TextAlign.center,
            style: TextStyle(
              fontSize: 32.0,
              fontWeight: FontWeight.w600,
            ),
          ),
          SizedBox(
            height: 48.0,
          ),
          SocialSignInButton(
            text: 'Sign In with Google',
            color: Colors.white,
            onPressed: () {},
            textColor: Colors.black87,
            assetName: 'images/google-logo.png',
          ),
           SizedBox(
            height: 8.0,
          ),
           SocialSignInButton(
            text: 'Sign In with Facebook',
             color: Color(0xFF334D92),
            onPressed: () {},
         textColor: Colors.white,
            assetName: 'images/facebook-logo.png',
          ),
          SizedBox(
            height: 8.0,
          ),
        
          SizedBox(
            height: 8.0,
          ),
          SignInButton(
            text: 'Sign In with Email',
            color: Colors.teal,
            onPressed: () {},
            textColor: Colors.white,
          ),
          SizedBox(
            height: 8.0,
          ),
          Text(
            "Or",
            style: TextStyle(fontSize: 14, color: Colors.black87),
            textAlign: TextAlign.center,
          ),
          SizedBox(
            height: 8.0,
          ),
          SignInButton(
            text: 'Go anonymous',
            color: Colors.lime,
            onPressed: () {},
            textColor: Colors.white,
          ),
        ],
      ),
    );
  }
}
