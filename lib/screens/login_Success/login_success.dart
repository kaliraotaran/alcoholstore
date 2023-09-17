import 'package:ecommerce/screens/login_Success/body.dart';
import 'package:flutter/material.dart';

import '../../constants.dart';

class Login_Successful extends StatelessWidget {
  const Login_Successful({super.key});
  static String routeName = '/login_success';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: ksecondary,
      appBar: AppBar(
        backgroundColor: ksecondary,
        leading: SizedBox(),
        title: Text('Login Successful',
            style:
                TextStyle(color: kPrimaryColor, fontWeight: FontWeight.bold)),
      ),
      body: Body(),
    );
  }
}
