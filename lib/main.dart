import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(home: MyApp(),));
}

class MyApp extends StatefulWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(appBar: AppBar(title: Text("github "),),
    body: Column(
      mainAxisAlignment: MainAxisAlignment.center,
      crossAxisAlignment: CrossAxisAlignment.start        ,
      children: [
      Container(height: 100,width: 200,color: Colors.teal,),
      Container(height: 100,width: 200,color: Colors.brown,),
      Container(height: 100,width: 200,color: Colors.red,),
      Container(height: 100,width: 200,color: Colors.greenAccent,),






    ],),
    );
  }
}
