import 'package:flutter/material.dart';
import './pages/index_page.dart';
//import的逻辑还是./当前目录 ../上一级

void main(){
  runApp(MyApp());
}

class MyApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Container(
      child: MaterialApp(
        title: '百姓生活+',
        debugShowCheckedModeBanner: false,//去掉运行时右上角出现的debug水印
        theme: ThemeData(
          primaryColor: Colors.pink,
        ),
        home: IndexPage(),
      )
    );
  }
}


//mateapp生成

