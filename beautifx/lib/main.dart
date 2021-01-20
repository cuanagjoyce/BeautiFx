import 'package:beautifx/home.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(new MaterialApp(
    home: MyApp(),
    debugShowCheckedModeBanner: false,
  ));
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: SafeArea(
      child: Stack(
        children: <Widget>[
          Container(
            height: MediaQuery.of(context).size.height,
            width: MediaQuery.of(context).size.width,
            decoration: BoxDecoration(
              image: DecorationImage(
                fit: BoxFit.cover,
                image: AssetImage('assets/images/start.png'),
              ),
            ),
          ),
          Container(
            margin: EdgeInsets.only(top: 15, left: 15),
            child: Text(
              'BeautiFx',
              textDirection: TextDirection.ltr,
              style: TextStyle(
                  fontSize: 36.0,
                  fontFamily: 'Raleway',
                  fontWeight: FontWeight.w900,
                  color: Colors.white,
                  shadows: <Shadow>[
                    Shadow(
                      offset: Offset(1.0, 3.0),
                      blurRadius: 2.0,
                      color: Color.fromARGB(150, 0, 0, 0),
                    ),
                  ]),
            ),
          ),
          Align(
            alignment: FractionalOffset.bottomCenter,
            child: Container(
              height: MediaQuery.of(context).size.height / 3.1,
              width: MediaQuery.of(context).size.width,
              child: Column(
                children: [
                  Align(
                    alignment: FractionalOffset.topLeft,
                    child: Container(
                      margin: EdgeInsets.only(left: 15),
                      child: Text(
                        'Refuse to wither \nYou can always\ngrow and bloom',
                        style: TextStyle(
                            fontSize: 38.0,
                            fontFamily: 'Raleway',
                            fontWeight: FontWeight.w900,
                            color: Colors.black),
                      ),
                    ),
                  ),
                  Align(
                    alignment: FractionalOffset.bottomRight,
                    child: Container(
                      margin: EdgeInsets.only(right: 15, top: 15),
                      child: RaisedButton(
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(20)),
                        onPressed: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (context) => Home(),
                            ),
                          );
                        },
                        child: Text("Get Started",
                            style: TextStyle(
                                fontSize: 24.0, fontFamily: 'Raleway')),
                        color: Color(0xFFFFBE3F),
                        elevation: 5.0,
                      ),
                    ),
                  ),
                ],
              ),
            ),
          )
        ],
      ),
    ));
  }
}