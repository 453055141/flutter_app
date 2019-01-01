// Copyright 2018 The Chromium Authors. All rights reserved.
// Use of this source code is governed by a BSD-style license that can be
// found in the LICENSE file.

import 'package:flutter/material.dart';

class Hello extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Container(
        color: Colors.greenAccent,
        height: 400.0,
        width: 300.0,
        child: Text(
          "heool",
          style: TextStyle(fontSize: 40.0),
        ),
      ),
    );
  }
}

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text("hello"),
        ),
        body: Hello(),
      ),
    ),
  );
}

//void main() {
//  runApp(
//    MaterialApp(
//      debugShowCheckedModeBanner: false,
//      title: 'Hello Rectangle',
//      home: Scaffold(
//        appBar: AppBar(
//          title: Text('Hello Rectangle'),
//        ),
//        body: HelloRectangle(),
//      ),
//    ),
//  );
//}
//
//class HelloRectangle extends StatelessWidget {
//  @override
//  Widget build(BuildContext context) {
//    return Center(
//      child: Container(
//        color: Colors.greenAccent,
//        height: 400.0,
//        width: 300.0,
//        child: Center(
//          child: Text(
//            'Hello!',
//            style: TextStyle(fontSize: 40.0),
//            textAlign: TextAlign.center,
//          ),
//        ),
//      ),
//    );
//  }
//}
