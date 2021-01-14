import 'package:beautifx/home.dart';
import 'package:flutter/material.dart';


void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: Start()
    );
  }
}

class Start extends StatelessWidget{

@override
  Widget build(BuildContext context){
    return Scaffold(
      body: Stack(
        children: [
          Container(
            decoration: BoxDecoration(
                image: DecorationImage(image: AssetImage("assets/image/start.png"),
                fit: BoxFit.fill)),
          ),
          Container(
            child: Text(
              'BeautiFx',
              textDirection: TextDirection.ltr,
              style: TextStyle(fontSize: 36.0,
              fontFamily: 'Raleway',
              fontWeight: FontWeight.w900,
              color: Colors.white,
              shadows: <Shadow>[
              Shadow(
                offset: Offset(1.0, 3.0),
                blurRadius: 2.0,
                color: Color.fromARGB(150, 0, 0, 0),
              ),]
              ),
              ),
              padding: EdgeInsets.only(bottom:500.0,right:25.0, left: 10.0, top: 35.0),
            ),
          Container(
            child: Text(
              'Refuse to wither \nYou can always\ngrow and bloom',
              textDirection: TextDirection.ltr,
              style: TextStyle(fontSize: 38.0,
              fontFamily: 'Raleway',
              fontWeight: FontWeight.w900,
              color: Colors.black
              ),
              ),
              padding: EdgeInsets.only(top:500.0,right:25.0, left: 15.0),
          ),
          Container(
            margin: EdgeInsets.all(12.0),
            child: RaisedButton(
            shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)),
            onPressed: () {
                  Navigator.push(
                    context, 
                    MaterialPageRoute(
                      builder: (context){
                        return Home();
                      },
                    ),
                  );
            },
            child: Text ("Get Started",
            style: TextStyle(fontSize: 24.0, fontFamily: 'Raleway')),
            color: Color(0xFFFFBE3F),
            elevation: 5.0,
            ),
            padding: EdgeInsets.only(top:635.0,right:10.0, left: 160),
          ),
        ] 
      ),
    );
  } 
}
