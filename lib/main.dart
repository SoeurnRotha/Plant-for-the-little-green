import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:plat_designer_full/Page/Home.dart';
import 'package:plat_designer_full/Page/PageIntro.dart';

void main(){
  runApp(MyplatApp());
}
class MyplatApp extends StatelessWidget {
  const MyplatApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: PageIntro(),
    );
  }
}
