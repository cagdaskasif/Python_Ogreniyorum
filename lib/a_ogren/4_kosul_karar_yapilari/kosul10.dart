import 'package:flutter/material.dart';

class kosul10 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(
        children: <Widget>[
          Container(
            margin: EdgeInsets.all(20),
            child: Text(
              '     “if else” yapısına ilişkin başka bir örnek aşağıda verilmiştir. Bu örnekte şartlar “and” bağlacıyla birleştirilmiştir.',
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
                    "yasi=int(input('Lütfen yaşınızı giriniz: '))"
                    "\nbolum='Bilgisayar'"
                    "\nyabanciDil=True"
                    "\nif (yasi>=18 and yasi<35 and bolum=='Bilgisayar' and yabanciDil==True):"
                    "\n#Aşağıdaki kodun çalışması için yukarıdaki 3 şartın da sağlanması gerekir."
                    "\n   print('Mülakata katılabilirsiniz.')"
                    "\nelse:"
                    "\n   print('Şartlarınız tutmuyor.')"
                    "\nLütfen yaşınızı giriniz: 20"
                    "\nMülakata katılabilirsiniz.",
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
