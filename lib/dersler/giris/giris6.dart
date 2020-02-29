import 'package:flutter/material.dart';

class giris6 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 255, 235, 59),
      body: SingleChildScrollView(
        child: Column(
          children: <Widget>[
            Container(
              margin: EdgeInsets.all(20),
              child: Text(
                'Basit Dört İşlem',
                textAlign: TextAlign.start,
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
                      ">>> 4+2\n6\n>>> 4-2\n2\n>>> 4*2\n8\n>>> 4/2\n2.0",
                    ),
                  ),
                ),
              ],
            ),
            Container(
              margin: EdgeInsets.all(20),
              child: Text(
                'İPUCU: Bu örnekte Python Shell üzerinde basit dört '
                    'işlem örneği yaptık. Bu işlemlerde ( +, -, *, /) operatörlerini kullandık.',
                textAlign: TextAlign.justify,
                style: TextStyle(color: Colors.blueGrey.shade700),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
