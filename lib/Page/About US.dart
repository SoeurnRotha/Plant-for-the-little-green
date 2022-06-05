import 'package:flutter/material.dart';
class AboutUs extends StatefulWidget {
  const AboutUs({Key? key}) : super(key: key);

  @override
  State<AboutUs> createState() => _AboutUsState();
}

class _AboutUsState extends State<AboutUs> {
  @override
  Widget build(BuildContext context) {
    return Stack(
      alignment: Alignment.center,
      children: [
        Container(
          decoration: BoxDecoration(
              image: DecorationImage(
                  image: AssetImage("images/logo/back.jpg"),
                  fit: BoxFit.cover
              )
          ),
        ),
        Container(
          width: 350,
          height: 200,
          margin: EdgeInsets.only(top: 350),
          decoration: BoxDecoration(
            color: Colors.white,
            borderRadius: BorderRadius.circular(10),
            gradient: LinearGradient(
              begin: Alignment.topLeft,
              end: Alignment.bottomRight,
              colors: [Colors.lightBlue,Colors.greenAccent]
            ),
            boxShadow: [
              BoxShadow(
                color: Colors.white,spreadRadius: 4,blurRadius: 2
              )
            ]
          ),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(child: Text("សូមស្វាគមន៏មកកាន់ផ្ទះកូនស្លឹកបៃតង",style: TextStyle(fontSize: 23,fontFamily: "f2",color: Colors.white,decoration: TextDecoration.none),)),
              SizedBox(height: 10,),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Icon(Icons.location_on_rounded,color: Colors.red,),
                  Text("មានទីតាំងនៅ ផ្លូវ 406 Phnom Penh",style: TextStyle(fontSize: 20,fontFamily: "f1",color: Colors.white,decoration: TextDecoration.none),),
                ],
              ),
              SizedBox(height: 10,),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Icon(Icons.phone,color: Colors.red),
                  Text("016315751 / 089310155",style: TextStyle(fontFamily: "f1",fontSize: 25 ,decoration: TextDecoration.none,color: Colors.white),),
                ],
              )
            ],
          ),
        )
      ],
    );
  }
}
