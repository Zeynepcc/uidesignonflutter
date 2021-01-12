import 'dart:math';

import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomePage(),
    ));

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Container(
        child: Column(
          children: <Widget>[
            Container(
              height: 680,
              width: 450,
              decoration: BoxDecoration(
                  image: DecorationImage(
                      image: AssetImage('m/images/background.png'),
                      fit: BoxFit.fill)),
              child: Stack(
                children: <Widget>[
                  Positioned(
                    width: 412,
                    height: 530,
                    //top: -30,
                    child: Container(
                        // margin: const EdgeInsets.only(top: 0.0),
                        decoration: BoxDecoration(
                            image: DecorationImage(
                                image: AssetImage('m/images/template.png'),
                                fit: BoxFit.fill))),
                  ),
                  Positioned(
                    width: 150,
                    height: 150,
                    left: 125,
                    top: 53,
                    child: Container(
                        // margin: const EdgeInsets.only(top: 0.0),
                        decoration: BoxDecoration(
                            image: DecorationImage(
                                image: AssetImage('m/images/cake.png'),
                                fit: BoxFit.fill))),
                  ),
                  Positioned(
                      left: 20,
                      top: 300,
                      child: Container(
                        child: Center(
                          child: Text(
                            "Login",
                            style: TextStyle(
                                color: Color.fromRGBO(69, 188, 196, 1),
                                fontSize: 70,
                                fontWeight: FontWeight.bold),
                          ),
                        ),
                      )),
                  Positioned(
                    width: 340,
                    height: 50,
                    top: 415,
                    child: Container(
                      decoration: BoxDecoration(
                          color: Color.fromRGBO(69, 188, 196, 170),
                          borderRadius: BorderRadius.circular(15),
                          boxShadow: [
                            BoxShadow(
                                color: Color.fromRGBO(69, 188, 196, 173),
                                blurRadius: 5.0,
                                offset: Offset(0, 3))
                          ]),
                      child: TextField(
                        decoration: InputDecoration(
                            border: InputBorder.none,
                            hintText: "   Enter your phone number or email",
                            hintStyle: TextStyle(color: Colors.blueGrey)),
                      ),
                    ),
                  ),
                  Positioned(
                    width: 340,
                    height: 50,
                    top: 480,
                    child: Container(
                      decoration: BoxDecoration(
                          color: Color.fromRGBO(69, 188, 196, 170),
                          borderRadius: BorderRadius.circular(15),
                          //border: Border(bottom: BorderSide(color:Colors.red)),
                          boxShadow: [
                            BoxShadow(
                                color: Color.fromRGBO(69, 188, 196, 173),
                                blurRadius: 5.0,
                                offset: Offset(0, 3))
                          ]),
                      child: TextField(
                        decoration: InputDecoration(
                            border: InputBorder.none,
                            hintText: "   Enter your password",
                            hintStyle: TextStyle(color: Colors.blueGrey)),
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 30,
                  ),
                  Positioned(
                    height: 50,
                    width: 340,
                    top: 550,
                    left: 0,
                    child: Container(
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          gradient: LinearGradient(colors: [
                            Color.fromRGBO(222, 150, 150, 1),
                            Color.fromRGBO(242, 158, 159, 1),
                          ])),
                      child: Center(
                        child: Text("Login",
                            style: TextStyle(
                                color: Colors.white,
                                fontWeight: FontWeight.bold,
                                fontSize: 18)),
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 50,
                  ),
                  Positioned(
                    top: 610,
                    left: 10,
                    child: Container(
                        child: Text("Forgot Password?",
                            style: TextStyle(
                                color: Colors.blueGrey,
                                fontWeight: FontWeight.bold,
                                fontSize: 16))),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
