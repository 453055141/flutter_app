import 'package:flutter/material.dart';

class MyAppBar extends StatelessWidget {
  MyAppBar({this.title});

  final Widget title;

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return new Container(
      height: 80.0,
      padding: const EdgeInsets.symmetric(horizontal: 8.0),
      decoration: new BoxDecoration(color: Colors.blue[500]),
      child: new Row(
        children: <Widget>[
          new IconButton(icon: new Icon(Icons.menu), onPressed: null),
          new Expanded(child: title),
          new IconButton(
              icon: new Icon(Icons.search), tooltip: "Search", onPressed: null),
        ],
      ),
    );
  }
}

class Myscaffold extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    // Material 是UI呈现的“一张纸”
    return new Material(
      child: new Column(
        children: <Widget>[
          new MyAppBar(
            title: new Text(
              "Exampl",
              style: Theme.of(context).primaryTextTheme.title,
            ),
          ),
          new Expanded(
            child: new Center(
              child: new Text("hello world"),
            ),
          ),
        ],
      ),
    );
  }
}

void main() {
  runApp(
    new MaterialApp(
      title: 'My App',
      home: new Myscaffold(),
    ),
  );
}
