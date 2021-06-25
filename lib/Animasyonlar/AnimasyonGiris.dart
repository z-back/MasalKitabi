import 'package:hakkinda/Animasyonlar/FadeAnimation.dart';
import 'package:flutter/material.dart';
import 'package:hakkinda/AyarlarSayfasi.dart';
import 'package:hakkinda/Hakkinda.dart';
import 'package:hakkinda/Hikayeler.dart';
import 'package:hakkinda/bilgiler/gecis.dart';

class AnimasyonGiris extends StatefulWidget {
  @override
  _AnimasyonGirisState createState() => _AnimasyonGirisState();
}

class _AnimasyonGirisState extends State<AnimasyonGiris> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.white,
        body: SingleChildScrollView(
          child: Stack(
            //child: Stack(
            children: <Widget>[
              Container(
                height: 900,
                decoration: BoxDecoration(
                    image: DecorationImage(
                        image: AssetImage('assets/gecef2.jpg'),
                        fit: BoxFit.cover)),
                child: Stack(
                  children: <Widget>[
                    Positioned(
                      left: 30,
                      width: 80,
                      height: 200,
                      child: FadeAnimation(
                          1,
                          Container(
                            decoration: BoxDecoration(
                                image: DecorationImage(
                                    image: AssetImage('assets/light-1.png'))),
                          )),
                    ),
                    Positioned(
                      left: 140,
                      width: 80,
                      height: 150,
                      child: FadeAnimation(
                          1.3,
                          Container(
                            decoration: BoxDecoration(
                                image: DecorationImage(
                                    image: AssetImage('assets/light-2.png'))),
                          )),
                    ),

                    Positioned(
                      left: 20,
                      height: 600,
                      child: FadeAnimation(
                          1.6,
                          Container(
                            margin: EdgeInsets.only(top: 50),
                            child: Center(
                              child: Text(
                                "StoryBook- Masal Kitabım",
                                style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 30,
                                  //fontWeight: FontWeight.bold
                                ),
                              ),
                            ),
                          )),
                    ),
                    Positioned(
                      left: 105,
                      height: 1320,
                      child: FadeAnimation(
                          1.6,
                          Container(
                            margin: EdgeInsets.only(top: 50),
                            child: Center(
                              child: Text(
                                "Butonlara Çift Tıkla",
                                style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 20,
                                  //fontWeight: FontWeight.bold
                                ),
                              ),
                            ),
                          )),
                    )
                  ],
                ),
              ),
              Positioned(
                top: 420,
                left: 90,
                width: 200,
                height: 50,
                // padding: const EdgeInsets.symmetric(
                //   vertical: 600,
                // ),
                child:GestureDetector(
                  onDoubleTap: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => Hikayeler()));
                  },
                  child: Container(
                    padding: EdgeInsets.symmetric(vertical: 1),
                    decoration: BoxDecoration(
                        border: Border.all(color: Colors.white, width: 2),
                        //color: colorPrimaryShade,
                        borderRadius: BorderRadius.all(Radius.circular(10))),
                    child: Padding(
                      padding: const EdgeInsets.all(5.0),
                      child: Center(
                          child: Text(
                            "Başla",
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 20,
                            ),
                          )),
                    ),
                  ),
                ),
              ),
              Positioned(
                top: 520,
                left: 90,
                width: 200,
                height: 50,
                // padding: const EdgeInsets.symmetric(
                //   vertical: 600,
                // ),
                child:GestureDetector(
                  onDoubleTap: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => AyarlarSayfasi()));
                  },
                  onTapCancel: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => AnimasyonGiris()));
                  },
                  child: Container(
                    padding: EdgeInsets.symmetric(vertical: 1),
                    decoration: BoxDecoration(
                        border: Border.all(color: Colors.white, width: 2),
                        //color: colorPrimaryShade,
                        borderRadius: BorderRadius.all(Radius.circular(10))),
                    child: Padding(
                      padding: const EdgeInsets.all(5.0),
                      child: Center(
                          child: Text(
                            "Daha Fazla",
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 20,
                            ),
                          )),
                    ),
                  ),
                ),
              ),
          Positioned(
                top: 600,
                left: 90,
                width: 200,
                height: 50,
                child:GestureDetector(
                  onDoubleTap: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => Hakkinda()));
                  },
                  onTapCancel: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => AnimasyonGiris()));
                  },
                  child: Container(
                    padding: EdgeInsets.symmetric(vertical: 1),
                    decoration: BoxDecoration(
                        border: Border.all(color: Colors.white, width: 2),
                        //color: colorPrimaryShade,
                        borderRadius: BorderRadius.all(Radius.circular(10))),
                    child: Padding(
                      padding: const EdgeInsets.all(5.0),
                      child: Center(
                          child: Text(
                            "Hakkında",
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 20,
                            ),
                          )),
                    ),
                  ),
                ),),
            ],
            //),
          ),
        ),
    );
  }
}
