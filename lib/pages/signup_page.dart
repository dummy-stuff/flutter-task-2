import 'package:flutter/material.dart';
import 'package:simple_login_page/widgets/signup_form.dart';

class SignupPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Container(child: SignupForm()),
      ),
    );
  }
}
