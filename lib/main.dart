import 'package:flutter/material.dart';
import 'package:sbsamarth/home_page.dart';

void main(){
  runApp(MyApp());
}

class  MyApp extends StatelessWidget {
  // const ({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: HomePage(),
      );
  }
}