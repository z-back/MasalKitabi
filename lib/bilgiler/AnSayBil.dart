import 'package:flutter/material.dart';

class AnS extends StatefulWidget {
  @override
  _AnSState createState() => _AnSState();
}

class _AnSState extends State<AnS> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.orange,
        title: Text('Animasyon özellikleri'),
      ),
      body: SingleChildScrollView(
        child: Center(
          child: Padding(
            padding: const EdgeInsets.all(8.0),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Text("Animasyon sayfasındaki butonların işlevleri: \n Butona çift tıklandığında buton işlevini gerçekleştirir.\n Butona basıp vazgeçtiğinizde sizi yeniden animasyon sayfasına yönlendirir."),
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