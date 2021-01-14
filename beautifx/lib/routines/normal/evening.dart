import 'package:beautifx/Screens/normal.dart';
import 'package:flutter/material.dart';

class Evening extends StatelessWidget{

@override
   Widget build(BuildContext context){
    return Scaffold(
      body: SafeArea(
        child: Container(
        decoration: BoxDecoration(
                image: DecorationImage(image: AssetImage("assets/image/bg1.png"),
                fit: BoxFit.fill)
                ), 
        child: SingleChildScrollView(
          physics: const AlwaysScrollableScrollPhysics(),
          child: Stack(
        children: [
          Column(children: [
            Container(child: 
              Center(child: 
                 Padding(
                  padding: EdgeInsets.only(top:15,),
                  child: ButtonTheme(
                    minWidth: 300.0,
                    height: 40.0,
                    child: RaisedButton(
                  child: Text('                      BeautiFx ', 
                  style: TextStyle(fontSize: 36.0, fontFamily: 'Raleway',color: Colors.white,fontWeight: FontWeight.w900,
                  shadows: <Shadow>[
                 Shadow(
                offset: Offset(1.0, 2.0),
                blurRadius: 2.0,
                color: Color.fromARGB(150, 0, 0, 0))]),
                ),
                 color: Color(0xFFFFBE3F),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(30.0) 
                ),
                padding: const EdgeInsets.all(0),
                onPressed: (){},
                   ),
                 ),
               ),
             ),
            ),
          ]
         ),
          Padding(
              padding: EdgeInsets.only(top:19,left:16),
              child:
                Container(
                  width: 40.0,
                  height: 40.0,
                  decoration: new BoxDecoration(
                  color: Colors.white,
                  shape: BoxShape.circle,
                        ),
                      ),
                    ),
                Container(
                  child: Image.asset('assets/image/arr.png',
                  width: 20,
                  height: 20,
                ),
                padding: EdgeInsets.only(top:29,left: 24),
                ),
                Column(children: [
                  Container(child: 
                  Center(child: 
                  Padding(
                    padding: EdgeInsets.only(top:20),
                    child: FlatButton(
                      onPressed: (){
                          Navigator.push(context,MaterialPageRoute
                          (builder:(context){
                              return Normal();
                            },
                          ),
                        );
                      },
                      child: Container(
                        decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(100),
                      ),
                      padding: EdgeInsets.only(top:48,left:24),
                      ),
                     ),
                    ),
                    ),
                    ),
                   ]
                  ),
              Container(
                child: Image.asset('assets/image/icon3.png',
                width: 130,
                height: 130,
                ),
                 padding: EdgeInsets.only(top:180,left: 230),
                ),
               Container(
                child: Image.asset('assets/image/icon4.png',
                width: 200,
                height: 200,
                ),
                 padding: EdgeInsets.only(right: 100,top: 560 ),
                ),
              Column(children: [
                  Container(child: 
                    Center(child: 
                      Padding(
                        padding: EdgeInsets.only(top:75,left: 40,right: 40),
                        child: ButtonTheme(
                          minWidth: 220.0,
                          height: 10.0,
                          child: RaisedButton(
                        child: Text('Evening Routine', style: TextStyle(fontSize: 20.0, fontFamily: 'Raleway',color: Color(0xFFFFBE0C),fontWeight: FontWeight.w900,
                        shadows: <Shadow>[
                              Shadow(
                                offset: Offset(-0.3, -0.3),
                                blurRadius: 0.5,
                                color: Color.fromARGB(150, 0, 0, 0),
                              ),])),
                          color: Colors.white,
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(0),
                          ),
                          padding: const EdgeInsets.all(5.0),
                          onPressed: (){},
                          elevation: 8.0,
                        ),
                        ),
                        ),
                        ),
                        ),
                    Container(child: 
                        Center(child: 
                          Padding(
                            padding: EdgeInsets.only(top:1,right: 230),
                            child: ButtonTheme(
                              minWidth: 50.0,
                              height: 5.0,
                              child: RaisedButton(
                          child: Padding(
                            padding: EdgeInsets.only(left: 3),
                              child: Container(
                                  child: RichText(
                                    text: TextSpan(
                                      text: 'Step1: ',
                                      style: TextStyle(
                                        color: Colors.black,
                                        fontWeight: FontWeight.bold,
                                        fontSize: 12
                                      ),
                                      children: [
                                        TextSpan(text:'Cleanser',style: TextStyle(color: Colors.orange[300],fontWeight: FontWeight.w900)),
                                        ],
                                        ),
                                      ),
                                      ),
                                    ),
                              color: Colors.white,
                              shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(0),
                              ),
                              padding: const EdgeInsets.all(5.0),
                              onPressed: (){},
                              elevation: 8.0,
                            ),
                            ),
                            ),
                            ),
                            ), 
                        Container( 
                          child: Center(child: 
                            Padding(
                            padding: EdgeInsets.only(top:1,right: 180),
                              child: Container(
                                  child: Text(
                                       'Products: ',
                                      style: TextStyle(
                                        color: Colors.black,
                                        fontFamily: 'Raleway',
                                        fontWeight: FontWeight.w900,
                                        fontSize: 10,
                                         ),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                          Container( 
                              child: Center(child: 
                                Padding(
                                padding: EdgeInsets.only(top:1,right: 30),
                                  child: Container(
                                      child: Text(
                                          'Celeteque Hydration Facial Wash\nCOSRX Low pH Good Morning Gel Cleanser\nCetaphil Gentle Skin Cleanser\nHappy Skin Hydrating Facial Wash\nFRESH Soy Face Cleanser\nHuman Nature Balancing Facial Wash\nKiehls Ultra Facial Cleanser\nMario Badescu Glycolic Foaming Cleanser\nClinique Mild Liquid Facial Soap\nIn Her Element Low pH Rose Gel Cleanser',
                                          style: TextStyle(
                                            color: Colors.black, 
                                            fontSize: 10,
                                            ),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                        Container(child: 
                              Center(child: 
                                Padding(
                                  padding: EdgeInsets.only(top:1,right: 248),
                                  child: ButtonTheme(
                                    minWidth: 50.0,
                                    height: 5.0,
                                    child: RaisedButton(
                                child: Padding(
                                  padding: EdgeInsets.only(left: 3),
                                    child: Container(
                                        child: RichText(
                                          text: TextSpan(
                                            text: 'Step2: ',
                                            style: TextStyle(
                                              color: Colors.black,
                                              fontWeight: FontWeight.bold,
                                              fontSize: 12
                                            ),
                                            children: [
                                              TextSpan(text:'Toner',style: TextStyle(color: Colors.orange[300],fontWeight: FontWeight.w900)),
                                              ],
                                              ),
                                            ),
                                            ),
                                          ),
                                    color: Colors.white,
                                    shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(0),
                                    ),
                                    padding: const EdgeInsets.all(5.0),
                                    onPressed: (){},
                                    elevation: 8.0,
                                  ),
                                  ),
                                  ),
                                  ),
                                  ),
                                Container( 
                                  child: Center(child: 
                                    Padding(
                                    padding: EdgeInsets.only(top:1,right: 180),
                                      child: Container(
                                          child: Text(
                                              'Products: ',
                                              style: TextStyle(
                                                color: Colors.black,
                                                fontFamily: 'Raleway',
                                                fontWeight: FontWeight.w900,
                                                fontSize: 10,
                                                ),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                  Container( 
                                      child: Center(child: 
                                        Padding(
                                        padding: EdgeInsets.only(top:1,right: 30),
                                          child: Container(
                                              child: Text(
                                                  'Celeteque Hydration Facial Wash\nCOSRX Low pH Good Morning Gel Cleanser\nCetaphil Gentle Skin Cleanser\nHappy Skin Hydrating Facial Wash\nFRESH Soy Face Cleanser\nHuman Nature Balancing Facial Wash\nKiehls Ultra Facial Cleanser\nMario Badescu Glycolic Foaming Cleanser\nClinique Mild Liquid Facial Soap\nIn Her Element Low pH Rose Gel Cleanser',
                                                  style: TextStyle(
                                                    color: Colors.black, 
                                                    fontSize: 10,
                                                    ),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                            Container(child: 
                                Center(child: 
                                  Padding(
                                    padding: EdgeInsets.only(top:1,right: 242),
                                    child: ButtonTheme(
                                      minWidth: 50.0,
                                      height: 5.0,
                                      child: RaisedButton(
                                  child: Padding(
                                    padding: EdgeInsets.only(left: 3),
                                      child: Container(
                                          child: RichText(
                                            text: TextSpan(
                                              text: 'Step3: ',
                                              style: TextStyle(
                                                color: Colors.black,
                                                fontWeight: FontWeight.bold,
                                                fontSize: 12
                                              ),
                                              children: [
                                                TextSpan(text:'Serum',style: TextStyle(color: Colors.orange[300],fontWeight: FontWeight.w900)),
                                                ],
                                                ),
                                              ),
                                              ),
                                            ),
                                      color: Colors.white,
                                      shape: RoundedRectangleBorder(
                                        borderRadius: BorderRadius.circular(0),
                                      ),
                                      padding: const EdgeInsets.all(5.0),
                                      onPressed: (){},
                                      elevation: 8.0,
                                    ),
                                    ),
                                    ),
                                    ),
                                    ),
                                     Container( 
                                  child: Center(child: 
                                    Padding(
                                    padding: EdgeInsets.only(top:1,right: 180),
                                      child: Container(
                                          child: Text(
                                              'Products: ',
                                              style: TextStyle(
                                                color: Colors.black,
                                                fontFamily: 'Raleway',
                                                fontWeight: FontWeight.w900,
                                                fontSize: 10,
                                                ),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                  Container( 
                                      child: Center(child: 
                                        Padding(
                                        padding: EdgeInsets.only(top:1,right: 30),
                                          child: Container(
                                              child: Text(
                                                  'Celeteque Hydration Facial Wash\nCOSRX Low pH Good Morning Gel Cleanser\nCetaphil Gentle Skin Cleanser\nHappy Skin Hydrating Facial Wash\nFRESH Soy Face Cleanser\nHuman Nature Balancing Facial Wash\nKiehls Ultra Facial Cleanser\nMario Badescu Glycolic Foaming Cleanser\nClinique Mild Liquid Facial Soap\nIn Her Element Low pH Rose Gel Cleanser',
                                                  style: TextStyle(
                                                    color: Colors.black, 
                                                    fontSize: 10,
                                                    ),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                Container(child: 
                                    Center(child: 
                                      Padding(
                                        padding: EdgeInsets.only(top:1,right: 215),
                                        child: ButtonTheme(
                                          minWidth: 50.0,
                                          height: 5.0,
                                          child: RaisedButton(
                                      child: Padding(
                                        padding: EdgeInsets.only(left: 3),
                                          child: Container(
                                              child: RichText(
                                                text: TextSpan(
                                                  text: 'Step4: ',
                                                  style: TextStyle(
                                                    color: Colors.black,
                                                    fontWeight: FontWeight.bold,
                                                    fontSize: 12
                                                  ),
                                                  children: [
                                                    TextSpan(text:'Moisturizer',style: TextStyle(color: Colors.orange[300],fontWeight: FontWeight.w900)),
                                                    ],
                                                    ),
                                                  ),
                                                  ),
                                                ),
                                          color: Colors.white,
                                          shape: RoundedRectangleBorder(
                                            borderRadius: BorderRadius.circular(0),
                                          ),
                                          padding: const EdgeInsets.all(5.0),
                                          onPressed: (){},
                                          elevation: 8.0,
                                        ),
                                        ),
                                        ),
                                        ),
                                        ),
                                         Container( 
                                  child: Center(child: 
                                    Padding(
                                    padding: EdgeInsets.only(top:1,right: 180),
                                      child: Container(
                                          child: Text(
                                              'Products: ',
                                              style: TextStyle(
                                                color: Colors.black,
                                                fontFamily: 'Raleway',
                                                fontWeight: FontWeight.w900,
                                                fontSize: 10,
                                                ),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                  Container( 
                                      child: Center(child: 
                                        Padding(
                                        padding: EdgeInsets.only(top:1,right: 30),
                                          child: Container(
                                              child: Text(
                                                  'Celeteque Hydration Facial Wash\nCOSRX Low pH Good Morning Gel Cleanser\nCetaphil Gentle Skin Cleanser\nHappy Skin Hydrating Facial Wash\nFRESH Soy Face Cleanser\nHuman Nature Balancing Facial Wash\nKiehls Ultra Facial Cleanser\nMario Badescu Glycolic Foaming Cleanser\nClinique Mild Liquid Facial Soap\nIn Her Element Low pH Rose Gel Cleanser',
                                                  style: TextStyle(
                                                    color: Colors.black, 
                                                    fontSize: 10,
                                                    ),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                    Container(child: 
                                      Center(child: 
                                        Padding(
                                          padding: EdgeInsets.only(top:1,right: 220),
                                          child: ButtonTheme(
                                            minWidth: 50.0,
                                            height: 5.0,
                                            child: RaisedButton(
                                        child: Padding(
                                          padding: EdgeInsets.only(left: 3),
                                            child: Container(
                                                child: RichText(
                                                  text: TextSpan(
                                                    text: 'Step5: ',
                                                    style: TextStyle(
                                                      color: Colors.black,
                                                      fontWeight: FontWeight.bold,
                                                      fontSize: 12
                                                    ),
                                                    children: [
                                                      TextSpan(text:'Sunscreen',style: TextStyle(color: Colors.orange[300],fontWeight: FontWeight.w900)),
                                                      ],
                                                      ),
                                                    ),
                                                    ),
                                                  ),
                                            color: Colors.white,
                                            shape: RoundedRectangleBorder(
                                              borderRadius: BorderRadius.circular(0),
                                            ),
                                            padding: const EdgeInsets.all(5.0),
                                            onPressed: (){},
                                            elevation: 8.0,
                                          ),
                                          ),
                                          ),
                                          ),
                                          ),
                                           Container( 
                                  child: Center(child: 
                                    Padding(
                                    padding: EdgeInsets.only(top:1,right: 180),
                                      child: Container(
                                          child: Text(
                                              'Products: ',
                                              style: TextStyle(
                                                color: Colors.black,
                                                fontFamily: 'Raleway',
                                                fontWeight: FontWeight.w900,
                                                fontSize: 10,
                                                ),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                  Container( 
                                      child: Center(child: 
                                        Padding(
                                        padding: EdgeInsets.only(top:1,right: 30),
                                          child: Container(
                                              child: Text(
                                                  'Celeteque Hydration Facial Wash\nCOSRX Low pH Good Morning Gel Cleanser\nCetaphil Gentle Skin Cleanser\nHappy Skin Hydrating Facial Wash\nFRESH Soy Face Cleanser\nHuman Nature Balancing Facial Wash\nKiehls Ultra Facial Cleanser\nMario Badescu Glycolic Foaming Cleanser\nClinique Mild Liquid Facial Soap\nIn Her Element Low pH Rose Gel Cleanser',
                                                  style: TextStyle(
                                                    color: Colors.black, 
                                                    fontSize: 10,
                                                    ),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              padding: EdgeInsets.only(bottom: 10),
                                            ),
                                            
                ]
             ),
           ],
         ),
        ),
      )
    ),
    );
   }
}