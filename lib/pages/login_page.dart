import 'package:flutter/material.dart';
import 'package:simple_login_page/widgets/login_form.dart';

class LoginPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Container(child: LoginForm()),
      ),
    );
  }
}
