import 'package:flutter/material.dart';

class dongu7 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(
        children: <Widget>[
          Container(
            margin: EdgeInsets.all(20),
            child: Text(
              '     Python’da for döngüsü ile karakter dizileri üzerinde kolaylıkla iterasyon işlemi yapılabilir.',
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
                    "isim=\"Mustafa\" "
                    "\nfor i in isim:"
                    "\n   print(i,end=\",\")"
                    "\nM,u,s,t,a,f,a,",
                  ),
                ),
              ),
            ],
          ),
          Container(
            margin: EdgeInsets.all(20),
            child: Text(
              '     Yukarıdaki örnekde yapılan işlemle isim adlı değişken üzerinde ilk karakterden son karaktere kadar tüm değerleri '
              'hiçbir harf kalmayana kadar sırayla i değişkenine atayarak ekrana yazdırılmıştır. '
              '\n\n\n     Aynı işlemi while döngüsü ile '
              'yapılmak istenirse,',
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
                    "isim=\"Mustafa\""
                    "\ni=0"
                    "\nwhile i<len(isim):"
                    "\n   print(isim[i],end=\",\")"
                    "\n   i=i+1"
                    "\nM,u,s,t,a,f,a,",
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
