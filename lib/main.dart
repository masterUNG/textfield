import 'package:flutter/material.dart';
import 'loginPage.dart';

void main()
 {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      title: 'Hello TextField',
      home: new LoginPage(),
    );
  }
}

class MyStateful extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    // TODO: implement createState
    return _MyStatefulState();
  }

}

class _MyStatefulState extends State<MyStateful> {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      appBar: new AppBar(
        title: new Text("Hello TextField"),
      ),
      body: new Text("This is body"),
    );
  }
}


