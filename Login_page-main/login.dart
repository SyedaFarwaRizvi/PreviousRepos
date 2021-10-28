import 'package:flutter/material.dart';

class Login extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Center(
            child: Text('Login Page'),
          ),
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Container(width: 200, child: TextField()),
              SizedBox(height: 30),
              Container(width: 200, child: TextField()),
              SizedBox(height: 30),
              ElevatedButton(onPressed: () {}, child: Text("Login")),
            ],
          ),
        ),
      ),
    );
  }
}
