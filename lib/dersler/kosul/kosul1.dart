import 'package:flutter/material.dart';

class kosul1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
        child: Column(

          children: <Widget>[

            Container(

              padding: EdgeInsets.all(25.0),
              child: Text(
                'print("Merhaba Koşul")',
                style: TextStyle(
                  fontSize: 24.0,
                ),
              ),
            ),
          ],
        ),
      );
  }
}

