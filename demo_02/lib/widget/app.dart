import 'package:demo_02/widget/hello_wold.dart';
import 'package:flutter/material.dart';
import 'widget_list_view_post.dart';

// 程序的入口 构建material App 
class App extends StatelessWidget {
  const App({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(

      home: Scaffold(
        appBar: AppBar( // 设置appbar 
        title: Text("appTitle"),
        elevation: 300,// 设置阴影
          
        ),
        // body: HelloWorldDemo(),
        body: ListViewDemo(),
        bottomNavigationBar: null,

      ),
      theme: ThemeData( // 设置主题
        primaryColor: Colors.red
        
      ),





    );
   
  }
}