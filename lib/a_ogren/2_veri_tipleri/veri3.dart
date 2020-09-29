import 'dart:ui';

import 'package:flutter/material.dart';

class veri3 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(
        children: <Widget>[
          Container(
            margin: EdgeInsets.all(20),
            child: Text(
              'Print Komutu ve Dört İşlemi Birlikte Kullanalım',
              textAlign: TextAlign.center,
            ),
          ),
          Container(
            width: (MediaQueryData.fromWindow(window).size.width) * 0.80,
            child: Column(
              children: <Widget>[
                Container(
                  child: Image.asset(
                    "assets/images/kullanilanVeriTipleri.png",
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
