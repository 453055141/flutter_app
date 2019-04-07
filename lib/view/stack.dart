import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    var stack = new Stack(
      alignment: const FractionalOffset(0.5, 1),
      children: <Widget>[
        new CircleAvatar(
          backgroundImage: new NetworkImage(
              'http://pic1.16pic.com/00/10/09/16pic_1009413_b.jpg'),
          radius: 180.0,
        ),
        new Positioned(top: 10.0, left: 10.0, child: new Text('图像1')),
        new Positioned(top: 50.0, left: 50.0, child: new Text('图像2'))
//        new Container(
//          decoration: new BoxDecoration(
//            color: Colors.lightBlue,
//          ),
//          padding: EdgeInsets.all(5.0),
//          child: Text('美女'),
//        ),
      ],
    );
    return MaterialApp(
      title: 'Stack Widget',
      home: Scaffold(
        appBar: new AppBar(
          title: new Text('叠层布局'),
        ),
        body: Center(
          child: stack,
        ),
      ),
    );
  }
}
