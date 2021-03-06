import 'package:flutter/material.dart';

void main() => runApp(new HomeFragment());

class HomeFragment extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    // TODO: implement createState
    return HomeFragmentStart();
  }
}

class HomeFragmentStart extends State<HomeFragment> {
  bool isVisible = false;

  var editerTextControner = new TextEditingController();

  @override
  void initState() {
    // TODO: implement initState
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return MaterialApp(
      theme: ThemeData(primaryColor: Color.fromARGB(255, 250, 150, 150)),
      home: Scaffold(
        appBar: AppBar(
          elevation: 0.0,
          title: Row(
            children: <Widget>[
              new CircleAvatar(
                  backgroundImage: AssetImage("images/16pic_4875478_b.jpg"),
                  radius: 15.0),
//              new ClipOval(
//                child: new Image.asset(
//                  "images/16pic_4875478_b.jpg",
//                  width: 35.0,
//                  height: 38.0,
//                ),
//              ),
              Container(
                margin: EdgeInsets.only(left: 15.0, right: 13.0),
                alignment: Alignment.centerLeft,
                padding: EdgeInsets.only(left: 4.0),
                width: 160.0,
                height: 30.0,
                child: Icon(
                  Icons.search,
                  color: Colors.white,
                ),
                decoration: BoxDecoration(
                  color: Colors.black26,
                  borderRadius: BorderRadius.all(Radius.circular(20.0)),
                ),
              ),
              Padding(
                padding: EdgeInsets.only(left: 10.0),
                child: new Image.asset(
                  "images/music_icon_subject.png",
                  width: 35.0,
                  height: 38.0,
                ),
              ),
              Padding(
                padding: EdgeInsets.only(left: 10.0),
                child: new Image.asset(
                  "images/mipmap-xhdpi-v4/gteq_icon_main_update.png",
                  width: 35.0,
                  height: 38.0,
                ),
              ),
              Padding(
                padding: EdgeInsets.only(left: 10.0),
                child: new Image.asset(
                  "images/mipmap-xhdpi-v4/gteq_icon_main_eqlist.png",
                  width: 35.0,
                  height: 38.0,
                ),
              ),
            ],
          ),
          centerTitle: true,
        ),
        body: new ListView(
          children: <Widget>[
            Container(
              margin: EdgeInsets.all(20.0),
              padding: EdgeInsets.only(left: 20.0),
              alignment: Alignment.center,
              height: 40.0,
              width: 200.0,
              child: EditableText(
                controller: editerTextControner,
                focusNode: FocusNode(),
                style: TextStyle(color: Colors.red),
                cursorColor: Colors.blue,
                textDirection: TextDirection.ltr,
                cursorWidth: 4.0,
                cursorRadius: Radius.circular(11.0),
                //控制台输出
                onChanged: (result) {
                  print(result);
                },
                textInputAction: TextInputAction.none,
              ),
              decoration: BoxDecoration(
                color: Colors.white12,
                border: Border.all(color: Colors.blue, width: 2.0),
                borderRadius: BorderRadius.all(Radius.circular(10.0)),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
