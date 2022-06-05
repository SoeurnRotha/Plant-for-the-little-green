import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';
class Top09 extends StatefulWidget {
  const Top09({Key? key}) : super(key: key);

  @override
  State<Top09> createState() => _Top09State();
}

class _Top09State extends State<Top09> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar : _buildAppbar,
        body: _buildBody,
      ),
    );
  }
  get _buildAppbar => AppBar(
    backgroundColor: Colors.green,
    leading: IconButton(
      icon: Icon(Icons.keyboard_return),
      onPressed: (){
        Navigator.pop(context);
      },
    ),
  );
  get _buildBody => SingleChildScrollView(
    child: Container(
      color: Colors.grey[200],
      child: Column(
        children: [
          _buildImage("images/top/09.png"),
          _buildBox("Product","20","អត្ថប្រយោជន៍របស់ដើម Oxalis គឺប្រឆាំងនឹងបាក់តេរី និងជាជម្រើសសម្រាប់ពណ៌សិប្បនិម្មិតនៅក្នុងអាហារ។  មាន malvidin គឺជាសារធាតុប្រឆាំងអុកស៊ីតកម្មដ៏មានឥទ្ធិពល។")
        ],
      ),
    ),
  );
  _buildImage(String ima){
    return Container(
      width: double.infinity,
      height: 400,
      decoration: BoxDecoration(
          color: Colors.grey[200],
          image: DecorationImage(
              image: AssetImage(ima),
              fit: BoxFit.cover
          )
      ),
    );
  }
  _buildBox(String product,String money,String description){
    return Container(
      width: 300,
      height: 400,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(15),
        color: Colors.white,
      ),
      child: Padding(
        padding: const EdgeInsets.all(10.0),
        child: Column(
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(product,style: TextStyle(fontSize: 20,fontFamily: "f1",color: Colors.green[600],),),
                Container(
                  width: 100,
                  height: 40,
                  decoration: BoxDecoration(
                      color: Colors.green[600],
                      borderRadius: BorderRadius.only(
                        bottomLeft: Radius.circular(10),
                        topRight: Radius.circular(10),
                      )
                  ),
                  child: Center(child: Text("${money}\$",style: TextStyle(fontFamily: "f1",fontSize: 20,color: Colors.white),)),
                )
              ],
            ),
            SizedBox(height: 20,),
            Container(
              alignment: Alignment.topLeft,
              child: Text("Description",style: TextStyle(fontFamily: "f1",fontSize: 20,color: Colors.black),),
            ),
            SizedBox(height: 20,),
            //description
            Container(
              child: Text(description,style: TextStyle(fontSize: 15,color: Colors .black),),
            ),

            SizedBox(height: 100,),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Container(
                  width: 60,
                  height: 60,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(15),
                    color: Colors.grey[200],

                  ),
                  child: Icon(Icons.favorite_border,color: Colors.green ,size: 40,),
                ),
                ElevatedButton(
                  child: Text("Buy now",style: TextStyle(fontSize: 30,fontWeight: FontWeight.bold,fontFamily: "f1"),),
                  style: ElevatedButton.styleFrom(
                    primary: Colors.green,
                    fixedSize: Size(200, 60),
                  ),
                  onPressed: (){
                    launch('tel:/016315751');
                  },
                )
              ],
            )

          ],
        ),
      ),

    );

  }
}
