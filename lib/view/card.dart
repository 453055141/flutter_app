import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    var card = new Card(
      child: Column(
        children: <Widget>[
          ListTile(
            title: Text(
              'zengkai',
              style: TextStyle(fontWeight: FontWeight.w500),
            ),
            subtitle: Text('曾凯啊曾凯'),
            leading: new Icon(
              Icons.account_box,
              color: Colors.lightBlue,
            ),
          ),
          new Divider(
            indent: 2.0,
            color: Colors.black,
          ),
          ListTile(
            title: Text(
              'zengkai',
              style: TextStyle(fontWeight: FontWeight.w500),
            ),
            subtitle: Text('曾凯啊曾凯'),
            leading: new Icon(
              Icons.account_box,
              color: Colors.lightBlue,
            ),
          ),
          new Divider(
            indent: 2.0,
            color: Colors.black,
          ),
          ListTile(
            title: Text(
              'zengkai',
              style: TextStyle(fontWeight: FontWeight.w500),
            ),
            subtitle: Text('曾凯啊曾凯'),
            leading: new Icon(
              Icons.account_box,
              color: Colors.lightBlue,
            ),
          ),
        ],
      ),
    );
    return MaterialApp(
      title: 'Stack Widget',
      home: Scaffold(
        appBar: new AppBar(
          title: new Text('卡片布局'),
        ),
        body: Center(
          child: card,
        ),
      ),
    );
  }
}
