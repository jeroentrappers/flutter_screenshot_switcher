import 'package:flutter/material.dart';
import 'dart:async';

import 'package:flutter/services.dart';
import 'package:flutter_screenshot_switcher/flutter_screenshot_switcher.dart';

void main() => runApp(MyApp());

class MyApp extends StatefulWidget {
  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  void initState() {
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Plugin example app'),
        ),
        body:
        Column(children: <Widget>[
            FlatButton(child:Text("Disable screenshots"), onPressed: () async {
              await FlutterScreenshotSwitcher.disableScreenshots();
            },),
            FlatButton(child:Text("Enable screenshots"), onPressed: () async {
              await FlutterScreenshotSwitcher.enableScreenshots();
            },)]
        ),
      ),
    );
  }
}
