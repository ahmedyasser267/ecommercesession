import 'package:curved_navigation_bar/curved_navigation_bar.dart';
import 'package:ecommercesession/uitlies/size_app.dart';
import 'package:flutter/material.dart';

import '../widgets/catwidgers.dart';
class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: CurvedNavigationBar(
        backgroundColor: Color(0XFFAF1740),
        items: const <Widget>[
          Icon(Icons.home, size: 30),
          Icon(Icons.handshake_outlined, size: 30),
          Icon(Icons.add, size: 30),
          Icon(Icons.person, size: 30),

        ],
        onTap: (index) {

          switch (index) {
            case 0:
            // Add company action
              break;
            case 1:
            // Show company action
              break;
            case 2:
            // Compare action
              break;
            case 3:
            // Compare action
              break;
          }
        },
      ),
      body: SingleChildScrollView(

        child: SafeArea(
          child: Column(
            children: [
              Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 20,top: 50),
                    child: Container(
                      width: SizeApp.screenWidth(context)*.35,
                      height: SizeApp.screenHeight(context)*.07,
          
          
                      decoration: BoxDecoration(
          
                        border: Border.all(
                          color: Colors.blue
                        ),
                          borderRadius: BorderRadius.circular(16)
                      ),
                      child: Row(
                        children: [
                          Icon(Icons.location_on,color: Colors.blue,),
                          Text('Alexdria',style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 10,
          
                          ),)
                        ],
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 50,left: 10),
                    child: Container(
                      height: 50,
                      width: 1,
                      color: Colors.black,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.only(top:50,left: 20),
                    child: Icon(Icons.motorcycle,color: Colors.red,),
                  ),
                  const SizedBox(
                    width: 30,
                  ),
                  const Padding(
                    padding: EdgeInsets.only(top: 20.0),
                    child: Column(
                      children: [
                        Text('Free',style: TextStyle(
                          fontWeight: FontWeight.normal,
                          fontSize: 15,
                          color: Colors.grey
          
                        )),
                        Text('Soods',style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 15,
                            color: Colors.black
          
                        )),
          
                      ]
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left:20,top: 30),
                    child: CircleAvatar(
                      radius: 35,
          
                      backgroundImage:NetworkImage('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcReAt2J09Bhio6pnhyZxU_2W0iYm7oLoEyLmasUZA83U4CHEiaRR0m5ePBBPnDh_lwiHCI&usqp=CAU') ,
          
                    ),
                  ),
          
          
          
                ],
              ),
              Padding(
                padding: const EdgeInsets.all(20.0),
                child: Container(
                  width: SizeApp.screenWidth(context),
                  height: SizeApp.screenHeight(context)*.07,
                  decoration: BoxDecoration(

                      border: Border.all(
                          color: Colors.blue
                      ),
                      borderRadius: BorderRadius.circular(16)
                  ),
                  child: Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Icon(Icons.search,color: Colors.blue,),
                      ),
                      Text('What are you Looking For?',style:TextStyle(
                        color: Colors.grey
                      ) ,),
                      SizedBox(
                        width: 100,
                      ),

                      Icon(Icons.camera_alt_outlined,color: Colors.grey,)


                    ],
                  ),

                ),
              ),
              ClipRRect(
                borderRadius: BorderRadius.circular(16.0), // Rounded corners
                child: Image.asset('assets/banner.png',

                  // Adjust image scaling
                ),
              ),
              const Padding(
                padding: EdgeInsets.all(8.0),
                child: Row(
                  children: [
                    Text('catogries',style: TextStyle(fontSize: 15,fontWeight: FontWeight.normal,color: Colors.black),)
                  ],
                ),
              ),
              const Padding(
                padding: EdgeInsets.all(8.0),
                child: Row(
                  children: [
                    Catwidget(img: 'https://img.freepik.com/free-psd/slipper-chair-isolated-transparent-background_191095-13677.jpg?semt=ais_hybrid', title: 'chairs',),
                   SizedBox(width: 20,),

                    Catwidget(img: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTfYn9ajFGwSst0bW_6y-k8KMFT-xIltPq5vQ&s', title: 'chairs',),
                    SizedBox(width: 20,),

                    Catwidget(img: 'https://images.rawpixel.com/image_png_800/czNmcy1wcml2YXRlL3Jhd3BpeGVsX2ltYWdlcy93ZWJzaXRlX2NvbnRlbnQvbHIvcC00NjctcG9tLTAzNDYta3o5b2dqOXUucG5n.png', title: 'chairs',),
                    SizedBox(width: 20,),

                    Catwidget(img: 'https://static.vecteezy.com/system/resources/thumbnails/042/573/463/small/ai-generated-luxury-blue-comfort-sofa-isolated-on-transparent-background-png.png', title: 'chairs',),


                  ],
                ),
              ),
              const Padding(
                padding: EdgeInsets.all(8.0),
                child: Row(
                  children: [
                    Catwidget(img: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSgxXS-MuQD7GTix0PGKOE21S92EcFRLMmQIg&s', title: 'chairs',),
                    SizedBox(width: 20,),

                    Catwidget(img: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTGp7SmlZGRIQ5H41LKEM71MfuSO-Ad8OSuXQ&s', title: 'chairs',),
                    SizedBox(width: 20,),

                    Catwidget(img: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRAgk-F1Ve4KhWhebrsUww-po-lt70vq7QMDQ&s', title: 'chairs',),
                    SizedBox(width: 20,),

                    Catwidget(img: 'https://www.shutterstock.com/image-photo/yellow-armchair-isolated-on-white-260nw-2432912775.jpg', title: 'chairs',),


                  ],
                ),
              ),
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(15.0),
                      child: Container(
                        width: 200,
                        height: 250,
                        decoration: BoxDecoration(
                          border: Border.all(
                            color: Colors.grey,

                          ),
                          borderRadius: BorderRadius.circular(22)
                        ),
                        child:Column(
                          children: [
                            Row(
                              children: [
                                Container(
                                  width: 50,
                                  height: 50,
                                  decoration: BoxDecoration(
                                    color: Color(0XFFA3CDFCFF),

                                      borderRadius: BorderRadius.circular(12)
                                  ),
                                  child: Padding(
                                    padding: const EdgeInsets.all(8.0),
                                    child: Text('Sale 50%',style: TextStyle(color: Colors.blueAccent),),
                                  ),
                                )
                                ,
                                Spacer(),
                               // SizedBox(width: 100,),
                                Icon(Icons.camera_alt_outlined,color: Colors.grey,)


                              ],
                            ),
                            Stack(children:[
                              Image.network('https://images.rawpixel.com/image_png_800/czNmcy1wcml2YXRlL3Jhd3BpeGVsX2ltYWdlcy93ZWJzaXRlX2NvbnRlbnQvbHIvcm00MDUtNDY0LTAzLnBuZw.png'),
                            CircleAvatar(
                              backgroundImage: NetworkImage('url'),
                            ),

                            ]),
                            Text('315 code',style: TextStyle(color: Colors.red,fontWeight: FontWeight.bold),),
                            Text('315 code',style: TextStyle(color: Colors.grey,fontWeight: FontWeight.bold),),

                            Text('hi i am ahmed yuassser code',style: TextStyle(color: Colors.grey,fontWeight: FontWeight.bold),),


                          ],
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(15.0),
                      child: Container(
                        width: 200,
                        height: 250,
                        decoration: BoxDecoration(
                            border: Border.all(
                              color: Colors.grey,

                            ),
                            borderRadius: BorderRadius.circular(22)
                        ),
                        child:Column(
                          children: [
                            Row(
                              children: [
                                Container(
                                  width: 50,
                                  height: 50,
                                  decoration: BoxDecoration(
                                      color: Color(0XFFA3CDFCFF),

                                      borderRadius: BorderRadius.circular(12)
                                  ),
                                  child: Padding(
                                    padding: const EdgeInsets.all(8.0),
                                    child: Text('Sale 50%',style: TextStyle(color: Colors.blueAccent),),
                                  ),
                                )
                                ,
                                Spacer(),
                                // SizedBox(width: 100,),
                                Icon(Icons.camera_alt_outlined,color: Colors.grey,)


                              ],
                            ),
                            Stack(children:[
                              Image.network('https://img.freepik.com/free-psd/view-sofa-interior-design-decor_23-2151772724.jpg'),
                              CircleAvatar(
                                backgroundImage: NetworkImage('url'),
                              ),

                            ]),
                            Text('315 code',style: TextStyle(color: Colors.red,fontWeight: FontWeight.bold),),
                            Text('315 code',style: TextStyle(color: Colors.grey,fontWeight: FontWeight.bold),),

                            Text('hi i am ahmed yuassser code',style: TextStyle(color: Colors.grey,fontWeight: FontWeight.bold),),


                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ),













            ],
          ),
        ),
      ),
    );
  }
}
