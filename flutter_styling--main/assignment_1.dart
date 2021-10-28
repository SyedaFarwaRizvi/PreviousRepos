import 'package:flutter/material.dart';

class Assignment extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
          appBar: AppBar(
              centerTitle: true,
              title: Text('Header Here'),
              backgroundColor: Colors.black),
          body: SingleChildScrollView(
            child: SafeArea(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Padding(padding: const EdgeInsets.all(40)),
                  Container(
                    margin: const EdgeInsets.all(20),
                    child: Center(
                      child: Text("Flutter is awesome",
                          style: TextStyle(
                              fontSize: 25, fontWeight: FontWeight.bold)),
                    ),
                  ),
                  Container(
                      width: 250,
                      height: 50,
                      child: TextField(
                          decoration: InputDecoration(
                              hintText: "Please enter your email",
                              border: OutlineInputBorder(
                                  borderRadius: BorderRadius.circular(10))))),
                  SizedBox(height: 10),
                  Container(
                      width: 250,
                      height: 50,
                      child: TextField(
                          decoration: InputDecoration(
                              hintText: "Please enter your password",
                              border: OutlineInputBorder(
                                  borderRadius: BorderRadius.circular(10))))),
                  SizedBox(height: 20),
                  SizedBox(
                      width: 250,
                      height: 40,
                      child: ElevatedButton(
                          onPressed: () {}, child: Text("Login"))),
                  SizedBox(height: 130),
                  ColoredBox(
                    color: Colors.black,
                    child: Expanded(
                      child: Align(
                        alignment: Alignment.bottomCenter,
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Container(
                              height: 50,
                              child: Text("Footer Here",
                                  style: TextStyle(
                                      color: Colors.white,
                                      fontSize: 18,
                                      fontWeight: FontWeight.bold)),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
        ));
  }
}
