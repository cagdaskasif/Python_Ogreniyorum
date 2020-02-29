import 'package:flutter/material.dart';

class giris4 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 255, 235, 59),
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Container(
              margin: EdgeInsets.all(20),
              child: Text(
                '   Python, nesne tabanlı ve etkileşimli bir dildir. Python dilinin oldukça '
                'güçlü yanları vardır ve bu özellikleri dilin kullanım alanlarının genişlemesine'
                ' ve sevilen bir dil olmasına katkıda bulunmuştur.',
                textAlign: TextAlign.justify,
              ),
            ),
            Container(
              margin: EdgeInsets.all(20),
              child: Text(
                '->Temiz ve kolay syntex yapısı vardır.\n'
                '->Öğrenilmesi kolay, akılda kalıcıdır.\n'
                '->Derleyiciye ihtiyaç duymadan birçok platformda çalışır.\n'
                '->Yazılım mantığının kavranmasını kolaylaştırır.\n'
                '->Açık kaynak kodludur, Geniş Bir kütüphane desteği sunar.\n'
                '->IDLE derleyici ile birlikte gelir, kullanıcıya kolaylık sunar.',
                textAlign: TextAlign.start,
              ),
            ),
            Container(
              margin: EdgeInsets.all(20),
              child: Text(
                'İPUCU: Elektronik programlama (Arduino, Raspberry Pi) web uygulamaları,'
                ' oyun geliştirme, yapay zeka, güvenlik ağ programlama, veri tabanı işlemleri '
                'gibi çok yaygın kullanım alanları vardır.',
                style: TextStyle(color: Colors.blueGrey.shade700),
                textAlign: TextAlign.justify,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
