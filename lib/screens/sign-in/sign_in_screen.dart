import 'package:ecommerce/constants.dart';
import 'package:ecommerce/screens/sign-in/components/body.dart';
import 'package:flutter/material.dart';

class SignInScreen extends StatelessWidget {
  const SignInScreen({super.key});
  static String routeName = '/sign_in';
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: ksecondary,
      appBar: AppBar(
        backgroundColor: ksecondary,
        title: Text(
          'Sign In',
          style: TextStyle(color: kPrimaryColor, fontWeight: FontWeight.bold),
        ),
      ),
      body: Body(),
    );
  }
}
