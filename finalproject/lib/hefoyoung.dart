import 'package:finalproject/body_sub.dart';
import 'package:finalproject/hesnyoung.dart';
import 'package:finalproject/hedryoung.dart';
import 'package:finalproject/home.dart';
import 'package:finalproject/homescreen.dart';
import 'package:finalproject/oderd.dart';
import 'package:finalproject/profile.dart';

import 'package:flutter/material.dart';

class hefoyoung extends StatefulWidget {
  const hefoyoung({Key? key}) : super(key: key);

  @override
  State<hefoyoung> createState() => _hefoyoungState();
}

class _hefoyoungState extends State<hefoyoung> {
  _hefoyoungState createState() => new _hefoyoungState();

  @override
  /* Widget build(BuildContext context) {
    return SizedBox(
      height: 260,
      width: 400,
      child: ListView(scrollDirection: Axis.horizontal, children: <Widget>[
        const SizedBox(
          width: 10,
        ),

        Container(
         width: 160,height: 190,
          decoration: BoxDecoration(
             border: Border.all(
              width: 1,
              color: Color.fromARGB(255, 22, 121, 26),            
           ),),//color: Colors.greenAccent,
          
          child: Column(
            children: [
             Image.asset('assets/y1.webp',width: 160,height: 100,),
          
          TextButton(onPressed: (){}, child: Text('salmon fish',style:TextStyle(color:Color.fromARGB(255, 22, 121, 26),
          fontWeight: FontWeight.bold),),),
         
        Text("Fried fish salmon in an air fryer",
        style:TextStyle(color:Color.fromARGB(255, 22, 121, 26),fontSize: 15)),
        SizedBox(height: 20,),
        Row(children: [Text("3.0jd",style:TextStyle(fontWeight: FontWeight.bold,color:Colors.red,fontSize: 12)),SizedBox(width:70,),
        IconButton(alignment:Alignment.bottomLeft,
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

        
        ],),

        ],),),
        const SizedBox(width: 10),
        Container(
          width: 160,height:190,
          decoration: BoxDecoration(
             border: Border.all(
              width: 1,
              color: Color.fromARGB(255, 22, 121, 26),            
           ),),
         
          child: Column(children: [
             Image.asset('assets/y2.jpg',width: 160,height: 100,),
         
          TextButton(onPressed: (){}, child: Text('tacos mexican meal',style:TextStyle(color:Color.fromARGB(255, 22, 121, 26),
          fontWeight: FontWeight.bold),),),
          Text("Air fried bread stuffed with vegetables and meat",style: TextStyle(color:Color.fromARGB(255, 22, 121, 26),fontSize: 15),),
          
          Row(children: [Text("2.0jd\nfor two pieces",style:TextStyle(fontWeight: FontWeight.bold,color:Colors.red,fontSize: 12)),SizedBox(width:20,),
        IconButton(alignment:Alignment.bottomLeft,
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

        
        ],),
        ],),),
        SizedBox(width: 10,),
         Container(//padding: EdgeInsets.only(top: 10),
          width: 160,height: 190,
          decoration: BoxDecoration(
             border: Border.all(
              width: 1,
              color: Color.fromARGB(255, 22, 121, 26),            
           ),),
           //color: Colors.greenAccent,
          child: Column(children: [
             Image.asset('assets/y3.jpg',width: 160,height: 100,),
         //SizedBox(height: 10,),
          TextButton(onPressed: (){}, child: Text('chicken breast fillet',style:TextStyle(color:Color.fromARGB(255, 22, 121, 26),
          fontWeight: FontWeight.bold),),),
          Text("Grilled chicken breast and vegetables",style: TextStyle(color:Color.fromARGB(255, 22, 121, 26),fontSize: 15),),
          SizedBox(height: 20,),
         Row(children: [Text("2.5jd",style:TextStyle(fontWeight: FontWeight.bold,color:Colors.red,fontSize: 12)),SizedBox(width:70,),
       IconButton(alignment:Alignment.bottomLeft,
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

        
        ],),
        ],),),

      ]),
    );
  }
}*/

  int _itemCount = 0;
  int _itemCount1 = 0;
  int _itemCount2 = 0;
  int _itemCount3 = 0;
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
      body: SingleChildScrollView(
        child: Column(crossAxisAlignment: CrossAxisAlignment.center, children: [
          Container(
            height: 50,
            width: double.infinity,
            color: Color.fromARGB(255, 22, 121, 26),
            /*  width: double.infinity,color: Color.fromARGB(255, 22, 121, 26),
          child: Row(children: [SizedBox(width: 10,),
            TextButton(onPressed: (){Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => const hefoyoung()),
                              );}, child: Text("Healthy food",style: TextStyle(fontWeight: FontWeight.bold,fontSize:15,
                              color: Colors.red),)),
                              SizedBox(width: 5),
                              TextButton(onPressed: (){Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => const hedryoung()),
                              );}, child: Text("Healthy drink",style: TextStyle(color: Colors.white,fontSize: 15))),
                              SizedBox(width: 5,),
                              TextButton(onPressed: (){Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => const hesnyoung()),
                              );}, child: Text("Healthy snack",style: TextStyle(color: Colors.white,fontSize: 15))),]),),
          */
            child: Column(
              children: [
                Row(children: [
                  SizedBox(
                    width: 10,
                  ),
                  TextButton(
                      onPressed: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => BodySubscription(
                              pages: [
                               hefoyoung(),
                                order(),
                                menu(),
                                person(),
                              ],
                            ),
                          ),
                        );
                      },
                      child: Text(
                        "Healthy food",
                        style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 15,
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
                                  hedryoung(),
                                  order(),
                                  menu(),
                                  person(),
                                ],
                              ),
                            ));
                      },
                      child: Text("Healthy drink",
                          style: TextStyle(color: Colors.white, fontSize: 15))),
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
                                  hesnyoung(),
                                  order(),
                                  menu(),
                                  person(),
                                ],
                              ),
                            ));
                      },
                      child: Text("Healthy snack",
                          style: TextStyle(color: Colors.white, fontSize: 15))),
                ]),
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
                    'assets/y1.webp',
                    width: 110,
                    height: 140,
                  ),
                ),
                const SizedBox(
                  width: 10,
                ),
                //    Padding(padding: EdgeInsets.only(right: 20)),

                SizedBox(
                  width: 50,
                ),
                Column(
                  //  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    SizedBox(
                      height: 40,
                    ),
                    Text(
                      "Salmon fish",
                      style: TextStyle(
                          color: Colors.red, fontWeight: FontWeight.bold),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    /*Text(
                        "Fried fish salmon in an air fryer",
                        style: TextStyle(
                          color: Color.fromARGB(255, 22, 121, 26),
                          fontSize: 10
                        )),*/
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
                        /*  IconButton(alignment:Alignment.bottomLeft,
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
                                        setState(() => _itemCount1--),
                                  ),
                                  new Container(),
                                  SizedBox(
                                    width: 1,
                                  ),
                                  new Text(_itemCount1.toString(),
                                      style: TextStyle(
                                          color: Colors.white, fontSize: 15)),
                                  SizedBox(
                                    width: 1,
                                  ),
                                  new IconButton(
                                      icon: new Icon(
                                        Icons.add,
                                        color: Colors.white,
                                        size: 15,
                                      ),
                                      onPressed: () =>
                                          setState(() => _itemCount1++))
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
                    'assets/y2.jpg',
                    width: 110,
                    height: 140,
                  ),
                ),
                const SizedBox(
                  width: 10,
                ),
                //Padding(padding: EdgeInsets.only(right: 20)),

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
                      "Tacos mexican meal",
                      style: TextStyle(
                          color: Colors.red, fontWeight: FontWeight.bold),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    /*
                    Text(
                        "Air fried bread stuffed with\n vegetables and mea",
                        style: TextStyle(
                          color: Color.fromARGB(255, 22, 121, 26),
                          fontSize: 10,
                        )),*/

                    Column(
                      children: [
                        Text("2.0 jd",
                            style: TextStyle(
                                fontWeight: FontWeight.bold,
                                color: Colors.red,
                                fontSize: 12)),
                        SizedBox(
                          width: 20,
                        ),
                        /*IconButton(alignment:Alignment.bottomLeft,
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
                                        setState(() => _itemCount2--),
                                  ),
                                  new Container(),
                                  SizedBox(
                                    width: 1,
                                  ),
                                  new Text(_itemCount2.toString(),
                                      style: TextStyle(
                                          color: Colors.white, fontSize: 15)),
                                  SizedBox(
                                    width: 1,
                                  ),
                                  new IconButton(
                                      icon: new Icon(
                                        Icons.add,
                                        color: Colors.white,
                                        size: 15,
                                      ),
                                      onPressed: () =>
                                          setState(() => _itemCount2++))
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
                    'assets/y3.jpg',
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
                      "Chicken breast fillet",
                      style: TextStyle(
                          color: Colors.red, fontWeight: FontWeight.bold),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    /*
                    Text(
                        "Grilled chicken breast and\n vegetables",
                        style: TextStyle(
                          color: Color.fromARGB(255, 22, 121, 26),
                          fontSize: 10,
                        )),*/
                    Column(
                      children: [
                        Text("2.5jd",
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
                                          color: Colors.white, fontSize: 15)),
                                  SizedBox(
                                    width: 1,
                                  ),
                                  new IconButton(
                                      icon: new Icon(
                                        Icons.add,
                                        color: Colors.white,
                                        size: 15,
                                      ),
                                      onPressed: () =>
                                          setState(() => _itemCount3++))
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
                Image.asset(
                  'assets/yn15.jpg',
                  width: 110,
                  height: 140,
                ),
                const SizedBox(
                  width: 10,
                ),
                // Padding(padding: EdgeInsets.only(right: 20)),

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
                      "Grilled Meat",
                      style: TextStyle(
                          color: Colors.red, fontWeight: FontWeight.bold),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    /*Text(
                        "Grilled Meat with\n vegatable",
                        style: TextStyle(
                          color: Color.fromARGB(255, 22, 121, 26),
                          fontSize: 10,
                        )),*/
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
                                        setState(() => _itemCount--),
                                  ),
                                  new Container(),
                                  SizedBox(
                                    width: 1,
                                  ),
                                  new Text(_itemCount.toString(),
                                      style: TextStyle(
                                          color: Colors.white, fontSize: 15)),
                                  SizedBox(
                                    width: 1,
                                  ),
                                  new IconButton(
                                      icon: new Icon(
                                        Icons.add,
                                        color: Colors.white,
                                        size: 15,
                                      ),
                                      onPressed: () =>
                                          setState(() => _itemCount++))
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
