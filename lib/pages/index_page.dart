import 'package:flutter/material.dart';

class IndexPage extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Material App',
      home: Scaffold(
        appBar: AppBar(
          title:  Text('百姓生活+'),
        ),
        body: Center(
          child: Text('百姓生活+'),
        ),
      ),
    );
  }
}