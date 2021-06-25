import 'package:flutter/material.dart';

class PamukPrenses extends StatefulWidget {
  @override
  _PamukPrensesState createState() => _PamukPrensesState();
}

class _PamukPrensesState extends State<PamukPrenses> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.orange[50],
      appBar: AppBar(
        backgroundColor: Colors.orange,
        title: Text('Pamuk Prenses'),
      ),
      body: SingleChildScrollView(
        child: Center(
          child: Padding(
            padding: const EdgeInsets.all(8.0),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Text(
                    'Yıllar önce; bir kraliçe dikiş dikerken, eline iğne batmış ve parmağı kanamaya başlamış. '
                    'Ten rengi pamuk gibi beyaz, dudakları bu kan gibi kırmızı, mavi gözlü'
                    ' bir kız çocuğu olmasını dilemiş. Aradan bir süre geçtikten sonra, kraliçe dilediği gibi bir kız çocuğu dünyaya getirmiş. Ve bir süre sonra ölmüş, kral ise başka birisiyle evlenmiş.\nKadın, dünyanın en güzelinin kendisi olduğunu düşünüyormuş. Aynanın karşına geçip, her gün bunu sorarmış. Kralın evine geldiğinde aynaya gene aynı soruyu sormuş; fakat ayna ona en güzelin '
                    'Pamuk Prenses'
                    ' olduğunu söylemiş. Kadın ise, her gün bu cevabı duymaktan bıkmış. Pamuk Prensesi ormana bırakmaya karar vermiş. Ve bir gün,krala bunu söylemiş. Kral ise yeni eşini kıramayıp Pamuk Prensesi ormanda bir yere bırakmış. Pamuk Prenses, ormanda hiçbir şeyi, hiçbir yeri bilmiyormuş.\nGezerken bir kulübeye denk gelmiş. İçinde küçük yataklar görmüş, dinlenmek için içeri girmiş; uyumaya başlamış. Uyandığında yedi cüceyle karşılaşmış, onlarla; yemek yapmak ve evi temizlemek durumunda; onlarla beraber kalabileceğini söylemiş yedi cüceler. Prenses, orada yaşamaya başlamış. Bir süre sonra kraliçe, aynaya soruyu sorduğunda gene aynı cevabı verince; Kraliçe, Prensesi aramış ve bulmuş. Yaşlı bir kadın tipinde, evine gitmiş. Ondan bir şeyler istemiş ve karşılığında bir elma vermiş.\nPrenses almak istememiş ama zorla eline vermiş. Prenses elmayı yediğinde bir daha uyanmamış. Yedi cüceler geldiğinde hiçbir şey anlamamışlar. Onun bir daha asla uyanmayacağını düşünerek, onu bir yere yatırmışlar ve kendi başlarına yaşamaya devam etmişler. Bir gün prens, Prensesi görmüş; aşık olmuş. Onu öptüğünde, Prenses uyanmış. Onu sarayına götürmüş ve evlenmişler. Hayatlarını mutlulukla sürdürmüşler.'),
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
