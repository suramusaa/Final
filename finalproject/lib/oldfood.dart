/*import 'package:finalproject/hedrold.dart';
import 'package:finalproject/hefoold.dart';
import 'package:finalproject/hesnold.dart';
import 'package:flutter/material.dart';
import 'dart:io';
class oldfood extends StatefulWidget {
  const oldfood({Key? key}) : super(key: key);
@override
_oldfoodState createState() => _oldfoodState();
}

class _oldfoodState extends State<oldfood> {


@override
Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
      body: SingleChildScrollView(child:
      Column(crossAxisAlignment: CrossAxisAlignment.center,
        children: [
           Row(
              children: [
                Container(
                  margin: EdgeInsets.all(15),
                  width: 200,
                  height: 40,
                  decoration: BoxDecoration(
                      color: Colors.grey[100],
                      borderRadius: BorderRadius.circular(20)),
                  child: Center(
                    child: TextFormField(
                      decoration: InputDecoration(
                        hintText: 'Search Food',
                        prefixIcon: Icon(Icons.search),
                      ),
                    ),
                  ),
                ),
                Container(margin: EdgeInsets.all(15),
                 
                  decoration: BoxDecoration(
                      color: Colors.grey[100],
                      borderRadius: BorderRadius.circular(20)),
                  child: IconButton(
                    onPressed: () {},
                    icon: Icon(
                      Icons.shopping_cart_outlined,
                      color: Colors.grey,
                    ),
                  ),
                ),    
                 Container(
                  
                  decoration: BoxDecoration(
                      color: Colors.grey[100],
                      borderRadius: BorderRadius.circular(20)),
                  child: IconButton(
                    onPressed: () {},
                    icon: Icon(
                      Icons.notification_add,
                      color: Colors.grey,
                  ) ),)]),
          Padding(padding: EdgeInsets.only(left: 5)),
          
          SizedBox(height: 15,),
     
        Text("Helthy food",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 25,color: Color.fromARGB(255, 22, 121, 26),),),
        

        SizedBox(height: 10,),
        const hefoold(),
        SizedBox(height: 15,),

        Text("Healthy Drinks",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 25,color: Color.fromARGB(255, 22, 121, 26),),),
        

        SizedBox(height: 10,),
      const hedrold(),
        SizedBox(height: 15,),

        Text("Healthy Snacks",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 25,color: Color.fromARGB(255, 22, 121, 26),),),
        

        SizedBox(height: 10,),
        const hesnold(),
        
        
      ]),),
    ));
  }
}*/
import 'package:finalproject/body_sub.dart';
import 'package:finalproject/home.dart';
import 'package:finalproject/homescreen.dart';
import 'package:finalproject/oderd.dart';
import 'package:finalproject/profile.dart';
import 'package:salomon_bottom_bar/salomon_bottom_bar.dart';
import 'package:animated_bottom_navigation_bar/animated_bottom_navigation_bar.dart';

//import 'package:curvend_bottom_bar/curvend_bottom_bar.dart';

import 'package:finalproject/hedrold.dart';
import 'package:curved_navigation_bar/curved_navigation_bar.dart';
import 'package:finalproject/hesnold.dart';

import 'package:flutter/material.dart';

import 'body.dart';

class oldfood extends StatefulWidget {
  const oldfood({Key? key}) : super(key: key);

  @override
  State<oldfood> createState() => _oldfoodState();
}

class _oldfoodState extends State<oldfood> {
  _oldfoodState createState() => new _oldfoodState();
  int _itemCount1 = 0;
  int _itemCount2 = 0;
  int _itemCount3 = 0;
  int _itemCount4 = 0;
  List<IconData> iconList = [
    //list of icons that required by animated navigation bar.
    Icons.home_filled,
    Icons.shop,
    Icons.person,
  ];
  int page = 0;
  bool extendBod = true;
  int selectindex = 0;
  void _onitemtaped(int index1) {
    setState(() {
      selectindex = index1;
      if (index1 == 0) {
        Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                        builder: (context) => const order()),
                                  );
      }
     else if (index1 == 1) {
        Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                        builder: (context) => const homescreen()),
                                  );
      }
      else if (index1 == 2) {
        Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                        builder: (context) => const person()),
                                  );
      }
    });
  }

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            body: SingleChildScrollView(
              child: Column(
                  mainAxisSize: MainAxisSize.min,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      height: 50,
                      width: double.infinity,
                      color: Color.fromARGB(255, 22, 121, 26),
                      /* child: Row(children: [SizedBox(width: 10,),
            TextButton(onPressed: (){Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => const oldfood()),
                              );}, child: Text("Healthy food",style: TextStyle(fontSize:15,fontWeight: FontWeight.bold,
                              color: Colors.red),)),
                              SizedBox(width: 5),
                              TextButton(onPressed: (){Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => const hedrold()),
                              );}, child: Text("Healthy drink",style: TextStyle(color: Colors.white,fontSize: 15))),
                              SizedBox(width: 5,),
                              TextButton(onPressed: (){Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => const hesnold()),
                              );}, child: Text("Healthy snack",style: TextStyle(color: Colors.white,fontSize: 15))),]),),
          */
                      child: Column(
                        children: [
                          Row(children: [
                            const SizedBox(
                              width: 10,
                            ),
                            TextButton(
                                onPressed: () {
                                  Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                        builder: (context) => BodySubscription(
                                    pages: [
                                     oldfood(),
                                    order(),
                                     menu(),
                                      person(),
                                    ],
                                  ),));
                                },
                                child: Text(
                                  "Healthy food",
                                  style: TextStyle(
                                      fontSize: 15,
                                      fontWeight: FontWeight.bold,
                                      color: Colors.red),
                                )),
                            SizedBox(width: 5),
                            TextButton(
                                onPressed: () {
                                  Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                        builder: (context) => BodySubscription(
                                    pages: [
                                     hedrold(),
                                    order(),
                                     menu(),
                                      person(),
                                    ],
                                  ),));
                                },
                                child: Text("Healthy drink",
                                    style: TextStyle(
                                        color: Colors.white, fontSize: 15))),
                            SizedBox(
                              width: 5,
                            ),
                            TextButton(
                                onPressed: () {
                                  Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                        builder: (context) => BodySubscription(
                                    pages: [
                                     hesnold(),
                                    order(),
                                     menu(),
                                      person(),
                                    ],
                                  ),));
                                },
                                child: Text("Healthy snack",
                                    style: TextStyle(
                                        color: Colors.white, fontSize: 15))),
                          ])
                        ],
                      ),
                    ),
                    Padding(padding: EdgeInsets.only(left: 5)),
                    SizedBox(
                      height: 20,
                    ),
                    Container(
                      height: 150,
                      width: 300,
                      child: Row(
                        children: [
                          ClipRRect(
                            borderRadius: BorderRadius.circular(50),
                            child: Image.asset(
                              'assets/o1.jpg',
                              width: 110,
                              height: 140,
                            ),
                          ),
                          const SizedBox(
                            width: 10,
                          ),
                          //  Padding(padding: EdgeInsets.only(right: 20)),

                          SizedBox(
                            width: 50,
                          ),
                          Column(
                            //crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              SizedBox(
                                height: 40,
                              ),
                              Text(
                                "Fish",
                                style: TextStyle(
                                    color: Colors.red,
                                    fontWeight: FontWeight.bold),
                              ),
                              SizedBox(
                                height: 10,
                              ),
                              /*
                    Text(
                        "Fried fish in an air\n fryer with boiled\n rice",
                        style: TextStyle(
                          color: Color.fromARGB(255, 22, 121, 26),
                          fontSize: 10
                        )),
                        */
                              Column(
                                children: [
                                  Text("3.0jd",
                                      style: TextStyle(
                                          fontWeight: FontWeight.bold,
                                          color: Colors.red,
                                          fontSize: 12)),
                                  SizedBox(
                                    width: 70,
                                  ),
                                  /*   IconButton(alignment:Alignment.bottomLeft,
      onPressed: () => showDialog<String>(
        context: context,
        builder: (BuildContext context) => AlertDialog(
          title: const Text('Please enter the electronic payment number',style: TextStyle(color: Color.fromARGB(255, 22, 121, 26),fontWeight: FontWeight.bold,fontSize: 15),),
          content:  TextFormField( decoration: InputDecoration(
                          suffixIcon: (Icon(Icons.payment,
                              color: Color.fromARGB(255, 22, 121, 26))),
                          border: OutlineInputBorder(
                            // borderRadius: BorderRadius.circular(50),
                            borderSide: BorderSide(
                                color: Color.fromARGB(255, 22, 121, 26)),
                          ),
                          labelText: "  payment number",
                          hintText: "Enter Your payment number",
                        ),),
          actions: <Widget>[
            TextButton(
              onPressed: () => Navigator.pop(context, 'Cancel'),
              child: const Text('Cancel',style: TextStyle(color: Color.fromARGB(255, 22, 121, 26),fontWeight: FontWeight.bold,)),
            ),
            SizedBox(width: 20,),
            TextButton(
              onPressed: () => Navigator.pop(context, 'OK'),
              child: const Text('OK',style: TextStyle(color: Color.fromARGB(255, 22, 121, 26),fontWeight: FontWeight.bold,)),
            ),
          ],
        ),
      ),
     icon: Icon(Icons.add,color: Colors.red,),
    )
*/
                                  SizedBox(
                                    height: 15,
                                  ),
                                  Container(
                                      width: 108,
                                      height: 30,
                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(10),
                                        color: Color.fromARGB(255, 22, 121, 26),
                                      ),
                                      child: Center(
                                        child: Row(
                                          children: [
                                            new IconButton(
                                              icon: new Icon(
                                                Icons.remove,
                                                color: Colors.white,
                                                size: 15,
                                              ),
                                              onPressed: () =>
                                                  setState(() => _itemCount1--),
                                            ),
                                            new Container(),
                                            SizedBox(
                                              width: 1,
                                            ),
                                            new Text(_itemCount1.toString(),
                                                style: TextStyle(
                                                    color: Colors.white,
                                                    fontSize: 15)),
                                            SizedBox(
                                              width: 1,
                                            ),
                                            new IconButton(
                                                icon: new Icon(
                                                  Icons.add,
                                                  color: Colors.white,
                                                  size: 15,
                                                ),
                                                onPressed: () => setState(
                                                    () => _itemCount1++))
                                          ],
                                        ),
                                      )),
                                ],
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                    Container(
                      height: 150,
                      width: 300,
                      child: Row(
                        children: [
                          ClipRRect(
                            borderRadius: BorderRadius.circular(30),
                            child: Image.asset(
                              'assets/o3.jpg',
                              width: 110,
                              height: 140,
                            ),
                          ),
                          const SizedBox(
                            width: 10,
                          ),
                          //Padding(padding: EdgeInsets.only(right: 20)),

                          SizedBox(width: 50),
                          Column(
                            //crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              SizedBox(
                                height: 40,
                              ),
                              Text(
                                "Chicken",
                                style: TextStyle(
                                    color: Colors.red,
                                    fontWeight: FontWeight.bold),
                              ),
                              SizedBox(
                                height: 10,
                              ),
                              /*
                    Text(
                        "Chicken cooked with\n vegetables",
                        style: TextStyle(
                          color: Color.fromARGB(255, 22, 121, 26),
                          fontSize: 10,
                        )),
                        */
                              Column(
                                children: [
                                  Text("3.0jd",
                                      style: TextStyle(
                                          fontWeight: FontWeight.bold,
                                          color: Colors.red,
                                          fontSize: 12)),
                                  SizedBox(
                                    width: 70,
                                  ),
                                  /*     IconButton(alignment:Alignment.bottomLeft,
      onPressed: () => showDialog<String>(
        context: context,
        builder: (BuildContext context) => AlertDialog(
          title: const Text('Please enter the electronic payment number',style: TextStyle(color: Color.fromARGB(255, 22, 121, 26),fontWeight: FontWeight.bold,fontSize: 15),),
          content:  TextFormField( decoration: InputDecoration(
                          suffixIcon: (Icon(Icons.payment,
                              color: Color.fromARGB(255, 22, 121, 26))),
                          border: OutlineInputBorder(
                            // borderRadius: BorderRadius.circular(50),
                            borderSide: BorderSide(
                                color: Color.fromARGB(255, 22, 121, 26)),
                          ),
                          labelText: "  payment number",
                          hintText: "Enter Your payment number",
                        ),),
          actions: <Widget>[
            TextButton(
              onPressed: () => Navigator.pop(context, 'Cancel'),
              child: const Text('Cancel',style: TextStyle(color: Color.fromARGB(255, 22, 121, 26),fontWeight: FontWeight.bold,)),
            ),
            SizedBox(width: 20,),
            TextButton(
              onPressed: () => Navigator.pop(context, 'OK'),
              child: const Text('OK',style: TextStyle(color: Color.fromARGB(255, 22, 121, 26),fontWeight: FontWeight.bold,)),
            ),
          ],
        ),
      ),
     icon: Icon(Icons.add,color: Colors.red,),
    )
*/
                                  SizedBox(
                                    height: 15,
                                  ),
                                  Container(
                                      width: 108,
                                      height: 30,
                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(10),
                                        color: Color.fromARGB(255, 22, 121, 26),
                                      ),
                                      child: Center(
                                        child: Row(
                                          children: [
                                            new IconButton(
                                              icon: new Icon(
                                                Icons.remove,
                                                color: Colors.white,
                                                size: 15,
                                              ),
                                              onPressed: () =>
                                                  setState(() => _itemCount2--),
                                            ),
                                            new Container(),
                                            SizedBox(
                                              width: 1,
                                            ),
                                            new Text(_itemCount2.toString(),
                                                style: TextStyle(
                                                    color: Colors.white,
                                                    fontSize: 15)),
                                            SizedBox(
                                              width: 1,
                                            ),
                                            new IconButton(
                                                icon: new Icon(
                                                  Icons.add,
                                                  color: Colors.white,
                                                  size: 15,
                                                ),
                                                onPressed: () => setState(
                                                    () => _itemCount2++))
                                          ],
                                        ),
                                      )),
                                ],
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                    Container(
                      height: 150,
                      width: 300,
                      child: Row(
                        children: [
                          ClipRRect(
                            borderRadius: BorderRadius.circular(50),
                            child: Image.asset(
                              'assets/o2.jpg',
                              width: 110,
                              height: 140,
                            ),
                          ),
                          const SizedBox(
                            width: 10,
                          ),
                          //  Padding(padding: EdgeInsets.only(right: 20)),

                          SizedBox(
                            width: 50,
                          ),
                          Column(
                            // crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              SizedBox(
                                height: 40,
                              ),
                              Text(
                                "Meat",
                                style: TextStyle(
                                    color: Colors.red,
                                    fontWeight: FontWeight.bold),
                              ),
                              SizedBox(
                                height: 10,
                              ),
                              /*
                    Text(
                        "Minced meat cooked with\ntomatoes",
                        style: TextStyle(
                          color: Color.fromARGB(255, 22, 121, 26),
                          fontSize: 10,
                        )),*/
                              Column(
                                children: [
                                  Text("1.5jd",
                                      style: TextStyle(
                                          fontWeight: FontWeight.bold,
                                          color: Colors.red,
                                          fontSize: 12)),
                                  SizedBox(
                                    width: 70,
                                  ),
                                  /*   IconButton(alignment:Alignment.bottomLeft,
      onPressed: () => showDialog<String>(
        context: context,
        builder: (BuildContext context) => AlertDialog(
          title: const Text('Please enter the electronic payment number',style: TextStyle(color: Color.fromARGB(255, 22, 121, 26),fontWeight: FontWeight.bold,fontSize: 15),),
          content:  TextFormField( decoration: InputDecoration(
                          suffixIcon: (Icon(Icons.payment,
                              color: Color.fromARGB(255, 22, 121, 26))),
                          border: OutlineInputBorder(
                            // borderRadius: BorderRadius.circular(50),
                            borderSide: BorderSide(
                                color: Color.fromARGB(255, 22, 121, 26)),
                          ),
                          labelText: "  payment number",
                          hintText: "Enter Your payment number",
                        ),),
          actions: <Widget>[
            TextButton(
              onPressed: () {},
              child: const Text('Cancel',style: TextStyle(color: Color.fromARGB(255, 22, 121, 26),fontWeight: FontWeight.bold,)),
            ),
            SizedBox(width: 20,),
            TextButton(
              onPressed: () => Navigator.pop(context, 'OK'),
              child: const Text('OK',style: TextStyle(color: Color.fromARGB(255, 22, 121, 26),fontWeight: FontWeight.bold,)),
            ),
          ],
        ),
      ),
     icon: Icon(Icons.add,color: Colors.red,),
    )*/
                                  SizedBox(
                                    height: 15,
                                  ),
                                  Container(
                                      width: 108,
                                      height: 30,
                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(10),
                                        color: Color.fromARGB(255, 22, 121, 26),
                                      ),
                                      child: Center(
                                        child: Row(
                                          children: [
                                            new IconButton(
                                              icon: new Icon(
                                                Icons.remove,
                                                color: Colors.white,
                                                size: 15,
                                              ),
                                              onPressed: () =>
                                                  setState(() => _itemCount3--),
                                            ),
                                            new Container(),
                                            SizedBox(
                                              width: 1,
                                            ),
                                            new Text(_itemCount3.toString(),
                                                style: TextStyle(
                                                    color: Colors.white,
                                                    fontSize: 15)),
                                            SizedBox(
                                              width: 1,
                                            ),
                                            new IconButton(
                                                icon: new Icon(
                                                  Icons.add,
                                                  color: Colors.white,
                                                  size: 15,
                                                ),
                                                onPressed: () => setState(
                                                    () => _itemCount3++))
                                          ],
                                        ),
                                      )),
                                ],
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                    Container(
                      height: 150,
                      width: 300,
                      child: Row(
                        children: [
                          ClipRRect(
                            borderRadius: BorderRadius.circular(30),
                            child: Image.asset(
                              'assets/yn15.jpg',
                              width: 110,
                              height: 140,
                            ),
                          ),
                          const SizedBox(
                            width: 10,
                          ),
                          //  Padding(padding: EdgeInsets.only(right: 20)),

                          SizedBox(width: 50),
                          Column(
                            // crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              SizedBox(
                                height: 40,
                              ),
                              Text(
                                "Grilled Meat",
                                style: TextStyle(
                                    color: Colors.red,
                                    fontWeight: FontWeight.bold),
                              ),
                              SizedBox(
                                height: 10,
                              ),
                              /* Text(
                        "Grilled Meat with\n vegatable",
                        style: TextStyle(
                          color: Color.fromARGB(255, 22, 121, 26),
                          fontSize: 10,
                        )),
                     */
                              Column(
                                children: [
                                  Text("4.5jd",
                                      style: TextStyle(
                                          fontWeight: FontWeight.bold,
                                          color: Colors.red,
                                          fontSize: 12)),
                                  SizedBox(
                                    width: 70,
                                  ),
                                  /* IconButton(alignment:Alignment.bottomLeft,
      onPressed: () => showDialog<String>(
        context: context,
        builder: (BuildContext context) => AlertDialog(
          title: const Text('Please enter the electronic payment number',style: TextStyle(color: Color.fromARGB(255, 22, 121, 26),fontWeight: FontWeight.bold,fontSize: 15),),
          content:  TextFormField( decoration: InputDecoration(
                          suffixIcon: (Icon(Icons.payment,
                              color: Color.fromARGB(255, 22, 121, 26))),
                          border: OutlineInputBorder(
                            // borderRadius: BorderRadius.circular(50),
                            borderSide: BorderSide(
                                color: Color.fromARGB(255, 22, 121, 26)),
                          ),
                          labelText: "  payment number",
                          hintText: "Enter Your payment number",
                        ),),
          actions: <Widget>[
            TextButton(
              onPressed: () => Navigator.pop(context, 'Cancel'),
              child: const Text('Cancel',style: TextStyle(color: Color.fromARGB(255, 22, 121, 26),fontWeight: FontWeight.bold,)),
            ),
            SizedBox(width: 20,),
            TextButton(
              onPressed: () => Navigator.pop(context, 'OK'),
              child: const Text('OK',style: TextStyle(color: Color.fromARGB(255, 22, 121, 26),fontWeight: FontWeight.bold,)),
            ),
          ],
        ),
      ),
     icon: Icon(Icons.add,color: Colors.red,),
    )*/
                                  SizedBox(
                                    height: 15,
                                  ),
                                  Container(
                                      width: 108,
                                      height: 30,
                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(10),
                                        color: Color.fromARGB(255, 22, 121, 26),
                                      ),
                                      child: Center(
                                        child: Row(
                                          children: [
                                            new IconButton(
                                              icon: new Icon(
                                                Icons.remove,
                                                color: Colors.white,
                                                size: 15,
                                              ),
                                              onPressed: () =>
                                                  setState(() => _itemCount4--),
                                            ),
                                            new Container(),
                                            SizedBox(
                                              width: 1,
                                            ),
                                            new Text(_itemCount4.toString(),
                                                style: TextStyle(
                                                    color: Colors.white,
                                                    fontSize: 15)),
                                            SizedBox(
                                              width: 1,
                                            ),
                                            new IconButton(
                                                icon: new Icon(
                                                  Icons.add,
                                                  color: Colors.white,
                                                  size: 15,
                                                ),
                                                onPressed: () => setState(
                                                    () => _itemCount4++))
                                          ],
                                        ),
                                      )),
                                ],
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                  ]),
            ),
          
            ));
  }
}
