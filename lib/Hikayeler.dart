import 'package:flutter/material.dart';
import 'package:hakkinda/Animasyonlar/AnimasyonGiris.dart';
//import 'package:hakkinda/Animasyonlar/AnimasyonGiris.dart';
import 'package:hakkinda/Rapunzel.dart';
//import 'package:flutter/services.dart';
import 'package:hakkinda/bremen.dart';
import 'package:hakkinda/cizmelikedi.dart';
import 'package:hakkinda/hansel.dart';
import 'package:hakkinda/kirmizibas.dart';
import 'package:hakkinda/pinokyo.dart';
import 'Favoriler.dart';
import 'PamukPrenses.dart';


class Hikayeler extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
          backgroundColor: Colors.pink[50],
          appBar: AppBar(
            backgroundColor: Colors.pinkAccent,
            centerTitle: true,
            title: Text(
              'Hikayeler',
              style: TextStyle(color: Colors.white),
            ),
          ),
          body: SingleChildScrollView(
            child: HikayeSayfasi(),
          )),
    );
  }
}

class HikayeSayfasi extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        children: <Widget>[
          ListTile(
            title: Padding(
              padding: const EdgeInsets.all(12.0),
              // ignore: deprecated_member_use
              child: GestureDetector(
                  onTap: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => PamukPrenses()));
                  },
                  child: Image.asset('assets/pamuk-prenses.jpg')),
            ),
          ),
          Text(
            'Pamuk Prenses',
            style: TextStyle(fontSize: 20),
          ),
          Container(
            width: 200,
            child: Divider(
              height: 5,
              color: Colors.black,
            ),
          ),
          ListTile(
            title: Padding(
                padding: const EdgeInsets.all(12.0),
                // ignore: deprecated_member_use
                child: GestureDetector(
                  onDoubleTap: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => Favoriler()));
                  },
                  child: Container(
                    padding: EdgeInsets.symmetric(vertical: 1),
                    decoration: BoxDecoration(
                        border: Border.all(color: Colors.pink, width: 2),
                        //color: colorPrimaryShade,
                        borderRadius: BorderRadius.all(Radius.circular(10))),
                    child: Padding(
                      padding: const EdgeInsets.all(5.0),
                      child: Center(
                          child: Text(
                        "Favorilere ekle",
                        style: TextStyle(
                          color: Colors.pink,
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
                  onTap: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => Rapunzel()));
                  },
                  child: Image.asset('assets/Rapunzel.png')),
            ),
          ),
          Text(
            'Rapunzel',
            style: TextStyle(fontSize: 20),
          ),
          Container(
            width: 200,
            child: Divider(
              height: 5,
              color: Colors.black,
            ),
          ),
          ListTile(
            title: Padding(
                padding: const EdgeInsets.all(12.0),
                // ignore: deprecated_member_use
                child: GestureDetector(
                  onDoubleTap: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => Favoriler()));
                  },
                  child: Container(
                    padding: EdgeInsets.symmetric(vertical: 1),
                    decoration: BoxDecoration(
                        border: Border.all(color: Colors.pink, width: 2),
                        //color: colorPrimaryShade,
                        borderRadius: BorderRadius.all(Radius.circular(10))),
                    child: Padding(
                      padding: const EdgeInsets.all(5.0),
                      child: Center(
                          child: Text(
                        "Favorilere ekle",
                        style: TextStyle(
                          color: Colors.pink,
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
                  onTap: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => bremen()));
                  },
                  child: Image.asset('assets/bremenmızıkacıları.jpg')),
            ),
          ),
          Text(
            'Bremen Mızıkacıları',
            style: TextStyle(fontSize: 20),
          ),
          Container(
            width: 200,
            child: Divider(
              height: 5,
              color: Colors.black,
            ),
          ),
          ListTile(
            title: Padding(
                padding: const EdgeInsets.all(12.0),
                // ignore: deprecated_member_use
                child: GestureDetector(
                  onDoubleTap: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => Favoriler()));
                  },
                  child: Container(
                    padding: EdgeInsets.symmetric(vertical: 1),
                    decoration: BoxDecoration(
                        border: Border.all(color: Colors.pink, width: 2),
                        //color: colorPrimaryShade,
                        borderRadius: BorderRadius.all(Radius.circular(10))),
                    child: Padding(
                      padding: const EdgeInsets.all(5.0),
                      child: Center(
                          child: Text(
                        "Favorilere ekle",
                        style: TextStyle(
                          color: Colors.pink,
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
              child: GestureDetector(
                  onTap: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => cizmelikedi()));
                  },
                  child: Image.asset('assets/cizmeli-kedi.jpg')),
            ),
          ),
          Text(
            'Çizmeli Kedi',
            style: TextStyle(fontSize: 20),
          ),
          Container(
            width: 200,
            child: Divider(
              height: 5,
              color: Colors.black,
            ),
          ),
          ListTile(
            title: Padding(
                padding: const EdgeInsets.all(12.0),
                // ignore: deprecated_member_use
                child: GestureDetector(
                  onDoubleTap: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => Favoriler()));
                  },
                  child: Container(
                    padding: EdgeInsets.symmetric(vertical: 1),
                    decoration: BoxDecoration(
                        border: Border.all(color: Colors.pink, width: 2),
                        //color: colorPrimaryShade,
                        borderRadius: BorderRadius.all(Radius.circular(10))),
                    child: Padding(
                      padding: const EdgeInsets.all(5.0),
                      child: Center(
                          child: Text(
                        "Favorilere ekle",
                        style: TextStyle(
                          color: Colors.pink,
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
              child: GestureDetector(
                  onTap: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => hansel()));
                  },
                  child: Image.asset('assets/hansel.jpg')),
            ),
          ),
          Text(
            'Hansel ve Gretel',
            style: TextStyle(fontSize: 20),
          ),
          Container(
            width: 200,
            child: Divider(
              height: 5,
              color: Colors.black,
            ),
          ),
          ListTile(
            title: Padding(
                padding: const EdgeInsets.all(12.0),
                // ignore: deprecated_member_use
                child: GestureDetector(
                  onDoubleTap: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => Favoriler()));
                  },
                  child: Container(
                    padding: EdgeInsets.symmetric(vertical: 1),
                    decoration: BoxDecoration(
                        border: Border.all(color: Colors.pink, width: 2),
                        //color: colorPrimaryShade,
                        borderRadius: BorderRadius.all(Radius.circular(10))),
                    child: Padding(
                      padding: const EdgeInsets.all(5.0),
                      child: Center(
                          child: Text(
                        "Favorilere ekle",
                        style: TextStyle(
                          color: Colors.pink,
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
              child: GestureDetector(
                  onTap: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => kirmizibas()));
                  },
                  child: Image.asset('assets/kırmızıbas.jpg')),
            ),
          ),
          Text(
            'Kırmızı Başlıklı Kız',
            style: TextStyle(fontSize: 20),
          ),
          Container(
            width: 200,
            child: Divider(
              height: 5,
              color: Colors.black,
            ),
          ),
          ListTile(
            title: Padding(
                padding: const EdgeInsets.all(12.0),
                // ignore: deprecated_member_use
                child: GestureDetector(
                  onDoubleTap: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => Favoriler()));
                  },
                  child: Container(
                    padding: EdgeInsets.symmetric(vertical: 1),
                    decoration: BoxDecoration(
                        border: Border.all(color: Colors.pink, width: 2),
                        //color: colorPrimaryShade,
                        borderRadius: BorderRadius.all(Radius.circular(10))),
                    child: Padding(
                      padding: const EdgeInsets.all(5.0),
                      child: Center(
                          child: Text(
                        "Favorilere ekle",
                        style: TextStyle(
                          color: Colors.pink,
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
              child: GestureDetector(
                  onTap: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => pinokyo()));
                  },
                  child: Image.asset('assets/pinokyo.jpg')),
            ),
          ),
          Text(
            'Pinokyo',
            style: TextStyle(fontSize: 20),
          ),
          Container(
            width: 200,
            child: Divider(
              height: 5,
              color: Colors.black,
            ),
          ),
          ListTile(
            title: Padding(
                padding: const EdgeInsets.all(12.0),
                // ignore: deprecated_member_use
                child: GestureDetector(
                  onDoubleTap: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => Favoriler()));
                  },
                  child: Container(
                    padding: EdgeInsets.symmetric(vertical: 1),
                    decoration: BoxDecoration(
                        border: Border.all(color: Colors.pink, width: 2),
                        //color: colorPrimaryShade,
                        borderRadius: BorderRadius.all(Radius.circular(10))),
                    child: Padding(
                      padding: const EdgeInsets.all(5.0),
                      child: Center(
                          child: Text(
                        "Favorilere ekle",
                        style: TextStyle(
                          color: Colors.pink,
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
                  onTap: () {
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
      ),
    );
  }
}
