import 'package:flutter/material.dart';

class veri9 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          Container(
            margin: EdgeInsets.all(20),
            child: Text(
              'Aşağıdaki örnekte pi değerinin “float” ve “integer” veri tiplerinde kullanıldığında çıkan sonuca dikkat ediniz.',
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
                    "piDegeri=3.14\nprint ('Veri Tipi: ',type(piDegeri))\n#3.14 değerini verdiğimizde piDegeri float veri tipi olarak "
                        "tanımlanacaktır.\nyariCap=5\ndaireninAlani=((piDegeri*2)*yariCap)\nprint('Dairenin Alanı (float)=', daireninAlani)"
                        "\npiDegeriInt=(int(piDegeri))\n# int(piDegeri*2) ifadesi float değeri int veri tipine dönüştürüldü."
                        "\nprint('Int veri tipine dönüştürülen piDegeri: ', piDegeriInt)\ndaireninAlani=((piDegeriInt*2)*yariCap)"
                        "\nprint('Dairenin Alanı (int)=', daireninAlani)\nVeri Tipi: <class 'float'>"
                        "\nDairenin Alanı (float)= 31.400000000000002\nInt veri tipine dönüştürülen piDegeri: 3\nDairenin Alanı (int)= 30",
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
