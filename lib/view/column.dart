import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Column Widget',
      home: Scaffold(
        appBar: new AppBar(
          title: new Text('垂直方向布局'),
        ),
        body: Center(
          child: new Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              new RaisedButton(
                onPressed: () {},
                color: Colors.redAccent,
                child: new Text('red button'),
              ),
              new RaisedButton(
                onPressed: () {},
                color: Colors.orangeAccent,
                child: new Text('orange button'),
              ),
              new RaisedButton(
                onPressed: () {},
                color: Colors.greenAccent,
                child: new Text('green button'),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
