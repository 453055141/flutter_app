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
          title: Row(
            children: <Widget>[
              ClipOval(
                child: Image.asset(
                  "images/image/16pic_4875478_b.jpg",
                  width: 60.0,
                  height: 40.0,
                ),
              ),
              Container(
                margin: EdgeInsets.only(left: 15.0),
                alignment: Alignment.centerLeft,
                padding: EdgeInsets.only(left: 4.0),
                width: 180.0,
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
            ],
          ),
          centerTitle: true,
        ),
      ),
    );
  }
}
