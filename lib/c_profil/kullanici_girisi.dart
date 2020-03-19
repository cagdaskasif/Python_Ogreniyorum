import 'dart:ui';
import 'package:flutter/material.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter_login/homeScreen.dart';

class LoginPage2 extends StatefulWidget {
  @override
  State<StatefulWidget> createState() => new _LoginPage2State();
}

// Used for controlling whether the user is loggin or creating an account
enum FormType { login, register }

class _LoginPage2State extends State<LoginPage2> {
  final _keyForm = GlobalKey<FormState>();
  final FirebaseAuth _auth = FirebaseAuth.instance;
  String mesaj = "";

  final TextEditingController _emailFilter = new TextEditingController();
  final TextEditingController _passwordFilter = new TextEditingController();
  String _email = "";
  String _password = "";
  FormType _form = FormType
      .login; // our default setting is to login, and we should switch to creating an account when the user chooses to

  _LoginPage2State() {
    _emailFilter.addListener(_emailListen);
    _passwordFilter.addListener(_passwordListen);
  }

  void _emailListen() {
    if (_emailFilter.text.isEmpty) {
      _email = "";
    } else {
      _email = _emailFilter.text;
    }
  }

  void _passwordListen() {
    if (_passwordFilter.text.isEmpty) {
      _password = "";
    } else {
      _password = _passwordFilter.text;
    }
  }

  // Swap in between our two forms, registering and logging in
  void _formChange() async {
    setState(() {
      _passwordFilter.clear();
      _emailFilter.clear();
      mesaj = "";
      if (_form == FormType.register) {
        _form = FormType.login;
      } else {
        _form = FormType.register;
      }
    });
  }

  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      backgroundColor: Color.fromARGB(255, 255, 235, 59),
      appBar: _buildBar(context),
      body: SingleChildScrollView(
        child: new Container(
          color: Colors.yellow.shade500,
          padding: EdgeInsets.all(16.0),
          child: new Column(
            children: <Widget>[
              _buildTextFields(),
              _buildButtons(),
              Container(
                width: (MediaQueryData.fromWindow(window).size.width) * 0.40,
                child: Column(
                  children: <Widget>[
                    Container(
                      child: Image.asset(
                        "assets/images/MEB.png",
                      ),
                    ),
                    Text(
                      'AYDIN \n İL MİLLİ EĞİTİM MÜDÜRLÜĞÜ',
                      textAlign: TextAlign.center,
                      style: TextStyle(fontFamily: 'Roboto'),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }

  Widget _buildBar(BuildContext context) {
    return new AppBar(
      title: new Text("Python Öğren"),
      centerTitle: true,
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.vertical(
          bottom: Radius.circular(20),
        ),
      ),
      backgroundColor: Color.fromARGB(255, 112, 112, 112),
    );
  }

  Widget _buildTextFields() {
    // _emailFilter.text="dddd";
    return new SingleChildScrollView(
      child: Form(
        key: _keyForm,
        child: new Column(
          children: <Widget>[
            new Container(
              color: Colors.white,
              child: new TextFormField(
                controller: _emailFilter,
                decoration: new InputDecoration(
                  labelText: '  Email',
                  //border:OutlineInputBorder:(borderRadius:BorderRadius.all(Radius.circular(10))),
                ),
                keyboardType: TextInputType.emailAddress,
                onSaved: (value) {
                  setState(() {
                    // _emailFilter.clear();
                    return _email = value;

                    debugPrint(_email + "-");
                  });
                },
              ),
            ),
            new Container(
              height: 10,
            ),
            new Container(
              color: Colors.white,
              child: new TextFormField(
                controller: _passwordFilter,
                decoration: new InputDecoration(labelText: '  Şifre'),
                onSaved: (value) {
                  setState(() {
                    return _password = value;
                    debugPrint(_email + "-");
                  });
                },
                obscureText: true,
              ),
            )
          ],
        ),
      ),
    );
  }

  Widget _buildButtons() {
    if (_form == FormType.login) {
      return new Container(
        child: new Column(
          children: <Widget>[
            Text(mesaj),
            new RaisedButton(
              child: new Text('Oturum Aç'),
              onPressed: _loginPressed,
            ),
            new FlatButton(
              child: new Text('Kayıt Ol'),
              onPressed: _formChange,
            ),
            new FlatButton(
              child: new Text('Şifremi Unuttum'),
              onPressed: _passwordReset,
            )
          ],
        ),
      );
    } else {
      return new Container(
        child: new Column(
          children: <Widget>[
            Text(mesaj),
            new RaisedButton(
              child: new Text('Hesap OLuştur'),
              onPressed: _createAccountPressed,
            ),
            new FlatButton(
              child: new Text('Hesabın var mı? Giriş yapmak için burayı tıkla'),
              onPressed: _formChange,
            )
          ],
        ),
      );
    }
  }

  // These functions can self contain any user auth logic required, they all have access to _email and _password

  void _loginPressed() {
    _keyForm.currentState.save();
    String mail = _email;
    String sifre = _password;
    _auth
        .signInWithEmailAndPassword(email: mail, password: sifre)
        .then((oturumAcmisKullanici) {
      if (oturumAcmisKullanici.user.isEmailVerified) {
        Navigator.pushReplacement(
            context, MaterialPageRoute(builder: (context) => homeScreen()));
        mesaj = "\nEmail onaylı kullanıcı yönlendirme yapabilirsin";
      } else {
        mesaj = "\nEmailize mail attık lütfen onaylayın";
        _auth.signOut();
      }
      setState(() {});
    }).catchError((hata) {
      debugPrint(hata.toString());

      setState(() {
        mesaj = "\nEmail/Sifre hatalı";
      });
    });
  }

  void _createAccountPressed() async {
    _keyForm.currentState.save();
    //String mail = "btygulsah@gmail.com";
    String mail = _email;
    //String sifre = "111111";
    String sifre = _password;
    debugPrint(mail + sifre);
    var firebaseUser = await _auth
        .createUserWithEmailAndPassword(email: mail, password: sifre)
        .catchError((e) => debugPrint("Hata :" + e.toString()));

    if (firebaseUser != null) {
      debugPrint("jjjjjj" + sifre);
      firebaseUser.user.sendEmailVerification().then((data) {
        _auth.signOut();
      }).catchError((e) => debugPrint("Mail gönderirken hata $e"));

      setState(() {
        mesaj = "Email gönderildi lütfen onaylayın";
      });
      debugPrint(
          "Uid ${firebaseUser.user.uid} mail : ${firebaseUser.user.email} mailOnayı : ${firebaseUser.user.isEmailVerified} ");
    } else {
      setState(() {
        mesaj = "Yanlış veri girişi";
      });
    }
    //  _keyForm.currentState.reset();
  }

  void _passwordReset() {
    _keyForm.currentState.save();
    String mail = _email;
    _auth.sendPasswordResetEmail(email: mail).then((oturumAcmisKullanici) {
      mesaj = "Kayıtlı Emailinize şifre sıfırlama maili gönderildi.";
      setState(() {});
    }).catchError((hata) {
      debugPrint(hata.toString());
      setState(() {
        mesaj = "Kayıtlı Emailinize şifre sıfırlama maili gönderildi.";
      });
    });
  }
}
