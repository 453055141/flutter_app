import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: MyHomePage(title: 'Flutter Demo Home Page'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  MyHomePage({Key key, this.title}) : super(key: key);
  final String title;

  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: Icon(Icons.add),
        title: Text('Hello world'),
      ),
      body: new ListView(
        children: <Widget>[
          Row(
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: <Widget>[
              Column(
                children: <Widget>[
                  Icon(
                    Icons.library_music,
                    color: Colors.blue,
                  ),
                  Text('world'),
                ],
              ),
              Column(
                children: <Widget>[
                  Icon(
                    Icons.library_music,
                    color: Colors.blue,
                  ),
                  Text('world'),
                ],
              ),
              Column(
                children: <Widget>[
                  Icon(
                    Icons.library_music,
                    color: Colors.blue,
                  ),
                  Text('world'),
                ],
              ),
              Column(
                children: <Widget>[
                  Icon(
                    Icons.library_music,
                    color: Colors.blue,
                  ),
                  Text('world'),
                ],
              ),
              Column(
                children: <Widget>[
                  Icon(
                    Icons.library_music,
                    color: Colors.blue,
                  ),
                  Text('world'),
                ],
              ),
            ],
          ),
          //模仿
          new Row(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.start,
            children: <Widget>[
              Container(
                width: 80.0,
                height: 80.0,
                color: Colors.red,
                margin: EdgeInsets.only(left: 10.0),
                child: Icon(
                  Icons.settings_overscan,
                  size: 80.0,
                ),
              ),
              Padding(
                padding: EdgeInsets.only(left: 10.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    Text('标题AAAAAA'),
                    Text('内容bbbbbb'),
                  ],
                ),
              ),
              Container(
                padding: EdgeInsets.only(left: 50.0),
                child: Text('2018-12-01'),
              ),
            ],
          ),

          //模仿
          new Row(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.start,
            children: <Widget>[
              Flexible(
                child: Icon(
                  Icons.settings_overscan,
                  size: 80.0,
                ),
                flex: 1,
              ),
              Flexible(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    Text('标题AAAAAA'),
                    Text('内容bbbbbbbbb'),
                  ],
                ),
                flex: 2,
              ),
              Flexible(
                child: Container(
                  padding: EdgeInsets.only(left: 50.0),
                  child: Text('2018-12-01'),
                ),
                flex: 2,
              ),
            ],
          ),
        ],
      ),
    );
  }
}
