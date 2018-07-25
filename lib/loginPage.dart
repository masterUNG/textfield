import 'package:flutter/material.dart';

class LoginPage extends StatefulWidget {
  @override
  _LoginPageState createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  @override
  Widget build(BuildContext context) {
    final TextField _txtUserName = new TextField(
      decoration: new InputDecoration(
        hintText: 'Username',
        contentPadding: new EdgeInsets.all(10.0),
        border: InputBorder.none,
      ),
      keyboardType: TextInputType.text,
      autocorrect: false,
    );

    final TextField _txtEmail = new TextField(
      decoration: new InputDecoration(
          hintText: 'Email',
        contentPadding: new EdgeInsets.all(10.0),
        border: InputBorder.none,
      ),
      keyboardType: TextInputType.text,
      autocorrect: false,
    );

    final TextField _txtPassword = new TextField(
      decoration: new InputDecoration(
        hintText: 'Password',
        contentPadding: new EdgeInsets.all(10.0),
        border: InputBorder.none,
      ),
      keyboardType: TextInputType.text,
      autocorrect: false,
      obscureText: true,
    );

    return new Scaffold(
      appBar: new AppBar(
        title: new Text("Login Page AppBar"),
      ),
      body: new Column(
        children: <Widget>[
          new Container(
            margin: new EdgeInsets.only(left: 20.0, right: 20.0, bottom: 10.0, top: 20.0),
            decoration: new BoxDecoration(
                color: Color.fromARGB(255, 240, 240, 240),
                border: new Border.all(width: 1.2, color: Colors.black12),
                borderRadius:
                    const BorderRadius.all(const Radius.circular(25.0))),
            child: _txtUserName,
          ),
          new Container(
          margin: new EdgeInsets.only(left: 20.0, right: 20.0),
            decoration: new BoxDecoration(
              color: Color.fromARGB(255, 240, 240, 240),
              border: new Border.all(width: 1.2, color: Colors.black12),
              borderRadius:
              const BorderRadius.all(const Radius.circular(25.0))),
            child: _txtEmail,
          ),
          new Container(
          margin: new EdgeInsets.only(left: 20.0, right: 20.0, top: 10.0),
            decoration: new BoxDecoration(
              color: Color.fromARGB(255, 240, 240, 240),
              border: new Border.all(width: 1.2, color: Colors.black12),
              borderRadius: new BorderRadius.all(const Radius.circular(25.0))
            ),
            child: _txtPassword,
          ),
          new Row(
            children: <Widget>[
              new RaisedButton(
                  textColor: Colors.white,
                  color: Colors.blue,
                  child: new Text("Login"),
                  onPressed: (){

              }),
            ],
          ),
        ],
      ),
    );
  }
}
