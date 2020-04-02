import 'package:flutter/material.dart';
import 'package:simple_login_page/pages/login_page.dart';
import 'package:simple_login_page/pages/welcome_page.dart';
import 'package:simple_login_page/pages/signup_page.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  final theStyle = TextStyle(fontSize: 18);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        brightness: Brightness.dark,
        primaryColor: Colors.lightBlue[800],
        accentColor: Colors.cyan[600],

        fontFamily: 'Georgia',

        textTheme: TextTheme(
          headline5: TextStyle(fontSize: 72.0, fontWeight: FontWeight.bold),
          headline6: TextStyle(fontSize: 24.0, fontWeight: FontWeight.bold),
          bodyText2: TextStyle(fontSize: 14.0, fontFamily: 'Hind'),
        ),
      ),
      initialRoute: '/',
      routes: <String, WidgetBuilder>{
        '/login': (context) => LoginPage(),
        '/signup': (context) => SignupPage(),
      },
      home: WelcomePage()
    );
  }
}
