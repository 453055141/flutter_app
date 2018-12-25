import 'package:flutter/material.dart';

void main() {
  runApp(new MaterialApp(
    title: 'text3',
    home: new CountDisplay(),
  ));
}

class CountDisplay extends StatelessWidget {
  CountDisplay({this.count});

  final int count;

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return new Text("count: &count");
  }
}

class CounterIncrementor extends StatelessWidget {
  CounterIncrementor({this.onPressed});

  final VoidCallback onPressed;

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return new RaisedButton(
      onPressed: onPressed,
      child: new Text("Increment"),
    );
  }
}

class Counter extends StatefulWidget {
  @override
  _CounterState createState() => new _CounterState();
}

class _CounterState extends State {
  int _counter = 0;

  void _increment() {
    setState(() {
      ++_counter;
    });
  }

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return new Row(
      children: <Widget>[
        new CounterIncrementor(onPressed: _increment),
        new CountDisplay(count: _counter),
      ],
    );
  }
}
