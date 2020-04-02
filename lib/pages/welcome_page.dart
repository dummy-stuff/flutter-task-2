import 'package:flutter/material.dart';

class WelcomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Container(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Text("Welcome to the smart app", style: Theme.of(context).textTheme.headline6,),
              SizedBox(height:25),
              RaisedButton(
                onPressed: () {
                  Navigator.pushNamed(context, '/login');
                },
                child: Text("Proceed"),
              )
            ],
          ),
        ),
      ),
    );
  }
}
