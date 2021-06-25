import 'package:flutter/material.dart';

class kirmizibas extends StatefulWidget {
  @override
  _kirmizibasState createState() => _kirmizibasState();
}
class _kirmizibasState extends State<kirmizibas> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.orange[50],
      appBar: AppBar(
        backgroundColor: Colors.orange,
        title: Text('Kırmızı Başlıklı Kız'),
      ),
      body: SingleChildScrollView(
          child:Center(


        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Text('Bir zamanlar küçük mü küçük sevimli mi sevimli bir kız varmış. Herkes çok severmiş onu. Annesi ona kırmızı bir başlık dikmiş.Bu başlık kıza öyle yakışıyormuş ki gel zaman git zaman herkes onu kırmızı başlıklı kız diye çağırmaya başlamış. Annesi bir gün onu yanına çağırmış:\n“Benim kırmızı başlıklı kızım, bu çöreklerle bir tas çorbayı al büyükannene götür. Zavallıcık çok hasta. ”\nKırmızı başlıklı kız, “Peki anneciğim. ” demiş. Sepeti almış yola çıkmış. Kırmızı başlıklı kız ormandan geçerken karşısına kurt çıkmış. “Nereye gidiyorsun böyle kırmızı başlıklı kız?” diye sormuş.\nKırmızı başlıklı kız kurdun kötü biri olduğunu bilmiyormuş. Korkmadan yanıt vermiş. “Ormanın öbür ucunda oturan büyükanneme çorba ile çörek götürüyorum, kendisi çok hasta da.”\n” Ya işte bu çok iyi. Hem kızı yerim hem büyükannesini.”\nKırmızı başlıklı kız şarkı söyleye söyleye, çiçek toplaya toplaya yoluna devam etmiş. Bu sırada kurt kestirme yoldan koşa koşa büyükannenin evine varmış. sesini incelterek:\n” Tak tak tak!”\n“Kim o?”\n” Benim ben torununuz kırmızı başlıklı kız. annemin gönderdiği bir tas çorba ile çörekleri getirdim. ”\n” Mandalı kaldır da kapıyı açı ver. ”\nKurt mandalı kaldırmış, kapıyı açmış içeri girer girmez kadının üstüne atlayıp yutuvermiş. Sonra büyükannenin başlığını giymiş, gözlüğünü takmış, yatağa girip kırmızı başlıklı kızı beklemeye başlamış. Az sonra kırmızı başlıklı kız kapıyı çalmaya başlamış;\n” Tak tak tak!”\n“Kurt: Kim o?”\n“Benim büyükanne kırmızı başlıklı kız annemin yolladığı çorbayla çörekleri getirdim.”\n“Mandalı kaldır da kapıyı açı ver.”\nKırmızı başlıklı kız mandalı kaldırmış içeri girmiş, kurt yorganın altına iyice büzülüp, kızı yanına çağırmış. Kırmızı başlıklı kız yatağa sokulmuş, kurda sormuş;\n“Ne kocaman kolların var büyükanne?”\n“Seni daha sıkı kucaklamak için yavrum!”\n“Ne kocaman kulakların var büyükanne?”\n“Seni daha iyi işitmek için yavrum.”\n“Ne kocaman ağzın var büyükanne?\n“Seni daha iyi yemek için!”\nKurdun böyle demesiyle kırmızı başlıklı kız üzerine atılıp bir lokmada yutması bir olmuş. karnı doyunca uykusu gelmiş kurdun yine yatağa yatmış, horul horul uyumaya başlamış. O sırada kulübenin yanından bir avcı geçiyormuş büyükanneyi ziyaret etmek istemiş, kulübeye girmiş. Kurdun yatakta yattığını görünce her şeyi anlamış. Hemen bıçağını çekmiş kurdun karnını yarmış, kurdun karnını yarınca önce kırmızı başlık ilişmiş avcının gözüne derken, kırmızı başlıklı kız dışarı fırlayıvermiş.\n“Ahaa dünya varmış, kurdun karnı öyle karanlıktı ki ödüm koptu, yardımınız için teşekkür ederim. Sonra onun ardından büyükanne de çıkmış kurdun karnından. Kırmızı başlıklı kız hemen bir kucak dolusu taş toplayıp getirmiş,\nkurdun karnını tıka basa taşla doldurmuş.\nKurt uyandığı zaman kaçmak istemiş ama taşlar öyle ağırmış ki karşıdan karşıya atlayayım derken uçurumdan düşüp ölmüş.'),
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