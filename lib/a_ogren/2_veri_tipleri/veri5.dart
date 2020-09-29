import 'package:flutter/material.dart';
class veri5 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          Container(
            margin: EdgeInsets.all(20),
            child: Text(
              'Python’da bir değişkene değer atandığında veri tipleri atanan değere göre otomatik olarak belirlenir.',
              textAlign: TextAlign.justify,
            ),
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.start,
            children: <Widget>[
              Expanded(
                child: Container(
                  padding: EdgeInsets.all(10.0),
                  margin: EdgeInsets.all(20),
                  color: Colors.white,
                  child: Text(
                    "piSayisi=3.14\n#float tipinde bir veri\nprint ('pi sayısı=', piSayisi)\nrCm=2\n"
                        "#integer tipinde veri\nalan=3.14*2**2\nprint ('Alan=', alan)\n#sonuç float tipinde\nprint('Yarıçapı 2 olan"
                        " dairenin alanı ', alan, ' cm 2 dir' )nkarmasikSayi=4+5j\nprint('Bir karmaşık sayı=', karmasikSayi+3j)\n"
                        "pi sayısı= 3.14\nAlan= 12.56\nYarıçapı 2 olan dairenin alanı 12.56 cm 2 dir\nBir karmaşık sayı= (4+8j)",
                  ),
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
