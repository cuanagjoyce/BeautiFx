import 'package:beautifx/Screens/normal.dart';
import 'package:beautifx/Screens/dry.dart';
import 'package:beautifx/Screens/combination.dart';
import 'package:beautifx/Screens/oily.dart';
import 'package:beautifx/Screens/sensitive.dart';
import 'package:beautifx/main.dart';
import 'package:flutter/material.dart';
import 'services/skinsService.dart';
import 'jsonmodels/skins.dart';

class Home extends StatefulWidget {
  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {

  Future<Skins> _skinFuture;

  initState(){
    super.initState();
    _skinFuture = getSkins();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: SafeArea(
      child: Stack(
        children: <Widget>[
          Container(
            decoration: BoxDecoration(
              image: DecorationImage(
                fit: BoxFit.cover,
                image: AssetImage('assets/images/home.png'),
              ),
            ),
          ),
          Container(
            width: MediaQuery.of(context).size.width,
            height: MediaQuery.of(context).size.height,
            child: Column(
              children: [
                Align(
                  alignment: FractionalOffset.topLeft,
                  child: Container(
                    margin: EdgeInsets.only(top: 10, left: 10),
                    child: FlatButton(
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(20)),
                      onPressed: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) {
                              return MyApp();
                            },
                          ),
                        );
                      },
                      child: Text("BeautiFx",
                          textDirection: TextDirection.ltr,
                          style: TextStyle(
                              fontSize: 36.0,
                              fontFamily: 'Raleway',
                              color: Colors.white,
                              fontWeight: FontWeight.w900,
                              shadows: <Shadow>[
                                Shadow(
                                  offset: Offset(1.0, 3.0),
                                  blurRadius: 2.0,
                                  color: Color.fromARGB(150, 0, 0, 0),
                                ),
                              ])),
                      color: Color(0xFFFFBE3F),
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment.topCenter,
                  child: Container(
                    padding: EdgeInsets.only(top: 20),
                    child: Text(
                      'I have',
                      style: TextStyle(
                        fontSize: 25.0,
                        fontFamily: 'Raleway',
                        color: Colors.black,
                        fontWeight: FontWeight.w900,
                      ),
                    ),
                  ),
                ),
                Container(
                  child: Center(
                    child: Padding(
                      padding: EdgeInsets.only(top: 10, left: 40, right: 40),
                      child: ButtonTheme(
                        minWidth: 500.0,
                        height: 50.0,
                        child: RaisedButton(
                          child: FutureBuilder<Skins>(
                            future: _skinFuture,
                            builder: (context,snapshot){
                              if(snapshot.hasError){
                                return Text('Cant load skins');
                              }else if(snapshot.hasData){
                                var temp = snapshot.data.skintype;
                                return Text(temp[0]['skin_name'],
                                style: TextStyle(
                                  fontSize: 24.0,
                                  fontFamily: 'Raleway',
                                  color: Colors.white,
                                  fontWeight: FontWeight.w900));
                              }
                              return CircularProgressIndicator();
                            },
                          ),
                          color: Color(0xFFFFBE0C),
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(30.0)),
                          padding: const EdgeInsets.all(10.0),
                          onPressed: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                builder: (context) {
                                  return Normal();
                                },
                              ),
                            );
                          },
                        ),
                      ),
                    ),
                  ),
                ),
                Container(
                  child: Center(
                    child: Padding(
                      padding: EdgeInsets.only(top: 15, left: 40, right: 40),
                      child: ButtonTheme(
                        minWidth: 500.0,
                        height: 50.0,
                        child: RaisedButton(
                          child: FutureBuilder<Skins>(
                            future: _skinFuture,
                            builder: (context,snapshot){
                              if(snapshot.hasError){
                                return Text('Cant load skins');
                              }else if(snapshot.hasData){
                                var temp = snapshot.data.skintype;
                                return Text(temp[1]['skin_name'],
                                style: TextStyle(
                                  fontSize: 24.0,
                                  fontFamily: 'Raleway',
                                  color: Colors.white,
                                  fontWeight: FontWeight.w900));
                              }
                              return CircularProgressIndicator();
                            },
                          ),
                          color: Color(0xFFFFBE0C),
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(30.0)),
                          padding: const EdgeInsets.all(10.0),
                          onPressed: () {Navigator.push(
                              context,
                              MaterialPageRoute(
                                builder: (context) {
                                  return Dry();
                                },
                              ),
                            );
                          },
                        ),
                      ),
                    ),
                  ),
                ),
                Container(
                  child: Center(
                    child: Padding(
                      padding: EdgeInsets.only(top: 15, left: 40, right: 40),
                      child: ButtonTheme(
                        minWidth: 500.0,
                        height: 50.0,
                        child: RaisedButton(
                          child: FutureBuilder<Skins>(
                            future: _skinFuture,
                            builder: (context,snapshot){
                              if(snapshot.hasError){
                                return Text('Cant load skins');
                              }else if(snapshot.hasData){
                                var temp = snapshot.data.skintype;
                                return Text(temp[2]['skin_name'],
                                style: TextStyle(
                                  fontSize: 24.0,
                                  fontFamily: 'Raleway',
                                  color: Colors.white,
                                  fontWeight: FontWeight.w900));
                              }
                              return CircularProgressIndicator();
                            },
                          ),
                          color: Color(0xFFFFBE0C),
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(30.0)),
                          padding: const EdgeInsets.all(10.0),
                          onPressed: () {Navigator.push(
                              context,
                              MaterialPageRoute(
                                builder: (context) {
                                  return Oily();
                                },
                              ),
                            );
                          },
                        ),
                      ),
                    ),
                  ),
                ),
                Container(
                  child: Center(
                    child: Padding(
                      padding: EdgeInsets.only(top: 15, left: 40, right: 40),
                      child: ButtonTheme(
                        minWidth: 500.0,
                        height: 50.0,
                        child: RaisedButton(
                          child: FutureBuilder<Skins>(
                            future: _skinFuture,
                            builder: (context,snapshot){
                              if(snapshot.hasError){
                                return Text('Cant load skins');
                              }else if(snapshot.hasData){
                                var temp = snapshot.data.skintype;
                                return Text(temp[3]['skin_name'],
                                style: TextStyle(
                                  fontSize: 24.0,
                                  fontFamily: 'Raleway',
                                  color: Colors.white,
                                  fontWeight: FontWeight.w900));
                              }
                              return CircularProgressIndicator();
                            },
                          ),
                          color: Color(0xFFFFBE0C),
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(30.0)),
                          padding: const EdgeInsets.all(10.0),
                          onPressed: () {Navigator.push(
                              context,
                              MaterialPageRoute(
                                builder: (context) {
                                  return Sensitive();
                                },
                              ),
                            );
                          },
                        ),
                      ),
                    ),
                  ),
                ),
                Container(
                  child: Center(
                    child: Padding(
                      padding: EdgeInsets.only(top: 15, left: 40, right: 40),
                      child: ButtonTheme(
                        minWidth: 500.0,
                        height: 50.0,
                        child: RaisedButton(
                          child: FutureBuilder<Skins>(
                            future: _skinFuture,
                            builder: (context,snapshot){
                              if(snapshot.hasError){
                                return Text('Cant load skins');
                              }else if(snapshot.hasData){
                                var temp = snapshot.data.skintype;
                                return Text(temp[4]['skin_name'],
                                style: TextStyle(
                                  fontSize: 24.0,
                                  fontFamily: 'Raleway',
                                  color: Colors.white,
                                  fontWeight: FontWeight.w900));
                              }
                              return CircularProgressIndicator();
                            },
                          ),
                          color: Color(0xFFFFBE0C),
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(30.0)),
                          padding: const EdgeInsets.all(10.0),
                          onPressed: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                builder: (context) {
                                  return Combination();
                                },
                              ),
                            );
                          },
                        ),
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
          Align(
            alignment: Alignment.bottomCenter,
            child: Container(
              margin: EdgeInsets.only(bottom: 20, left: 25),
              height: MediaQuery.of(context).size.width / 2,
              child: Text(
                '\t\tHaving knowledge of what skin\ntype you have can help you choose\nthe right skincare products for your\nface.',
                style: TextStyle(
                    fontSize: 12.0,
                    fontFamily: 'Raleway',
                    fontWeight: FontWeight.w400),
              ),
            ),
          ),
          Align(
            alignment: Alignment.bottomLeft,
            child: Container(
              height: MediaQuery.of(context).size.width / 3,
              width: MediaQuery.of(context).size.width,
              margin: EdgeInsets.only(
                  right: MediaQuery.of(context).size.width / 1.4),
              decoration: BoxDecoration(
                image: DecorationImage(
                    image: AssetImage('assets/images/icon.png')),
              ),
            ),
          )
        ],
      ),
    ));
  }
}