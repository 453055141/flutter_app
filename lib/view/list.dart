// Copyright 2018 The Chromium Authors. All rights reserved.
// Use of this source code is governed by a BSD-style license that can be
// found in the LICENSE file.

import 'package:flutter/material.dart';

class Hello extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Container(height: 200.0, child: new MyList()),
    );
  }
}

class MyList extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ListView(
      scrollDirection: Axis.horizontal,
      children: <Widget>[
        new Container(
//        color: Colors.greenAccent,
          //渐变色
          decoration: new BoxDecoration(
              gradient: const LinearGradient(colors: [
                Colors.lightBlue,
                Colors.greenAccent,
                Colors.purple
              ]),
              //边框
              border: Border.all(width: 5.0, color: Colors.red)),
          height: 200.0,
          width: 150.0,
          alignment: Alignment.center,
          child: new Image.network(
            'http://p3.pstatp.com/large/6c2a0008d4bf2b6df897',
            fit: BoxFit.contain,
          ),
//        child: new Text(
//          "heool",
//          textAlign: TextAlign.center,
//          style: TextStyle(fontSize: 40.0),
//        ),
        ),
        new Container(
          decoration: new BoxDecoration(
              //边框
              border: Border.all(width: 5.0, color: Colors.red)),
          height: 200.0,
          width: 150.0,
          alignment: Alignment.center,
          child: new Image.network(
            'http://static.duqu8.com/attachs/image/22/22695/201606/20160610000020-42843.jpg',
          ),
        ),
        new Container(
          decoration: new BoxDecoration(
              //边框
              border: Border.all(width: 5.0, color: Colors.red)),
          height: 200.0,
          width: 150.0,
          alignment: Alignment.center,
          child: new Image.network(
            'https://img.cinematoday.jp/a/N0092010/_size_640x/_v_1496806548/main.jpg',
          ),
        ),
      ],
    );
  }
}

void main() {
  runApp(
    MaterialApp(
      //去掉debug标识
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text("hello 曾"),
        ),
        body: Hello(),
      ),
    ),
  );
}
