import 'dart:async';

import 'package:flutter/material.dart';
import 'package:plat_designer_full/Page/Home.dart';
class PageIntro extends StatefulWidget {
  const PageIntro({Key? key}) : super(key: key);

  @override
  State<PageIntro> createState() => _PageIntroState();
}

class _PageIntroState extends State<PageIntro> {
  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    Timer(Duration(seconds: 3), ()=> Navigator.push(context, MaterialPageRoute(builder: (context)=> MyHomePage())));
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: _buildBody,
    );
  }
  get _buildBody {
    return Container(
      decoration: BoxDecoration(
        image: DecorationImage(
          image: AssetImage("images/logo/back.jpg"),
          fit: BoxFit.cover
        )
      ),
      child: Center(
        child: CircularProgressIndicator(
          color: Colors.white,
          valueColor: AlwaysStoppedAnimation(Colors.blueAccent),
        ),
      ),
    );
  }
}
