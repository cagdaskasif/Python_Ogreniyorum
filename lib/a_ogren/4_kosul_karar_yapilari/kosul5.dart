import 'package:flutter/material.dart';

class kosul5 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(
        children: <Widget>[
          Container(
            margin: EdgeInsets.all(20),
            child: Text(
              'if yapısı',
              textAlign: TextAlign.center,
            ),
          ),
          Container(
            margin: EdgeInsets.all(20),
            child: Text(
              '     “adi” ve “yasi” değişkenlerinin değerlerine göre hangi blokların çalıştığına dikkat ediniz.',
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
                    "yasi=17"
                    "\nadi='Tahsin'"
                    "\nif (yasi>=18):"
                    "\n  print('1. Şart sağlandı.')"
                    "\n  print ('1. if bloğunun içindesiniz.')"
                    "\nif (adi=='Tahsin'):"
                    "\n  print('2. Şart sağlandı')"
                    "\n  print ('2. if bloğunun içindesiniz.')"
                    "\nprint('Normal program akışı girinti yok.')"
                    "\n2. Şart sağlandı."
                    "\n2. if bloğunun içindesiniz."
                    "\nnormal program akışı girinti yok.",
                  ),
                ),
              ),
            ],
          ),
          Container(
            margin: EdgeInsets.all(20),
            child: Text(
              '',
              textAlign: TextAlign.justify,
              style: TextStyle(color: Colors.blueGrey.shade700),
            ),
          ),
        ],
      ),
    );
  }
}
