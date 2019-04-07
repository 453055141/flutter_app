import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Row Widget',
      home: Scaffold(
        appBar: new AppBar(
          title: new Text('水平方向布局'),
        ),
        body: new Row(
          children: <Widget>[
            new RaisedButton(
              onPressed: () {},
              color: Colors.redAccent,
              child: new Text('red button'),
            ),
            Expanded(
                child: new RaisedButton(
              onPressed: () {},
              color: Colors.orangeAccent,
              child: new Text('orange button'),
            )),
            Expanded(
                child: new RaisedButton(
              onPressed: () {},
              color: Colors.greenAccent,
              child: new Text('green button'),
            )),
          ],
        ),
      ),
    );
  }
}
