import 'package:beautifx/Screens/combination.dart';
import 'package:beautifx/Screens/dry.dart';
import 'package:beautifx/Screens/normal.dart';
import 'package:beautifx/Screens/oily.dart';
import 'package:beautifx/Screens/sensitive.dart';
import 'package:beautifx/main.dart';
import 'package:flutter/material.dart';

class Home extends StatelessWidget{

@override
  Widget build(BuildContext context){
    return Scaffold(
      body: Stack(
        children: [
          Container(
            decoration: BoxDecoration(
                image: DecorationImage(image: AssetImage("assets/image/home.png"),
                fit: BoxFit.fill)),
          ),
          Container(
            margin: EdgeInsets.all(6.0),
            child: FlatButton(
              shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)),
              onPressed: () {
                  Navigator.push(
                    context, 
                    MaterialPageRoute(
                      builder: (context){
                        return MyApp();
                    },
                  ),
                );
              },
            child: Text ("BeautiFx",
            textDirection: TextDirection.ltr,
            style: TextStyle(fontSize: 36.0, fontFamily: 'Raleway',color: Colors.white,fontWeight: FontWeight.w900,
            shadows: <Shadow>[
              Shadow(
                offset: Offset(1.0, 2.0),
                blurRadius: 2.0,
                color: Color.fromARGB(150, 0, 0, 0),
              ),])),
            color: Color(0xFFFFBE3F),
            ),
            padding: EdgeInsets.only(bottom:500.0,right:25.0, left: 5.0, top: 35.0),
            ),
          Container(
            child: Center(
            child: Text('I have',
            style: TextStyle(fontSize: 25.0, fontFamily: 'Raleway',color: Colors.black,fontWeight: FontWeight.w500,))
            ),
            padding: EdgeInsets.only(bottom:500),
          ),
          Column(children: [
            Container(child: 
              Center(child: 
                 Padding(
                  padding: EdgeInsets.only(top:160,left: 40,right: 40),
                  child: ButtonTheme(
                    minWidth: 500.0,
                    height: 60.0,
                    child: RaisedButton(
                  child: Text('Normal Skin', style: TextStyle(fontSize: 24.0, fontFamily: 'Raleway',color: Colors.white,fontWeight: FontWeight.w900)),
                 color: Color(0xFFFFBE0C),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(30.0) 
                ),
                padding: const EdgeInsets.all(10.0),
                onPressed: (){ Navigator.push(
                    context, 
                    MaterialPageRoute(
                      builder: (context){
                        return Normal();
                      },
                    ),
                  );
                },
              ),
              ),
              ),
              
              )
            ),
            Container(child: 
              Center(child: 
                 Padding(
                  padding: EdgeInsets.only(top:15,left: 40,right: 40),
                  child: ButtonTheme(
                    minWidth: 500.0,
                    height: 60.0,
                    child: RaisedButton(
                  child: Text('Dry Skin', style: TextStyle(fontSize: 24.0, fontFamily: 'Raleway',color: Colors.white,fontWeight: FontWeight.w900)),
                 color: Color(0xFFFFBE0C),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(30.0) 
                ),
                padding: const EdgeInsets.all(10.0),
                onPressed: (){ Navigator.push(
                    context, 
                    MaterialPageRoute(
                      builder: (context){
                        return Dry();
                      },
                    ),
                  );
                },
              ),
              ),
              ),
              
              )
            ),
            Container(child: 
              Center(child: 
                 Padding(
                  padding: EdgeInsets.only(top:15,left: 40,right: 40),
                  child: ButtonTheme(
                    minWidth: 500.0,
                    height: 60.0,
                    child: RaisedButton(
                  child: Text('Oily Skin', style: TextStyle(fontSize: 24.0, fontFamily: 'Raleway',color: Colors.white,fontWeight: FontWeight.w900)),
                 color: Color(0xFFFFBE0C),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(30.0) 
                ),
                padding: const EdgeInsets.all(10.0),
                onPressed: (){ Navigator.push(
                    context, 
                    MaterialPageRoute(
                      builder: (context){
                        return(Oily());
                      },
                    ),
                  );
                },
              ),
              ),
              ),
              
              )
            ),
            Container(child: 
              Center(child: 
                 Padding(
                  padding: EdgeInsets.only(top:15,left: 40,right: 40),
                  child: ButtonTheme(
                    minWidth: 500.0,
                    height: 60.0,
                    child: RaisedButton(
                  child: Text('Sensitive Skin', style: TextStyle(fontSize: 24.0, fontFamily: 'Raleway',color: Colors.white,fontWeight: FontWeight.w900)),
                 color: Color(0xFFFFBE0C),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(30.0) 
                ),
                padding: const EdgeInsets.all(10.0),
                onPressed: (){ Navigator.push(
                    context, 
                    MaterialPageRoute(
                      builder: (context){
                        return Sensitive();
                      },
                    ),
                  );
                },
              ),
              ),
              ),
              
              )
            ),
            Container(child: 
              Center(child: 
                 Padding(
                  padding: EdgeInsets.only(top:15,left: 40,right: 40),
                  child: ButtonTheme(
                    minWidth: 500.0,
                    height: 60.0,
                    child: RaisedButton(
                  child: Text('Combination Skin', style: TextStyle(fontSize: 24.0, fontFamily: 'Raleway',color: Colors.white,fontWeight: FontWeight.w900)),
                 color: Color(0xFFFFBE0C),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(30.0) 
                ),
                padding: const EdgeInsets.all(10.0),
                onPressed: (){ Navigator.push(
                    context, 
                    MaterialPageRoute(
                      builder: (context){
                        return Combination();
                      },
                    ),
                  );
                },
              ),
              ),
              ),
              )
            ),
            Container(
                child: Text ('   Having knowledge of what skin\ntype you have can help you choose\nthe right skincare products for your\n  face.',
                style: TextStyle(fontSize: 12.0, fontFamily: 'Raleway')
                ) ,
                padding: EdgeInsets.only(top:35,right:40, left: 60),
                ),
              Container(
                child: Image.asset('assets/image/icon.png',
                width: 200,
                height: 100,
                ),
                padding: EdgeInsets.only(top:10,right:260),
                ),
           ] 
         ),
        ]
      ),
    );
  }
}
