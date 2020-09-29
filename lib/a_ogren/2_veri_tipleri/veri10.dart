import 'package:flutter/material.dart';

class veri10 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          Container(
            margin: EdgeInsets.all(20),
            child: Text(
              'Boolean veri tipini sayısal veri tipine ve string veri tipine dönüştürebilirsiniz. Bu işlemin tersini de yapabilirsiniz.',
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
                    "askerlikYaptiMi=True\nprint('Askerlik yaptı mı?', askerlikYaptiMi)"
                    "\naskerlikYaptiMiInt=int(askerlikYaptiMi) #integer tipine dönüştürüldü."
                    "\nprint('Askerlik yaptı mı?', askerlikYaptiMiInt)\naskerlikYaptiMiStr=str(askerlikYaptiMi) #string tipine "
                    "dönüştürüldü. \nprint('Askerlik yaptı mı?', askerlikYaptiMiStr)\n#Çıktı olarak True verir ancak bu boolean"
                    "tipinde değildir.\nAskerlik yaptı mı? True\nAskerlik yaptı mı? 1\nAskerlik yaptı mı? True",
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
