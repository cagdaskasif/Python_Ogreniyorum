import 'package:flutter/material.dart';
class degisken7 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(
        children: <Widget>[
          Container(
            margin: EdgeInsets.all(20),
            child: Text(
              '',
              textAlign: TextAlign.center,
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
                    "import keyword\nkeyword.kwlist\n['False', 'None', 'True', 'and', 'as', 'assert', 'break', 'class', 'continue',"
                        "'def', 'del', 'elif', 'else', 'except', 'finally', 'for', 'from', 'global','if', 'import', 'in', 'is', "
                        "'lambda', 'nonlocal', 'not', 'or', 'pass','raise', 'return', 'try', 'while', 'with', 'yield']",
                  ),
                ),
              ),
            ],
          ),
          Container(
            margin: EdgeInsets.all(20),
            child: Text(
              'Büyük harf ve küçük harf kullanılarak tanımlanan değişkenlerin adı aynı olsa bile farklı değişkenler olduğu unutulmamalıdır.',
              textAlign: TextAlign.justify,
            ),
          ),
          ],
      ),
    );
  }
}

