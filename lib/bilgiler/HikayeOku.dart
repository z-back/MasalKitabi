import 'package:flutter/material.dart';

class HikayeOku extends StatefulWidget {
  @override
  _HikayeOkuState createState() => _HikayeOkuState();
}

class _HikayeOkuState extends State<HikayeOku> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.orange,
        title: Text('Hikaye Özellikleri'),
      ),
      body: SingleChildScrollView(
        child: Center(
          child: Padding(
            padding: const EdgeInsets.all(8.0),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Text("\n\n\nResime tıklandığında sizi hikaye sayfasına yönlendirir.\n\n Favorilere ekle butonuna çift tıklandığında sizi favori sayfasına yönlendirir."),
                Padding(
                  padding: const EdgeInsets.symmetric(vertical: 16.0),
                  child: ElevatedButton(
                    onPressed: () {
                      Navigator.pushNamed(context, '/');
                    },
                    child: Text('Anasayfaya Dön'),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}