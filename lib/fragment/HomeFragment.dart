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
              Image.asset("images/16pic_4875478_b.jpg"),
            ],
          ),
          centerTitle: true,
        ),
      ),
    );
  }
}
