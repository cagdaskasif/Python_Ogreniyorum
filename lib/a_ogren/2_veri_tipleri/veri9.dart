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
              'KONTEYNIR',
              textAlign: TextAlign.justify,
            ),
          ),
          Container(
            margin: EdgeInsets.all(20),
            child: Text(
              'BLUEGREY',
              style: TextStyle(color: Colors.blueGrey.shade700),
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
                    "BEYAZKONTEYNIR",
                  ),
                ),
              ),
            ],
          ),
          Image.asset("assets/images/MEB.png", height: 200,)
        ],
      ),
    );
  }
}
