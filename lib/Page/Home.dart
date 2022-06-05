
import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';
import 'package:plat_designer_full/Page/About%20US.dart';
import 'package:plat_designer_full/PageForSell/Base%20Plant%20in%20Tab%20ALL/Sell010.dart';
import 'package:plat_designer_full/PageForSell/Base%20Plant%20in%20Tab%20ALL/Sell03.dart';
import 'package:plat_designer_full/PageForSell/Base%20Plant%20in%20Tab%20ALL/Sell05.dart';
import 'package:plat_designer_full/PageForSell/Base%20Plant%20in%20Tab%20ALL/Sell06.dart';
import 'package:plat_designer_full/PageForSell/Base%20Plant%20in%20Tab%20ALL/Sell07.dart';
import 'package:plat_designer_full/PageForSell/Base%20Plant%20in%20Tab%20ALL/Sell08.dart';
import 'package:plat_designer_full/PageForSell/Base%20Plant%20in%20Tab%20ALL/Sell09.dart';
import 'package:plat_designer_full/PageForSell/Base%20Plant%20in%20Tab%20ALL/Sell4.dart';
import 'package:plat_designer_full/PageForSell/Populer%20Sell/Pop011.dart';
import 'package:plat_designer_full/PageForSell/Populer%20Sell/Pop012.dart';
import 'package:plat_designer_full/PageForSell/Populer%20Sell/Pop013.dart';
import 'package:plat_designer_full/PageForSell/Populer%20Sell/Pop014.dart';
import 'package:plat_designer_full/PageForSell/Populer%20Sell/Pop015.dart';
import 'package:plat_designer_full/PageForSell/Populer%20Sell/Pop016.dart';
import 'package:plat_designer_full/PageForSell/Populer%20Sell/Pop017.dart';
import 'package:plat_designer_full/PageForSell/Populer%20Sell/Pop018.dart';
import 'package:plat_designer_full/PageForSell/Populer%20Sell/Pop019.dart';
import 'package:plat_designer_full/PageForSell/Populer%20Sell/Pop020.dart';
import 'package:plat_designer_full/RecommenedPage/Image019.dart';
import 'package:plat_designer_full/RecommenedPage/Re01.dart';
import 'package:plat_designer_full/RecommenedPage/Re02.dart';
import 'package:plat_designer_full/RecommenedPage/Re03.dart';
import 'package:plat_designer_full/RecommenedPage/Re04.dart';
import 'package:plat_designer_full/RecommenedPage/Re05.dart';
import 'package:plat_designer_full/RecommenedPage/Re06.dart';
import 'package:plat_designer_full/RecommenedPage/Re07.dart';
import 'package:plat_designer_full/RecommenedPage/Re08.dart';
import 'package:plat_designer_full/RecommenedPage/Re09.dart';
import 'package:plat_designer_full/RecommenedPage/image020.dart';
import 'package:plat_designer_full/TabView/All%20Page.dart';
import 'package:plat_designer_full/TabView/Recommend.dart';
import 'package:plat_designer_full/TabView/Top.dart';
import 'package:plat_designer_full/TopPage/Top01.dart';
import 'package:plat_designer_full/TopPage/Top02.dart';
import 'package:plat_designer_full/TopPage/Top03.dart';
import 'package:plat_designer_full/TopPage/Top04.dart';
import 'package:plat_designer_full/TopPage/Top05.dart';
import 'package:plat_designer_full/TopPage/Top06.dart';
import 'package:plat_designer_full/TopPage/Top07.dart';
import 'package:plat_designer_full/TopPage/Top08.dart';
import 'package:plat_designer_full/TopPage/Top09.dart';
import 'package:url_launcher/url_launcher.dart';
class MyHomePage extends StatefulWidget {
  const MyHomePage({Key? key}) : super(key: key);

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  PageController _pageController = PageController();
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 3,
      child: Scaffold(
        appBar: _buildAppbar,
        body: _buildBody,
        drawer: _buildDrawer,
      ),
    );
  }
  get _buildAppbar => AppBar(
    backgroundColor: Colors.green[600],
  );
  get _buildDrawer{
    return Drawer(
      child: Column(
        children: [
          //header for drawer
          Container(
            height: 500,
            width: double.infinity,
            decoration: BoxDecoration(
              image: DecorationImage(
                image: AssetImage("images/logo/ang.jpg"),
                fit: BoxFit.cover
              )
            ),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text("សូមស្វាគមន៏មកកាន់",style: TextStyle(fontFamily: "f2",fontSize: 30,color: Colors.white,fontWeight: FontWeight.bold),),
                SizedBox(height: 20,),
                Text("The Little Green",style: TextStyle(fontSize: 40,fontFamily: "f1",color: Colors.white),)
              ],
            ),
          ),
          ListTile(
            leading: Icon(Icons.home_outlined),
            title: Text("Home",style: TextStyle(fontSize: 20,fontFamily: "f1"),),
            iconColor: Colors.green,
            onTap: (){
              Navigator.push(context, MaterialPageRoute(builder: (context)=> MyHomePage()));
            },
          ),
          ListTile(
            leading: Icon(Icons.info_outlined),
            title: Text("About US",style: TextStyle(fontFamily: "f1",fontSize: 20),),
            iconColor: Colors.purpleAccent,
            onTap: (){
              Navigator.push(context, MaterialPageRoute(builder: (context)=>AboutUs()));
            },
          ),
          ListTile(
            leading: Icon(Icons.call),
            title: Text("Contacts",style: TextStyle(fontFamily: "f1",fontSize: 20),),
            subtitle: Text("016315751",style: TextStyle(fontSize: 20,fontFamily: "f1"),),
            iconColor: Colors.blue[600],
            onTap: (){
              launch('tel:/016315751');
            },
          )
        ],
      ),
    );
  }
  get _buildBody{
    return ListView(
      children: [
        SizedBox(height: 10,),
        _buildBottomSearch(),
        SizedBox(height: 10,),
        _Header(),
        _buildTabBar(),
        _buildTabView,
        Padding(
          padding: const EdgeInsets.only(left: 10,right: 15,top: 15),
          child: Row(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.spaceBetween ,
            children: [
             InkWell(
               child:  _buildImageBix("images/Sell/01.jpg"),
               onTap: (){
                 Navigator.push(context, MaterialPageRoute(builder: (context)=> Sell03()));
               },
             ),
              InkWell(
                child:  _buildImageSmall("images/Sell/02.jpg"),
                onTap: (){
                  Navigator.push(context, MaterialPageRoute(builder: (context)=> Sell04()));
                },
              )
            ],
          ),
        ),
        SizedBox(height: 5,),
        Padding(
          padding: const EdgeInsets.only(left: 10,right: 15,top: 15),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween ,
            children: [
              InkWell(
                child:  _buildImageSmall("images/Sell/03.jpg"),
                onTap: (){
                  Navigator.push(context, MaterialPageRoute(builder: (context)=> Sell05()));
                },
              ),
              InkWell(
                child:  _buildImageBix("images/Sell/04.jpg"),
                onTap: (){
                  Navigator.push(context, MaterialPageRoute(builder: (context)=> Sell06()));
                },
              )
            ],
          ),
        ),
        SizedBox(height: 5,),
        Padding(
          padding: const EdgeInsets.only(left: 10,right: 15,top: 15),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween ,
            children: [
              InkWell(
                child:  _buildImageBix("images/Sell/05.jpg"),
                onTap: (){
                  Navigator.push(context, MaterialPageRoute(builder: (context)=> Sell07()));
                },
              ),
              InkWell(
                child:  _buildImageSmall("images/Sell/06.jpg"),
                onTap: (){
                  Navigator.push(context, MaterialPageRoute(builder: (context)=> Sell08()));
                },
              )
            ],
          ),
        ),
        Padding(
          padding: const EdgeInsets.only(left: 10,right: 15,top: 15),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween ,
            children: [
              InkWell(
                child:  _buildImageSmall("images/Sell/07.jpg"),
                onTap: (){
                  Navigator.push(context, MaterialPageRoute(builder: (context)=> Sell09()));
                },
              ),
              InkWell(
                child:  _buildImageBix("images/Sell/08.jpg"),
                onTap: (){
                  Navigator.push(context, MaterialPageRoute(builder: (context)=> Sell010()));
                },
              )
            ],
          ),
        ),
        Padding(
          padding: const EdgeInsets.only(left: 10,right: 15,top: 15),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween ,
            children: [
              InkWell(
                child:  _buildImageBix("images/Sell/09.jpg"),
                onTap: (){
                  Navigator.push(context, MaterialPageRoute(builder: (context)=> Pop011()));
                },
              ),
              InkWell(
                child:  _buildImageSmall("images/Sell/010.jpg"),
                onTap: (){
                  Navigator.push(context, MaterialPageRoute(builder: (context)=> Pop012()));
                },
              )
            ],
          ),
        ),
        Padding(
          padding: const EdgeInsets.only(left: 10,right: 15,top: 15),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween ,
            children: [
              InkWell(
                child:  _buildImageSmall("images/Sell/011.jpg"),
                onTap: (){
                  Navigator.push(context, MaterialPageRoute(builder: (context)=> Pop013()));
                },
              ),
              InkWell(
                child:  _buildImageBix("images/Sell/012.jpg"),
                onTap: (){
                  Navigator.push(context, MaterialPageRoute(builder: (context)=> Pop014()));
                },
              )
            ],
          ),
        ),
        Padding(
          padding: const EdgeInsets.only(left: 10,right: 15,top: 15),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween ,
            children: [
              InkWell(
                child:  _buildImageBix("images/Sell/013.jpg"),
                onTap: (){
                  Navigator.push(context, MaterialPageRoute(builder: (context)=> Pop015()));
                },
              ),
              InkWell(
                child:  _buildImageSmall("images/Sell/014.jpg"),
                onTap: (){
                  Navigator.push(context, MaterialPageRoute(builder: (context)=> Pop016()));
                },
              )
            ],
          ),
        ),
        Padding(
          padding: const EdgeInsets.only(left: 10,right: 15,top: 15),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween ,
            children: [
              InkWell(
                child:  _buildImageSmall("images/Sell/015.jpg"),
                onTap: (){
                  Navigator.push(context, MaterialPageRoute(builder: (context)=> Pop017()));
                },
              ),
              InkWell(
                child:  _buildImageBix("images/Sell/016.jpg"),
                onTap: (){
                  Navigator.push(context, MaterialPageRoute(builder: (context)=> Pop018()));
                },
              )
            ],
          ),
        ),
        Padding(
          padding: const EdgeInsets.only(left: 10,right: 15,top: 15),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween ,
            children: [
              InkWell(
                child: _buildImageBix("images/Sell/018.jpg"),
                onTap: (){
                  Navigator.push(context, MaterialPageRoute(builder: (context)=> Pop020()));
                },
              ),
              InkWell(
                child: _buildImageSmall("images/Sell/017.jpg"),
                onTap: (){
                  Navigator.push(context, MaterialPageRoute(builder: (context)=> Pop019()));
                },
              )
            ],
          ),
        ),
        Padding(
          padding: const EdgeInsets.only(left: 10,right: 15,top: 15),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween ,
            children: [
              InkWell(
                child:  _buildImageSmall("images/Sell/019.jpg"),
                onTap: (){
                  Navigator.push(context, MaterialPageRoute(builder: (context)=> Image019()));
                },
              ),
              InkWell(
                child:  _buildImageBix("images/Sell/020.jpg"),
                onTap: (){
                  Navigator.push(context, MaterialPageRoute(builder: (context)=> Image020()));
                },
              )
            ],
          ),
        ),
        //20


        Padding(
          padding: const EdgeInsets.only(left: 10,right: 15,top: 15),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween ,
            children: [
              InkWell(
                child: _buildImageBix("images/Sell/021.jpg"),
                onTap: (){
                  Navigator.push(context, MaterialPageRoute(builder: (context)=> Re01()));
                },
              ),
              InkWell(
                child: _buildImageSmall("images/Sell/022.jpg"),
                onTap: (){
                  Navigator.push(context, MaterialPageRoute(builder: (context)=> Re02()));
                },
              )
            ],
          ),
        ),
        Padding(
          padding: const EdgeInsets.only(left: 10,right: 15,top: 15),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween ,
            children: [
              InkWell(
                child:  _buildImageSmall("images/Sell/023.jpg"),
                onTap: (){
                  Navigator.push(context, MaterialPageRoute(builder: (context)=> Re03()));
                },
              ),
              InkWell(
                child:  _buildImageBix("images/Sell/024.jpg"),
                onTap: (){
                  Navigator.push(context, MaterialPageRoute(builder: (context)=> Re04()));
                },
              )
            ],
          ),
        ),
        Padding(
          padding: const EdgeInsets.only(left: 10,right: 15,top: 15),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween ,
            children: [
              InkWell(
                child: _buildImageBix("images/Sell/025.jpg"),
                onTap: (){
                  Navigator.push(context, MaterialPageRoute(builder: (context)=> Re05()));
                },
              ),
              InkWell(
                child: _buildImageSmall("images/Sell/026.jpg"),
                onTap: (){
                  Navigator.push(context, MaterialPageRoute(builder: (context)=> Re06()));
                },
              )
            ],
          ),
        ),
        Padding(
          padding: const EdgeInsets.only(left: 10,right: 15,top: 15),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween ,
            children: [
              InkWell(
                child:  _buildImageSmall("images/Sell/027.jpg"),
                onTap: (){
                  Navigator.push(context, MaterialPageRoute(builder: (context)=> Re07()));
                },
              ),
              InkWell(
                child:  _buildImageBix("images/Sell/028.jpg"),
                onTap: (){
                  Navigator.push(context, MaterialPageRoute(builder: (context)=> Re08()));
                },
              )
            ],
          ),
        ),
        Padding(
          padding: const EdgeInsets.only(left: 10,right: 15,top: 15),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween ,
            children: [
              InkWell(
                child: _buildImageBix("images/Sell/029.jpg"),
                onTap: (){
                  Navigator.push(context, MaterialPageRoute(builder: (context)=> Re09()));
                },
              ),
              InkWell(
                child: _buildImageSmall("images/top/01.png"),
                onTap: (){
                  Navigator.push(context, MaterialPageRoute(builder: (context)=> Top01()));
                },
              )
            ],
          ),
        ),

        Padding(
          padding: const EdgeInsets.only(left: 10,right: 15,top: 15),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween ,
            children: [
              InkWell(
                child:  _buildImageSmall("images/top/02.png"),
                onTap: (){
                  Navigator.push(context, MaterialPageRoute(builder: (context)=> Top02()));
                },
              ),
              InkWell(
                child:  _buildImageBix("images/top/03.png"),
                onTap: (){
                  Navigator.push(context, MaterialPageRoute(builder: (context)=> Top03()));
                },
              )
            ],
          ),
        ),
        Padding(
          padding: const EdgeInsets.only(left: 10,right: 15,top: 15),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween ,
            children: [
              InkWell(
                child: _buildImageBix("images/top/04.png"),
                onTap: (){
                  Navigator.push(context, MaterialPageRoute(builder: (context)=> Top04()));
                },
              ),
              InkWell(
                child: _buildImageSmall("images/top/05.png"),
                onTap: (){
                  Navigator.push(context, MaterialPageRoute(builder: (context)=> Top05()));
                },
              )
            ],
          ),
        ),
        Padding(
          padding: const EdgeInsets.only(left: 10,right: 15,top: 15),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween ,
            children: [
              InkWell(
                child:  _buildImageSmall("images/top/06.png"),
                onTap: (){
                  Navigator.push(context, MaterialPageRoute(builder: (context)=> Top06()));
                },
              ),
              InkWell(
                child:  _buildImageBix("images/top/07.png"),
                onTap: (){
                  Navigator.push(context, MaterialPageRoute(builder: (context)=> Top07()));
                },
              )
            ],
          ),
        ),
        Padding(
          padding: const EdgeInsets.only(left: 10,right: 15,top: 15),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween ,
            children: [
              InkWell(
                child: _buildImageBix("images/top/08.png"),
                onTap: (){
                  Navigator.push(context, MaterialPageRoute(builder: (context)=> Top08()));
                },
              ),
              InkWell(
                child: _buildImageSmall("images/top/09.png"),
                onTap: (){
                  Navigator.push(context, MaterialPageRoute(builder: (context)=> Top09()));
                },
              )
            ],
          ),
        ),
      ],
    );
  }
  _buildBottomSearch(){
    return Padding(
      padding: const EdgeInsets.all(10.0),
      child: Container(
        width: 200,
        height: 50,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(15),
          color: Colors.grey[200],
        ),
        child: Padding(
          padding: const EdgeInsets.only(top: 1,left: 13),
          child: TextField(
            style: TextStyle(fontSize: 20,fontFamily: "f1"),
            keyboardType: TextInputType.text,
            decoration: InputDecoration(
              hintText: "Search plants",
              hintStyle: TextStyle(fontSize: 20,fontFamily: "f1"),
              border: InputBorder.none,
              suffixIcon: Icon(Icons.search,color: Colors.green,)
            ),
          ),
        ),
      ),
    );
  }
  _Header(){
    return CarouselSlider(
      options: CarouselOptions(
        height: 150,
        aspectRatio: 16/9,
        viewportFraction: 0.8,
        enlargeCenterPage: true,
        autoPlay: true,
        autoPlayAnimationDuration: Duration(milliseconds: 800),
        autoPlayInterval: Duration(seconds: 4),
        scrollDirection: Axis.horizontal,
        enableInfiniteScroll: true,
        disableCenter: true,
        padEnds: true
      ),
      items: [
        Container(
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(10),
            image: DecorationImage(
              image: AssetImage("images/logo/welcome.jpg"),
              fit: BoxFit.cover
            )
          ),
        ),
        Container(
          decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(10),
              image: DecorationImage(
                  image: AssetImage("images/logo/discount.jpg"),
                  fit: BoxFit.cover
              ),
          ),
        ),
        Container(

          decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(10),
              image: DecorationImage(
                  image: AssetImage("images/logo/back.jpg"),
                  fit: BoxFit.cover
              )
          ),
        )
      ],
    );
  }

  _buildTabBar(){
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: Container(
        child: TabBar(
          automaticIndicatorColorAdjustment: true,
          labelColor: Colors.green[600],
          unselectedLabelColor: Colors.black45,
          indicatorWeight: 5,
          labelStyle: TextStyle(fontSize: 15),
          unselectedLabelStyle: TextStyle(fontSize: 15),
          tabs: [
            Tab(
              child: Text("All",style: TextStyle(fontFamily: "f1",fontSize: 20),),
            ),
            Tab(
              child: Text("Top",style: TextStyle(fontFamily: "f1",fontSize: 20),),
            ),
            Tab(
              child: Text("Recommned",style: TextStyle(fontSize: 20,fontFamily: "f1"),),
            )
          ],
        ),
      ),
    );
  }
  get _buildTabView{
    return Container(
      height: 650,
      child: TabBarView(
          children: [
             AllPage(),
             // TopPage(),
             // Recommend(),
            TopPage(),
            RecommendPage(),
          ],
      ),
    );
  }
  _buildImageSmall(String ima){
    return Container(
      width: 150,
      height: 260,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(10),
        color: Colors.grey[200]
      ),
      child: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(
          children: [
            Stack(
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
                )
              ],
            ),
            SizedBox(height: 10,),
            Container(
              alignment: Alignment.topLeft,
              child: Text("Product",style: TextStyle(fontFamily: "f1",fontSize: 20,fontWeight: FontWeight.bold),),

            ),
            Container(
              alignment: Alignment.topLeft,
              child: Text("20\$",style: TextStyle(fontSize: 20,fontFamily: "f1",fontWeight: FontWeight.bold),),
            )

          ],
        ),
      ),
    );
  }
  _buildImageBix(String ima){
    return Container(
      width: 170,
      height: 300,
      decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(10),
          color: Colors.grey[200]
      ),
      child: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(
          children: [
            Stack(
              children: [
                Container(
                  width: 150,
                  height: 220,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      image: DecorationImage(
                          image: AssetImage(ima),
                          fit: BoxFit.cover
                      )
                  ),
                )
              ],
            ),
            SizedBox(height: 10,),
            Container(
              alignment: Alignment.topLeft,
              child: Text("Product",style: TextStyle(fontFamily: "f1",fontSize: 20,fontWeight: FontWeight.bold),),

            ),
            Container(
              alignment: Alignment.topLeft,
              child: Text("20\$",style: TextStyle(fontSize: 20,fontFamily: "f1",fontWeight: FontWeight.bold),),
            )

          ],
        ),
      ),
    );
  }
}
