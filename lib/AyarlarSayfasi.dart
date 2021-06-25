import 'package:flutter/material.dart';
import 'package:hakkinda/Animasyonlar/AnimasyonGiris.dart';
import 'package:hakkinda/Grafik.dart';
import 'package:hakkinda/Yorum.dart';
import 'package:hakkinda/bilgiler/AnSayBil.dart';
import 'package:hakkinda/bilgiler/Ayarlar.dart';
import 'package:hakkinda/bilgiler/HikayeOku.dart';
import 'package:hakkinda/firebase_firestore/login.dart';
import 'Hakkinda.dart';

class AyarlarSayfasi extends StatefulWidget {
  @override
  _AyarlarSayfasiState createState() => _AyarlarSayfasiState();
}

class _AyarlarSayfasiState extends State<AyarlarSayfasi> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.blue[100],
        body: SingleChildScrollView(
            child: Column(
          // mainAxisSize: MainAxisSize.min,
          children: <Widget>[
            // CircleAvatar(
            //   radius: 70.0,
            //   backgroundColor: Colors.deepPurpleAccent,
            // ),

            Text(
              'DAHA FAZLA',
              style: TextStyle(
                  fontFamily: 'Satisfy',
                  fontSize: 45,
                  height: 5,
                  color: Colors.deepPurple[400]),
            ),
            Text(
              'Butonlara uzun basarak kullanılır.',
              style: TextStyle(
                  fontFamily: 'Satisfy',
                  fontSize: 20,
                  height: 1.2,
                  color: Colors.deepPurple[400]),
            ),
            Container(
              width: 200,
              child: Divider(
                height: 5,
                color: Colors.deepPurple[400],
              ),
            ),
            ListTile(
              title: Padding(
                  padding: const EdgeInsets.all(12.0),
                  // ignore: deprecated_member_use
                  child: GestureDetector(
                    onLongPress: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) => HikayeOku()));
                    },
                    child: Container(
                      padding: EdgeInsets.symmetric(vertical: 1),
                      decoration: BoxDecoration(
                          border: Border.all(color: Color(0xFF09456F), width: 2),
                          //color: colorPrimaryShade,
                          borderRadius: BorderRadius.all(Radius.circular(10))),
                      child: Padding(
                        padding: const EdgeInsets.all(5.0),
                        child: Center(
                            child: Text(
                              "Hikaye sayfası özellikleri",
                              style: TextStyle(
                                color: Color(0xFF09456F),
                                fontSize: 20,
                              ),
                            )),
                      ),
                    ),
                  )),
            ),
            ListTile(
              title: Padding(
                  padding: const EdgeInsets.all(12.0),
                  // ignore: deprecated_member_use
                  child: GestureDetector(
                    onLongPress: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) => AnS()));
                    },
                    child: Container(
                      padding: EdgeInsets.symmetric(vertical: 1),
                      decoration: BoxDecoration(
                          border: Border.all(color: Color(0xFF09456F), width: 2),
                          //color: colorPrimaryShade,
                          borderRadius: BorderRadius.all(Radius.circular(10))),
                      child: Padding(
                        padding: const EdgeInsets.all(5.0),
                        child: Center(
                            child: Text(
                              "Animasyon sayfası özellikleri",
                              style: TextStyle(
                                color: Color(0xFF09456F),
                                fontSize: 20,
                              ),
                            )),
                      ),
                    ),
                  )),
            ),
            ListTile(
              title: Padding(
                  padding: const EdgeInsets.all(12.0),
                  // ignore: deprecated_member_use
                  child: GestureDetector(
                    onLongPress: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) => Ayarlar()));
                    },
                    child: Container(
                      padding: EdgeInsets.symmetric(vertical: 1),
                      decoration: BoxDecoration(
                          border: Border.all(color: Color(0xFF09456F), width: 2),
                          //color: colorPrimaryShade,
                          borderRadius: BorderRadius.all(Radius.circular(10))),
                      child: Padding(
                        padding: const EdgeInsets.all(5.0),
                        child: Center(
                            child: Text(
                              "Ayarlar",
                              style: TextStyle(
                                color: Color(0xFF09456F),
                                fontSize: 20,
                              ),
                            )),
                      ),
                    ),
                  )),
            ),
            ListTile(
              title: Padding(
                  padding: const EdgeInsets.all(12.0),
                  // ignore: deprecated_member_use
                  child: GestureDetector(
                    onLongPress: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) => LoginPage()));
                    },
                    child: Container(
                      padding: EdgeInsets.symmetric(vertical: 1),
                      decoration: BoxDecoration(
                          border: Border.all(color: Color(0xFF09456F), width: 2),
                          //color: colorPrimaryShade,
                          borderRadius: BorderRadius.all(Radius.circular(10))),
                      child: Padding(
                        padding: const EdgeInsets.all(5.0),
                        child: Center(
                            child: Text(
                              "Hesabından Çıkış Yap",
                              style: TextStyle(
                                color: Color(0xFF09456F),
                                fontSize: 20,
                              ),
                            )),
                      ),
                    ),
                  )),
            ),
            ListTile(
              title: Padding(
                  padding: const EdgeInsets.all(12.0),
                  // ignore: deprecated_member_use
                  child: GestureDetector(
                    onLongPress: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) => LineChartSample2()));
                    },
                    child: Container(
                      padding: EdgeInsets.symmetric(vertical: 1),
                      decoration: BoxDecoration(
                          border: Border.all(color: Color(0xFF09456F), width: 2),
                          //color: colorPrimaryShade,
                          borderRadius: BorderRadius.all(Radius.circular(10))),
                      child: Padding(
                        padding: const EdgeInsets.all(5.0),
                        child: Center(
                            child: Text(
                              "Grafikler",
                              style: TextStyle(
                                color: Color(0xFF09456F),
                                fontSize: 20,
                              ),
                            )),
                      ),
                    ),
                  )),
            ),
            ListTile(
              title: Padding(
                  padding: const EdgeInsets.all(12.0),
                  // ignore: deprecated_member_use
                  child: GestureDetector(
                    onLongPress: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) => Yorum()));
                    },
                    child: Container(
                      padding: EdgeInsets.symmetric(vertical: 1),
                      decoration: BoxDecoration(
                          border: Border.all(color: Color(0xFF09456F), width: 2),
                          //color: colorPrimaryShade,
                          borderRadius: BorderRadius.all(Radius.circular(10))),
                      child: Padding(
                        padding: const EdgeInsets.all(5.0),
                        child: Center(
                            child: Text(
                              "Yorum Yap",
                              style: TextStyle(
                                color: Color(0xFF09456F),
                                fontSize: 20,
                              ),
                            )),
                      ),
                    ),
                  )),
            ),
            ListTile(
              title: Padding(
                  padding: const EdgeInsets.all(12.0),
                  // ignore: deprecated_member_use
                  child: GestureDetector(
                    onLongPress: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) => AnimasyonGiris()));
                    },
                    child: Container(
                      padding: EdgeInsets.symmetric(vertical: 1),
                      decoration: BoxDecoration(
                          border: Border.all(color: Color(0xFF09456F), width: 2),
                          //color: colorPrimaryShade,
                          borderRadius: BorderRadius.all(Radius.circular(10))),
                      child: Padding(
                        padding: const EdgeInsets.all(5.0),
                        child: Center(
                            child: Text(
                              "Önceki Sayfaya Dön",
                              style: TextStyle(
                                color: Color(0xFF09456F),
                                fontSize: 20,
                              ),
                            )),
                      ),
                    ),
                  )),
            ),

          ],
        )),
      ),
    );
  }
}
