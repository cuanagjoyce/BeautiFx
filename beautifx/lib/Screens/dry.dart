import 'package:flutter/material.dart';
import 'package:beautifx/home.dart';
import 'package:beautifx/routines/dry/morning.dart';
import 'package:beautifx/routines/dry/evening.dart';

class Dry extends StatelessWidget{

@override
   Widget build(BuildContext context){
    return Scaffold(
      body: Stack(
        children: [
          Container(
            decoration: BoxDecoration(
                image: DecorationImage(image: AssetImage("assets/images/bg.png"),
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
                        return Home();
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
                child: Image.asset('assets/images/img1.png',
                width: 99,
                height: 74,
                ),
                padding: EdgeInsets.only(top:110,left: 260),
              ),
          Padding(
           padding: EdgeInsets.only(top:125,left:5),
            child: Container(
                   child: FlatButton(
                   child: Text('Dry Skin', style: TextStyle(fontSize: 18.0, fontFamily: 'Raleway',color: Colors.black,
                   shadows: <Shadow>[
                    Shadow(
                      offset: Offset(1.0, 2.0),
                      blurRadius: 2.0,
                      color: Color.fromARGB(120, 0, 0, 0),
                    ),])),
                   color: Color(0xFFAEE6E6),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(20.0) 
                  ),
                  padding: const EdgeInsets.only(top:5,bottom:5,right:30,left:30),
                  onPressed: (){},
                   ),
                  ),
                ),
          Container(
            child: Text ('Dry skin isnt usually serious. In most cases its caused by factors like hot or cold weather, low moisture in the air, and soaking in hot water.\nBut sometimes dry skin happens often or is severe.\nYou can do a lot on your own to improve your skin, including using moisturizers and avoiding harsh, drying soaps. ',
                style: TextStyle(fontSize: 11.0, fontFamily: 'Raleway')
                ) ,
                padding: EdgeInsets.only(top:185,right:40, left: 30),
          ),
         Padding(
           padding: EdgeInsets.only(top:282,left:20),
            child: Container(
                child: RichText(
                  text: TextSpan(
                    text: 'BeautiFx',
                    style: TextStyle(
                      color: Colors.black,
                      fontWeight: FontWeight.w800,
                      fontSize: 12
                    ),
                    children: [
                      TextSpan(text:' Tips',style: TextStyle(color: Colors.orange[300]))
                       ],
                      ),
                    ),
                    ),
                   ),
         Container(
                child: Image.asset('assets/images/icon1.png',
                width: 20,
                height: 20,
                ),
                padding: EdgeInsets.only(top:254,left:75),
                  margin: EdgeInsets.all(20.0),
                ),
         Column(children: [
            Container(child:
            Padding(
               padding: EdgeInsets.only(top:320,left: 50,right: 100),
                child: RichText(
                  text: TextSpan(
                    text: 'Tips #1: ',
                    style: TextStyle(
                      color: Colors.black,
                      fontWeight: FontWeight.w800,
                      fontSize: 12
                    ),
                    children: [
                      TextSpan(text:'Dont wash your face too often',style: TextStyle(color: Colors.black.withOpacity(0.8)),)
                       ],
                      ),
                    ),
                   ),
                ),
          Container(child:
            Padding(
               padding: EdgeInsets.only(top:1,left: 10,right:103),
                child: RichText(
                  text: TextSpan(
                    text: 'Tips #2: ',
                    style: TextStyle(
                      color: Colors.black,
                      fontWeight: FontWeight.w800,
                      fontSize: 12
                    ),
                    children: [
                      TextSpan(text:'Avoid over-exfoliating',style: TextStyle(color: Colors.black.withOpacity(0.8)),)
                       ],
                      ),
                    ),
                   ),
                ),
          Container(child:
            Padding(
               padding: EdgeInsets.only(top:1,left: 50,right:60),
                child: RichText(
                  text: TextSpan(
                    text: 'Tips #3: ',
                    style: TextStyle(
                      color: Colors.black,
                      fontWeight: FontWeight.w800,
                      fontSize: 12
                    ),
                    children: [
                      TextSpan(text:'Dont skip out on applying moisturizer',style: TextStyle(color: Colors.black.withOpacity(0.8)),)
                       ],
                      ),
                    ),
                   ),
                ),
          Container(child:
            Padding(
               padding: EdgeInsets.only(top:1,left: 50,right: 40),
                child: RichText(
                  text: TextSpan(
                    text: 'Tips #4: ',
                    style: TextStyle(
                      color: Colors.black,
                      fontWeight: FontWeight.w800,
                      fontSize: 12
                    ),
                    children: [
                      TextSpan(text:'Avoid products that contain glycolic acid ',style: TextStyle(color: Colors.black.withOpacity(0.8)),)
                       ],
                      ),
                    ),
                   ),
                ),
             ],
         ),
         Padding(
           padding: EdgeInsets.only(top:389,left:15),
            child: Container(
              child: FlatButton(
                child: RichText(
                  text: TextSpan(
                    text: 'BeautiFx Product',
                    style: TextStyle(
                      color: Colors.black,
                      fontWeight: FontWeight.w800,
                      fontSize: 12
                    ),
                    children: [
                      TextSpan(text:' Recommendations',style: TextStyle(color: Colors.orange[300]))
                       ],
                      ),
                    ),
                    padding: EdgeInsets.only(top:1,bottom:1,right:30,left:10),
                    onPressed: (){},
                    ),
                   ),
                  ),
                Container(
                child: Image.asset('assets/images/icon2.png',
                width: 18,
                height: 18,
                ),
                padding: EdgeInsets.only(top:384,left:201),
                  margin: EdgeInsets.all(20.0),
                ),
                Center(
                  child: Padding( padding: EdgeInsets.only(top:250),
                  child: Container(
                    height: 152,
                    width: 294,
                    alignment: Alignment.center,
                    decoration: BoxDecoration(borderRadius: BorderRadius.circular(30),
                      image: DecorationImage(image: AssetImage("assets/images/morning.png"), fit: BoxFit.cover),
                    ),
                  ),
                  ),
                ),
                 Center(
                  child: Padding( padding: EdgeInsets.only(top:580),
                  child: Container(
                    height: 152,
                    width: 294,
                    alignment: Alignment.center,
                    decoration: BoxDecoration(borderRadius: BorderRadius.circular(30),
                      image: DecorationImage(image: AssetImage("assets/images/evening.jpg"), fit: BoxFit.cover),
                    ),
                  ),
                  ),
                ),
            Column(children: [
               Container(child: 
                Center(child: 
                 Padding(
                  padding: EdgeInsets.only(top:490),
                   child: FlatButton(
                      onPressed: (){
                          Navigator.push(context,MaterialPageRoute
                          (builder:(context){
                              return Morning();
                            },
                          ),
                        );
                      },
                    child: Container(
                      decoration: BoxDecoration(
                        color: Colors.grey[600].withOpacity(0.5),
                        borderRadius: BorderRadius.circular(0),
                  ),
                   child: Text(
                      ' Morning Routine ',
                      style: TextStyle(fontSize: 35.0,fontFamily: 'Raleway',color: Colors.white,fontWeight: FontWeight.w800),
                   ),
                  ),
                 ),
                ),
                )
              ),
            Container(child: 
                Center(child: 
                 Padding(
                  padding: EdgeInsets.only(top:120),
                    child: FlatButton(
                      onPressed: (){
                          Navigator.push(context,MaterialPageRoute
                          (builder:(context){
                              return Evening();
                            },
                          ),
                        );
                      },
                    child: Container(
                      decoration: BoxDecoration(
                        color: Colors.grey[500].withOpacity(0.5),
                        borderRadius: BorderRadius.circular(0),
                  ),
                   child: Text(
                      ' Evening Routine ',
                      style: TextStyle(fontSize: 35.0,fontFamily: 'Raleway',color: Color(0xFF492E1B),fontWeight: FontWeight.w800,
                      shadows: <Shadow>[
                          Shadow(
                              offset: Offset(1.0, 2.0),
                              blurRadius: 1.0,
                              color: Color.fromARGB(150, 0, 0, 0),
                          ),
                        ],
                      ),
                   ),
                   ),
                  ),
                 ),
                )
              ),
            ]
          ),
         
              
           
        
        
        
        
        
        
        
        
        
        
        
        
        ]
      ),
    );
  }
}