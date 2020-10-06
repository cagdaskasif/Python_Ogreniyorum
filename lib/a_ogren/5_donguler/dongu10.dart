import 'package:flutter/material.dart';

class dongu10 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(
        children: <Widget>[
          Container(
            margin: EdgeInsets.all(20),
            child: Text(
              '     İçerisinde sayısal değerler olan bir listedeki değerlerin karesini alarak başka bir listeye atayınız.',
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
                    "sayılar = [1,2,3,4,5]"
                        "\nkareler = []"
                        "\nfor i in sayılar:"
                        "\n   kareler.append(i*i)"
                        "\nprint(kareler)"
                        "\n[1, 4, 9, 16, 25]",
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
