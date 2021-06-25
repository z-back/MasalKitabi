import 'package:flutter/material.dart';
import 'package:hakkinda/Animasyonlar/AnimasyonGiris.dart';
import 'package:hakkinda/bilgiler/FavBilgi.dart';

class Gecis extends StatefulWidget {
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
            child: Gecis(),
          )),
    );
  }
  _GecisState createState() => _GecisState();
}

class _GecisState extends State<Gecis> {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(children: <Widget>[
        ListTile(
          title: Padding(
              padding: const EdgeInsets.all(12.0),
              // ignore: deprecated_member_use
              child: GestureDetector(
                onDoubleTap: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => FavBilgi()));
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
                        ),
                    ),
                  ),
                ),
              ),
          ),
        ),
      ],
      ),
    );
  }
}
