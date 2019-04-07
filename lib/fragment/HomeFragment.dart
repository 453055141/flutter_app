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
              Stack(
                alignment: AlignmentDirectional(1.2, -1.3),
                children: <Widget>[
                  new CircleAvatar(
                      backgroundImage: AssetImage("images/16pic_4875478_b.jpg"),
                      radius: 15.0),
                  Container(
                    width: 6.0,
                    height: 6.0,
                    decoration: BoxDecoration(
                      color: Colors.redAccent,
                      shape: BoxShape.circle,
                      border: Border.all(color: Colors.white, width: 0.5),
                    ),
                  ),
                ],
              ),
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
              color: Colors.white,
              padding: new EdgeInsets.only(top: 15.0),
              alignment: Alignment.center,
              height: 60.0,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: <Widget>[
                  Column(
                    children: <Widget>[
                      Text("直播"),
                      Container(
                        margin: EdgeInsets.only(top: 5.0),
                        height: 1.0,
                        width: 30.0,
                        color: Colors.redAccent,
                      ),
                    ],
                  ),
                  Column(
                    children: <Widget>[
                      Text("推荐"),
                      Container(
                        margin: EdgeInsets.only(top: 5.0),
                        height: 1.0,
                        width: 30.0,
                        color: isVisible ? Colors.redAccent : Colors.white,
                      ),
                    ],
                  ),
                  Column(
                    children: <Widget>[
                      Text("追番"),
                      Container(
                        margin: EdgeInsets.only(top: 5.0),
                        height: 1.0,
                        width: 30.0,
                        color: isVisible ? Colors.redAccent : Colors.white,
                      ),
                    ],
                  ),
                  Column(
                    children: <Widget>[
                      Text("国家宝藏"),
                      Container(
                        margin: EdgeInsets.only(top: 5.0),
                        height: 1.0,
                        width: 30.0,
                        color: isVisible ? Colors.redAccent : Colors.white,
                      ),
                    ],
                  ),
                  Column(
                    children: <Widget>[
                      Text("故事王2"),
                      Container(
                        margin: EdgeInsets.only(top: 5.0),
                        height: 1.0,
                        width: 30.0,
                        color: isVisible ? Colors.redAccent : Colors.white,
                      ),
                    ],
                  ),
                ],
              ),
            ),
            Padding(
              padding: EdgeInsets.all(10.0),
              child: ClipRRect(
                borderRadius: BorderRadius.all(Radius.circular(50.0)),
                child: Image.asset(
                  "images/image/16pic_4902013_s.jpg",
                  fit: BoxFit.cover,
                  height: 120.0,
                ),
              ),
            ),
            SizedBox(
              height: 200.0,
              child: ListView.builder(
                itemBuilder: (context, index) {
                  return Container(
                    margin: EdgeInsets.all(15.0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: <Widget>[
                        Column(
                          children: <Widget>[
                            Image.asset(
                              "images/image/16pic_4901983_s.jpg",
                              width: 60.0,
                              height: 30.0,
                              fit: BoxFit.fill,
                            ),
                            Container(
                              margin: EdgeInsets.only(top: 10.0),
                              child: Text("英雄联盟"),
                            ),
                          ],
                        ),
                        Column(
                          children: <Widget>[
                            Image.asset(
                              "images/image/16pic_4901983_s.jpg",
                              width: 60.0,
                              height: 30.0,
                              fit: BoxFit.fill,
                            ),
                            Container(
                              margin: EdgeInsets.only(top: 10.0),
                              child: Text("英雄联盟"),
                            ),
                          ],
                        ),
                        Column(
                          children: <Widget>[
                            Image.asset(
                              "images/image/16pic_4901983_s.jpg",
                              width: 60.0,
                              height: 30.0,
                              fit: BoxFit.fill,
                            ),
                            Container(
                              margin: EdgeInsets.only(top: 10.0),
                              child: Text("英雄联盟"),
                            ),
                          ],
                        ),
                        Column(
                          children: <Widget>[
                            Image.asset(
                              "images/image/16pic_4901983_s.jpg",
                              width: 60.0,
                              height: 30.0,
                              fit: BoxFit.fill,
                            ),
                            Container(
                              margin: EdgeInsets.only(top: 10.0),
                              child: Text("英雄联盟"),
                            ),
                          ],
                        ),
                        Column(
                          children: <Widget>[
                            Image.asset(
                              "images/image/16pic_4901983_s.jpg",
                              width: 60.0,
                              height: 30.0,
                              fit: BoxFit.fill,
                            ),
                            Container(
                              margin: EdgeInsets.only(top: 10.0),
                              child: Text("英雄联盟"),
                            ),
                          ],
                        ),
                      ],
                    ),
                  );
                },
                itemCount: 2,
              ),
            ),
            Container(
              height: 1.0,
              color: Colors.black12,
            ),
            Container(
              margin: EdgeInsets.only(top: 10.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: <Widget>[
                  Padding(
                    padding: EdgeInsets.only(left: 10.0, right: 10.0),
                    child: Text("我的关注"),
                  ),
                  Text(
                    "16小时之前",
                    style: TextStyle(color: Colors.black26),
                  ),
                  Text("我的关注"),
                  Text(
                    "直播了唱见电台",
                    style: TextStyle(color: Colors.black26),
                  ),
                  Icon(Icons.chevron_right),
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.only(top: 10.0),
              height: 1.0,
              color: Colors.black12,
            ),
            Container(
              height: 50.0,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: <Widget>[
                  Text("推荐直播"),
                  Row(
                    children: <Widget>[Text("缓一缓"), Icon(Icons.refresh)],
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 300.0,
              child: GridView.builder(
//                physics: NeverScrollableScrollPhysics(),
                gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                  crossAxisCount: 2,
                  mainAxisSpacing: 10.0,
                  crossAxisSpacing: 10.0,
                  childAspectRatio: 1.2,
                ),
                itemBuilder: (context, index) {
                  return Padding(
                    padding: EdgeInsets.only(left: 10.0, right: 10.0),
                    child: Column(
                      children: <Widget>[
                        Padding(
                          padding: EdgeInsets.all(15.0),
                          child: Stack(
                            alignment: Alignment.bottomCenter,
                            children: <Widget>[
                              ClipRRect(
                                borderRadius:
                                    BorderRadius.all(Radius.circular(10.0)),
                                child: Image.asset(
                                  "images/lonnv10.jpg",
                                  fit: BoxFit.cover,
                                  width: 150.0,
                                  height: 80.0,
                                ),
                              ),
                              Container(
                                padding:
                                    EdgeInsets.fromLTRB(10.0, 1.0, 10.0, 5.0),
                                child: Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  children: <Widget>[
                                    Text(
                                      "陈哥1",
                                      style: TextStyle(color: Colors.white),
                                    ),
                                    Row(
                                      children: <Widget>[
                                        Icon(
                                          Icons.perm_identity,
                                          color: Colors.white,
                                        ),
                                        Text(
                                          "10万人",
                                          style: TextStyle(color: Colors.white),
                                        ),
                                      ],
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                        Text("王者榮燿"),
                        Text("手機游戲",
                            style: TextStyle(
                              color: Colors.black38,
                            )),
                      ],
                    ),
                  );
                },
                itemCount: 6,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
