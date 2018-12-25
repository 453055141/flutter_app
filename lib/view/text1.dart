import 'package:flutter/material.dart';

void main() {
  runApp(new MaterialApp(
    title: 'flutter tutorial',
    home: new TutorialHome(),
  ));
}

class TutorialHome extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    //Scaffold是Material中主要的布局组件.
    return new Scaffold(
      appBar: new AppBar(
        leading: new IconButton(
          icon: new Icon(Icons.menu),
          onPressed: null,
          tooltip: 'Navigation menu',
        ),
        title: new Text('Example title'),
        actions: <Widget>[
          new IconButton(
            icon: new Icon(Icons.search),
            onPressed: null,
            tooltip: 'Search',
          )
        ],
      ),
      body: new Center(
        child: new Text("hello,world"),
      ),
      floatingActionButton: new FloatingActionButton(
        onPressed: null,
        tooltip: 'add',
        child: new Icon(Icons.add),
      ),
    );
  }
}

//点击回调控制台显示输出
class MyButton extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return new GestureDetector(
      onTap: () {
        print('MyButton was tapped!');
      },
      child: new Container(
        height: 36.0,
        padding: const EdgeInsets.all(8.0),
        margin: const EdgeInsets.symmetric(horizontal: 8.0),
        decoration: new BoxDecoration(
          borderRadius: new BorderRadius.circular(5.0),
          color: Colors.lightGreen[500],
        ),
        child: new Center(
          child: new Text('Engage'),
        ),
      ),
    );
  }
}
