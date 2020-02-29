import 'package:flutter/material.dart';

class giris1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 255, 235, 59),
      body: SingleChildScrollView(
        child: Column(
          children: <Widget>[
            Container(
              margin: EdgeInsets.all(20),
              child: Text(
                '   Bilgisayarlarda kullandığımız birçok yazılımın, telefonlarımızdaki '
                'uygulamaların nasıl çalıştığını biliyor musun?\n\n'
                '   Bilgisayardaki programlar ve uygulamalar, programlama dilleri kullanılarak yazılır. '
                'Programlar birçok kodun derlenmesiyle ve yorumlanmasıyla elde edilir. '
                'Tüm bu sürecin ve kodlama çalışmalarının temelini ise algoritmalar oluşturur.',
                //style: TextStyle(fontSize: 24),
                textAlign: TextAlign.justify,
              ),
            ),
            Container(
              margin: EdgeInsets.all(20),
              child: Text(
                'İPUCU: Bilgisayarın bizim istediğimiz işlemleri yapması için, '
                'bilgisayara komut veririz. Bu komutlar < kod > lara karşılık gelir. '
                'Kodların bütününe "program" diyebiliriz. Kodların bütün haline getirilmesi '
                'sürecini ise "kodlama" ile ifade ederiz.',
                style: TextStyle(
                  color: Colors.blueGrey.shade700,
                ),
                textAlign: TextAlign.justify,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
