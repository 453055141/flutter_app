import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'gridView',
      home: Scaffold(
        appBar: new AppBar(title: new Text('ListView widget')),
        body: GridView.count(
          padding: const EdgeInsets.all(20.0),
          crossAxisSpacing: 10.0,
          crossAxisCount: 3,
          mainAxisSpacing: 10.0,
          children: <Widget>[
            new Image.network(
                'http://img5.mtime.cn/mt/2019/03/21/105842.17074476_100X140X4.jpg',
                fit: BoxFit.cover),
            new Image.network(
                'http://img5.mtime.cn/mt/2019/04/03/180552.24924556_100X140X4.jpg',
                fit: BoxFit.cover),
            new Image.network(
                'http://img5.mtime.cn/mt/2019/04/01/170855.21159487_100X140X4.jpg',
                fit: BoxFit.cover),
            new Image.network(
                'http://img5.mtime.cn/mt/2019/02/26/103752.98077593_100X140X4.jpg',
                fit: BoxFit.cover),
            new Image.network(
                'http://img5.mtime.cn/mt/2019/03/01/142658.85498591_100X140X4.jpg',
                fit: BoxFit.cover),
            new Image.network(
                'http://img5.mtime.cn/mt/2019/04/04/092845.13366893_100X140X4.jpg',
                fit: BoxFit.cover),
          ],
        ),
      ),
    );
  }
}
