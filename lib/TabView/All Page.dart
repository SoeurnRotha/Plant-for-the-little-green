import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:plat_designer_full/PageForSell/Base%20Plant%20in%20Tab%20ALL/Sell010.dart';
import 'package:plat_designer_full/PageForSell/Base%20Plant%20in%20Tab%20ALL/Sell03.dart';
import 'package:plat_designer_full/PageForSell/Base%20Plant%20in%20Tab%20ALL/Sell05.dart';
import 'package:plat_designer_full/PageForSell/Base%20Plant%20in%20Tab%20ALL/Sell06.dart';
import 'package:plat_designer_full/PageForSell/Base%20Plant%20in%20Tab%20ALL/Sell07.dart';
import 'package:plat_designer_full/PageForSell/Base%20Plant%20in%20Tab%20ALL/Sell08.dart';
import 'package:plat_designer_full/PageForSell/Base%20Plant%20in%20Tab%20ALL/Sell09.dart';
import 'package:plat_designer_full/PageForSell/Base%20Plant%20in%20Tab%20ALL/Sell4.dart';
import 'package:plat_designer_full/PageForSell/Base%20Plant%20in%20Tab%20ALL/PageSell01.dart';
import 'package:plat_designer_full/PageForSell/Base%20Plant%20in%20Tab%20ALL/Sell02.dart';
import 'package:plat_designer_full/PageForSell/Populer%20Sell/Pop011.dart';
import 'package:plat_designer_full/PageForSell/Populer%20Sell/Pop012.dart';
import 'package:plat_designer_full/PageForSell/Populer%20Sell/Pop013.dart';
import 'package:plat_designer_full/PageForSell/Populer%20Sell/Pop014.dart';
import 'package:plat_designer_full/PageForSell/Populer%20Sell/Pop015.dart';
import 'package:plat_designer_full/PageForSell/Populer%20Sell/Pop016.dart';
import 'package:plat_designer_full/PageForSell/Populer%20Sell/Pop017.dart';
import 'package:plat_designer_full/PageForSell/Populer%20Sell/Pop018.dart';
import 'package:plat_designer_full/PageForSell/Populer%20Sell/Pop019.dart';
class AllPage extends StatefulWidget {
  const AllPage({Key? key}) : super(key: key);

  @override
  State<AllPage> createState() => _AllPageState();
}

class _AllPageState extends State<AllPage> {
  @override
  Widget build(BuildContext context) {
   return Container(
     alignment: Alignment.topLeft,
     child: Padding(
       padding: const EdgeInsets.all(12.0),
       child: Column(
         mainAxisAlignment: MainAxisAlignment.start,
         children: [
           Row(
             mainAxisAlignment: MainAxisAlignment.spaceBetween,
             children: [
               Text("Bast Plant",style: TextStyle(fontSize: 30,fontWeight: FontWeight.bold,fontFamily: "f1"),),
               Text("See all",style: TextStyle(fontFamily: "f1",fontSize: 20,color: Colors.grey[600],decoration: TextDecoration.underline),)
             ],
           ),
           SizedBox(height: 10,),
           SingleChildScrollView(
             scrollDirection: Axis.horizontal,
             child: Row(
               children: [
                 Container(
                   width: 150,
                   height: 260,
                   decoration: BoxDecoration(
                     color: Colors.grey[200],
                     borderRadius: BorderRadius.circular(15),
                   ),
                   child: Column(
                     children: [
                       _buildStack("images/Sell/no1.png"),
                       SizedBox(
                         height: 10,
                       ),
                       _product("product"),
                       _money("20\$"),
                       Container(
                         alignment: Alignment.topLeft,
                         margin: EdgeInsets.only(left: 5),
                         child: ElevatedButton(
                           child: Text("Buy Now",style: TextStyle(fontSize: 20,fontFamily: "f1"),),
                           style: ElevatedButton.styleFrom(
                               primary: Colors.green,
                               fixedSize: Size(100, 40)
                           ),
                           onPressed: (){
                             Navigator.push(context, MaterialPageRoute(builder: (context)=> Sell02()));
                           },
                         ),
                       )
                     ],
                   ),
                 ),
                 SizedBox(width: 10,),
                 Container(
                   width: 150,
                   height: 260,
                   decoration: BoxDecoration(
                     color: Colors.grey[200],
                     borderRadius: BorderRadius.circular(15),
                   ),
                   child: Column(
                     children: [
                       _buildStack("images/Sell/01.jpg"),
                       SizedBox(
                         height: 10,
                       ),
                       _product("product"),
                       _money("20\$"),
                       Container(
                         alignment: Alignment.topLeft,
                         margin: EdgeInsets.only(left: 5),
                         child: ElevatedButton(
                           child: Text("Buy Now",style: TextStyle(fontSize: 20,fontFamily: "f1"),),
                           style: ElevatedButton.styleFrom(
                               primary: Colors.green,
                               fixedSize: Size(100, 40)
                           ),
                           onPressed: (){
                             Navigator.push(context, MaterialPageRoute(builder: (context)=> Sell03()));
                           },
                         ),
                       )
                     ],
                   ),
                 ),
                 SizedBox(width: 10,),
                 Container(
                   width: 150,
                   height: 260,
                   decoration: BoxDecoration(
                     color: Colors.grey[200],
                     borderRadius: BorderRadius.circular(15),
                   ),
                   child: Column(
                     children: [
                       _buildStack("images/Sell/02.jpg"),
                       SizedBox(
                         height: 10,
                       ),
                       _product("product"),
                       _money("20\$"),
                       Container(
                         alignment: Alignment.topLeft,
                         margin: EdgeInsets.only(left: 5),
                         child: ElevatedButton(
                           child: Text("Buy Now",style: TextStyle(fontSize: 20,fontFamily: "f1"),),
                           style: ElevatedButton.styleFrom(
                               primary: Colors.green,
                               fixedSize: Size(100, 40)
                           ),
                           onPressed: (){
                             Navigator.push(context, MaterialPageRoute(builder: (context)=> Sell04()));
                           },
                         ),
                       )
                     ],
                   ),
                 ),
                 SizedBox(width: 10,),
                 Container(
                   width: 150,
                   height: 260,
                   decoration: BoxDecoration(
                     color: Colors.grey[200],
                     borderRadius: BorderRadius.circular(15),
                   ),
                   child: Column(
                     children: [
                       _buildStack("images/Sell/03.jpg"),
                       SizedBox(
                         height: 10,
                       ),
                       _product("product"),
                       _money("20\$"),
                       Container(
                         alignment: Alignment.topLeft,
                         margin: EdgeInsets.only(left: 5),
                         child: ElevatedButton(
                           child: Text("Buy Now",style: TextStyle(fontSize: 20,fontFamily: "f1"),),
                           style: ElevatedButton.styleFrom(
                               primary: Colors.green,
                               fixedSize: Size(100, 40)
                           ),
                           onPressed: (){
                             Navigator.push(context, MaterialPageRoute(builder: (context)=> Sell05()));
                           },
                         ),
                       )
                     ],
                   ),
                 ),
                 SizedBox(width: 10,),
                 Container(
                   width: 150,
                   height: 260,
                   decoration: BoxDecoration(
                     color: Colors.grey[200],
                     borderRadius: BorderRadius.circular(15),
                   ),
                   child: Column(
                     children: [
                       _buildStack("images/Sell/04.jpg"),
                       SizedBox(
                         height: 10,
                       ),
                       _product("product"),
                       _money("20\$"),
                       Container(
                         alignment: Alignment.topLeft,
                         margin: EdgeInsets.only(left: 5),
                         child: ElevatedButton(
                           child: Text("Buy Now",style: TextStyle(fontSize: 20,fontFamily: "f1"),),
                           style: ElevatedButton.styleFrom(
                               primary: Colors.green,
                               fixedSize: Size(100, 40)
                           ),
                           onPressed: (){
                             Navigator.push(context, MaterialPageRoute(builder: (context)=> Sell06()));
                           },
                         ),
                       )
                     ],
                   ),
                 ),
                 SizedBox(width: 10,),
                 Container(
                   width: 150,
                   height: 260,
                   decoration: BoxDecoration(
                     color: Colors.grey[200],
                     borderRadius: BorderRadius.circular(15),
                   ),
                   child: Column(
                     children: [
                       _buildStack("images/Sell/05.jpg"),
                       SizedBox(
                         height: 10,
                       ),
                       _product("product"),
                       _money("20\$"),
                       Container(
                         alignment: Alignment.topLeft,
                         margin: EdgeInsets.only(left: 5),
                         child: ElevatedButton(
                           child: Text("Buy Now",style: TextStyle(fontSize: 20,fontFamily: "f1"),),
                           style: ElevatedButton.styleFrom(
                               primary: Colors.green,
                               fixedSize: Size(100, 40)
                           ),
                           onPressed: (){
                             Navigator.push(context, MaterialPageRoute(builder: (context)=> Sell07()));
                           },
                         ),
                       )
                     ],
                   ),
                 ),
                 SizedBox(width: 10,),
                 Container(
                   width: 150,
                   height: 260,
                   decoration: BoxDecoration(
                     color: Colors.grey[200],
                     borderRadius: BorderRadius.circular(15),
                   ),
                   child: Column(
                     children: [
                       _buildStack("images/Sell/06.jpg"),
                       SizedBox(
                         height: 10,
                       ),
                       _product("product"),
                       _money("20\$"),
                       Container(
                         alignment: Alignment.topLeft,
                         margin: EdgeInsets.only(left: 5),
                         child: ElevatedButton(
                           child: Text("Buy Now",style: TextStyle(fontSize: 20,fontFamily: "f1"),),
                           style: ElevatedButton.styleFrom(
                               primary: Colors.green,
                               fixedSize: Size(100, 40)
                           ),
                           onPressed: (){
                             Navigator.push(context, MaterialPageRoute(builder: (context)=> Sell08()));
                           },
                         ),
                       )
                     ],
                   ),
                 ),
                 SizedBox(width: 10,),
                 Container(
                   width: 150,
                   height: 260,
                   decoration: BoxDecoration(
                     color: Colors.grey[200],
                     borderRadius: BorderRadius.circular(15),
                   ),
                   child: Column(
                     children: [
                       _buildStack("images/Sell/07.jpg"),
                       SizedBox(
                         height: 10,
                       ),
                       _product("product"),
                       _money("20\$"),
                       Container(
                         alignment: Alignment.topLeft,
                         margin: EdgeInsets.only(left: 5),
                         child: ElevatedButton(
                           child: Text("Buy Now",style: TextStyle(fontSize: 20,fontFamily: "f1"),),
                           style: ElevatedButton.styleFrom(
                               primary: Colors.green,
                               fixedSize: Size(100, 40)
                           ),
                           onPressed: (){
                             Navigator.push(context, MaterialPageRoute(builder: (context)=> Sell09()));
                           },
                         ),
                       )
                     ],
                   ),
                 ),
                 SizedBox(width: 10,),
                 Container(
                   width: 150,
                   height: 260,
                   decoration: BoxDecoration(
                     color: Colors.grey[200],
                     borderRadius: BorderRadius.circular(15),
                   ),
                   child: Column(
                     children: [
                       _buildStack("images/Sell/08.jpg"),
                       SizedBox(
                         height: 10,
                       ),
                       _product("product"),
                       _money("20\$"),
                       Container(
                         alignment: Alignment.topLeft,
                         margin: EdgeInsets.only(left: 5),
                         child: ElevatedButton(
                           child: Text("Buy Now",style: TextStyle(fontSize: 20,fontFamily: "f1"),),
                           style: ElevatedButton.styleFrom(
                               primary: Colors.green,
                               fixedSize: Size(100, 40)
                           ),
                           onPressed: (){
                             Navigator.push(context, MaterialPageRoute(builder: (context)=> Sell010()));
                           },
                         ),
                       )
                     ],
                   ),
                 ),
               ],
             ),

           ),
           SizedBox(height: 10,),
           Row(
             mainAxisAlignment: MainAxisAlignment.spaceBetween,
             children: [
               Text("Popluer",style: TextStyle(fontSize: 30,fontWeight: FontWeight.bold,fontFamily: "f1"),),
               Text("See all",style: TextStyle(fontFamily: "f1",fontSize: 20,color: Colors.grey[600],decoration: TextDecoration.underline),)
             ],
           ),
           SizedBox(height: 10,),

           SingleChildScrollView(
             scrollDirection: Axis.horizontal,
             child: Row(
               children: [
                 Container(
                   width: 150,
                   height: 260,
                   decoration: BoxDecoration(
                     color: Colors.grey[200],
                     borderRadius: BorderRadius.circular(15),
                   ),
                   child: Column(
                     children: [
                       _buildStack("images/Sell/09.jpg"),
                       SizedBox(
                         height: 10,
                       ),
                       _product("product"),
                       _money("20\$"),
                       Container(
                         alignment: Alignment.topLeft,
                         margin: EdgeInsets.only(left: 5),
                         child: ElevatedButton(
                           child: Text("Buy Now",style: TextStyle(fontSize: 20,fontFamily: "f1"),),
                           style: ElevatedButton.styleFrom(
                               primary: Colors.green,
                               fixedSize: Size(100, 40)
                           ),
                           onPressed: (){
                             Navigator.push(context, MaterialPageRoute(builder: (context) => Pop011()));
                           },
                         ),
                       )
                     ],
                   ),
                 ),
                 SizedBox(width: 10,),
                 Container(
                   width: 150,
                   height: 260,
                   decoration: BoxDecoration(
                     color: Colors.grey[200],
                     borderRadius: BorderRadius.circular(15),
                   ),
                   child: Column(
                     children: [
                       _buildStack("images/Sell/010.jpg"),
                       SizedBox(
                         height: 10,
                       ),
                       _product("product"),
                       _money("20\$"),
                       Container(
                         alignment: Alignment.topLeft,
                         margin: EdgeInsets.only(left: 5),
                         child: ElevatedButton(
                           child: Text("Buy Now",style: TextStyle(fontSize: 20,fontFamily: "f1"),),
                           style: ElevatedButton.styleFrom(
                               primary: Colors.green,
                               fixedSize: Size(100, 40)
                           ),
                           onPressed: (){
                             Navigator.push(context, MaterialPageRoute(builder: (context) => Pop012()));
                           },
                         ),
                       )
                     ],
                   ),
                 ),
                 SizedBox(width: 10,),
                 Container(
                   width: 150,
                   height: 260,
                   decoration: BoxDecoration(
                     color: Colors.grey[200],
                     borderRadius: BorderRadius.circular(15),
                   ),
                   child: Column(
                     children: [
                       _buildStack("images/Sell/011.jpg"),
                       SizedBox(
                         height: 10,
                       ),
                       _product("product"),
                       _money("20\$"),
                       Container(
                         alignment: Alignment.topLeft,
                         margin: EdgeInsets.only(left: 5),
                         child: ElevatedButton(
                           child: Text("Buy Now",style: TextStyle(fontSize: 20,fontFamily: "f1"),),
                           style: ElevatedButton.styleFrom(
                               primary: Colors.green,
                               fixedSize: Size(100, 40)
                           ),
                           onPressed: (){
                             Navigator.push(context, MaterialPageRoute(builder: (context) => Pop013()));
                           },
                         ),
                       )
                     ],
                   ),
                 ),
                 SizedBox(width: 10,),
                 Container(
                   width: 150,
                   height: 260,
                   decoration: BoxDecoration(
                     color: Colors.grey[200],
                     borderRadius: BorderRadius.circular(15),
                   ),
                   child: Column(
                     children: [
                       _buildStack("images/Sell/012.jpg"),
                       SizedBox(
                         height: 10,
                       ),
                       _product("product"),
                       _money("20\$"),
                       Container(
                         alignment: Alignment.topLeft,
                         margin: EdgeInsets.only(left: 5),
                         child: ElevatedButton(
                           child: Text("Buy Now",style: TextStyle(fontSize: 20,fontFamily: "f1"),),
                           style: ElevatedButton.styleFrom(
                               primary: Colors.green,
                               fixedSize: Size(100, 40)
                           ),
                           onPressed: (){
                             Navigator.push(context, MaterialPageRoute(builder: (context) => Pop014()));
                           },
                         ),
                       )
                     ],
                   ),
                 ),
                 SizedBox(width: 10,),
                 Container(
                   width: 150,
                   height: 260,
                   decoration: BoxDecoration(
                     color: Colors.grey[200],
                     borderRadius: BorderRadius.circular(15),
                   ),
                   child: Column(
                     children: [
                       _buildStack("images/Sell/013.jpg"),
                       SizedBox(
                         height: 10,
                       ),
                       _product("product"),
                       _money("20\$"),
                       Container(
                         alignment: Alignment.topLeft,
                         margin: EdgeInsets.only(left: 5),
                         child: ElevatedButton(
                           child: Text("Buy Now",style: TextStyle(fontSize: 20,fontFamily: "f1"),),
                           style: ElevatedButton.styleFrom(
                               primary: Colors.green,
                               fixedSize: Size(100, 40)
                           ),
                           onPressed: (){
                             Navigator.push(context, MaterialPageRoute(builder: (context) => Pop015()));
                           },
                         ),
                       )
                     ],
                   ),
                 ),
                 SizedBox(width: 10,),
                 Container(
                   width: 150,
                   height: 260,
                   decoration: BoxDecoration(
                     color: Colors.grey[200],
                     borderRadius: BorderRadius.circular(15),
                   ),
                   child: Column(
                     children: [
                       _buildStack("images/Sell/014.jpg"),
                       SizedBox(
                         height: 10,
                       ),
                       _product("product"),
                       _money("20\$"),
                       Container(
                         alignment: Alignment.topLeft,
                         margin: EdgeInsets.only(left: 5),
                         child: ElevatedButton(
                           child: Text("Buy Now",style: TextStyle(fontSize: 20,fontFamily: "f1"),),
                           style: ElevatedButton.styleFrom(
                               primary: Colors.green,
                               fixedSize: Size(100, 40)
                           ),
                           onPressed: (){
                             Navigator.push(context, MaterialPageRoute(builder: (context) => Pop016()));
                           },
                         ),
                       )
                     ],
                   ),
                 ),
                 SizedBox(width: 10,),
                 Container(
                   width: 150,
                   height: 260,
                   decoration: BoxDecoration(
                     color: Colors.grey[200],
                     borderRadius: BorderRadius.circular(15),
                   ),
                   child: Column(
                     children: [
                       _buildStack("images/Sell/015.jpg"),
                       SizedBox(
                         height: 10,
                       ),
                       _product("product"),
                       _money("20\$"),
                       Container(
                         alignment: Alignment.topLeft,
                         margin: EdgeInsets.only(left: 5),
                         child: ElevatedButton(
                           child: Text("Buy Now",style: TextStyle(fontSize: 20,fontFamily: "f1"),),
                           style: ElevatedButton.styleFrom(
                               primary: Colors.green,
                               fixedSize: Size(100, 40)
                           ),
                           onPressed: (){
                             Navigator.push(context, MaterialPageRoute(builder: (context) => Pop017()));
                           },
                         ),
                       )
                     ],
                   ),
                 ),
                 SizedBox(width: 10,),
                 Container(
                   width: 150,
                   height: 260,
                   decoration: BoxDecoration(
                     color: Colors.grey[200],
                     borderRadius: BorderRadius.circular(15),
                   ),
                   child: Column(
                     children: [
                       _buildStack("images/Sell/016.jpg"),
                       SizedBox(
                         height: 10,
                       ),
                       _product("product"),
                       _money("20\$"),
                       Container(
                         alignment: Alignment.topLeft,
                         margin: EdgeInsets.only(left: 5),
                         child: ElevatedButton(
                           child: Text("Buy Now",style: TextStyle(fontSize: 20,fontFamily: "f1"),),
                           style: ElevatedButton.styleFrom(
                               primary: Colors.green,
                               fixedSize: Size(100, 40)
                           ),
                           onPressed: (){
                             Navigator.push(context, MaterialPageRoute(builder: (context) => Pop018()));
                           },
                         ),
                       )
                     ],
                   ),
                 ),
                 SizedBox(width: 10,),
                 Container(
                   width: 150,
                   height: 260,
                   decoration: BoxDecoration(
                     color: Colors.grey[200],
                     borderRadius: BorderRadius.circular(15),
                   ),
                   child: Column(
                     children: [
                       _buildStack("images/Sell/017.jpg"),
                       SizedBox(
                         height: 10,
                       ),
                       _product("product"),
                       _money("20\$"),
                       Container(
                         alignment: Alignment.topLeft,
                         margin: EdgeInsets.only(left: 5),
                         child: ElevatedButton(
                           child: Text("Buy Now",style: TextStyle(fontSize: 20,fontFamily: "f1"),),
                           style: ElevatedButton.styleFrom(
                               primary: Colors.green,
                               fixedSize: Size(100, 40)
                           ),
                           onPressed: (){
                             Navigator.push(context, MaterialPageRoute(builder: (context) => Pop019()));
                           },
                         ),
                       )
                     ],
                   ),
                 ),
               ],
             ),

           ),

         ],
       ),
     ),
   );
  }
  _buildStack(String ima){
    return Stack(
      children: [
        Container(
          width: 150,
          height: 150,
          decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(10),
              image: DecorationImage(
                  image: AssetImage(ima),
                  fit: BoxFit.cover
              )
          ),
        ),
        Container(
          margin: EdgeInsets.only(left: 120),
          width: 30,
          height: 30,
          decoration: BoxDecoration(
              shape: BoxShape.circle,
              color: Colors.grey
          ),
          child: Icon(Icons.favorite_border),
        )
      ],
    );
  }
  _product(String product){
    return  Container(
        alignment: Alignment.topLeft,
        margin: EdgeInsets.only(left: 5),
        child: Text(product,style: TextStyle(fontSize: 20,fontFamily: "f1"),));
  }
  _money(String money){
    return Container(
        alignment: Alignment.topLeft,
        margin: EdgeInsets.only(left: 5),
        child: Text(money,style: TextStyle(fontFamily: "f1",fontSize: 20),));
  }
}
