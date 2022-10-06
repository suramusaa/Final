/*import 'package:flutter/material.dart';

class hesnold extends StatelessWidget {
  const hesnold({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
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
             Image.asset('assets/o7.jpg',width: 160,height: 100,),
          
          TextButton(onPressed: (){}, child: Text('Potato discs',style:TextStyle(color:Color.fromARGB(255, 22, 121, 26),
          fontWeight: FontWeight.bold),),),
         
        Text("Boiled potatoes with fried onions and chopped parsley",
        style:TextStyle(color:Color.fromARGB(255, 22, 121, 26),fontSize: 15)),
        //SizedBox(height: 20,),
        Row(children: [Text("2.0jd",style:TextStyle(fontWeight: FontWeight.bold,color:Colors.red,fontSize: 12)),SizedBox(width:70,),
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
             Image.asset('assets/o8.jpg',width: 160,height: 100,),
         
          TextButton(onPressed: (){}, child: Text('zucchini',style:TextStyle(color:Color.fromARGB(255, 22, 121, 26),
          fontWeight: FontWeight.bold),),),
          Text("Cooked chopped zucchini with garlic",style: TextStyle(color:Color.fromARGB(255, 22, 121, 26),fontSize: 15),),
           SizedBox(height: 20,),
          Row(children: [Text("2.0jd",style:TextStyle(fontWeight: FontWeight.bold,color:Colors.red,fontSize: 12)),SizedBox(width:70,),
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
             Image.asset('assets/o9.jpg',width: 160,height: 100,),
         //SizedBox(height: 10,),
          TextButton(onPressed: (){}, child: Text('okra',style:TextStyle(color:Color.fromARGB(255, 22, 121, 26),
          fontWeight: FontWeight.bold),),),
          Text("Okra cooked with tomatoes",style: TextStyle(color:Color.fromARGB(255, 22, 121, 26),fontSize: 15),),
          SizedBox(height: 20,),
         Row(children: [Text("2.0jd",style:TextStyle(fontWeight: FontWeight.bold,color:Colors.red,fontSize: 12)),SizedBox(width:70,),
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



import 'package:finalproject/body_sub.dart';
import 'package:finalproject/hedrkids.dart';
import 'package:finalproject/hedrold.dart';
import 'package:finalproject/hedryoung.dart';
import 'package:finalproject/hefoyoung.dart';
import 'package:finalproject/hesnkids.dart';
import 'package:finalproject/hesnold.dart';
import 'package:finalproject/hesnyoung.dart';
import 'package:finalproject/home.dart';
import 'package:finalproject/homescreen.dart';
import 'package:finalproject/oderd.dart';
import 'package:finalproject/oldfood.dart';
import 'package:finalproject/profile.dart';
import 'package:flutter/material.dart';

import 'body.dart';
class hesnold extends StatefulWidget {
  const hesnold({Key? key}) : super(key: key);

  @override
  State<hesnold> createState() => _hesnoldState();
}

class _hesnoldState extends State<hesnold> {
  _hesnoldState createState() => new _hesnoldState();
   int _itemCount1 = 0;
  int _itemCount2 = 0;
  int _itemCount3 = 0;
  @override
Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
      body: 
      
      SingleChildScrollView(child:
      Column(crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Container(height: 50,
            width: double.infinity,color: Color.fromARGB(255, 22, 121, 26),
          /*child: Row(children: [SizedBox(width: 10,),
            TextButton(onPressed: (){Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => const oldfood()),
                              );}, child: Text("Healthy food",style: TextStyle(fontSize:15,
                              color: Colors.white),)),
                              SizedBox(width: 5),
                              TextButton(onPressed: (){Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => const hedrold()),
                              );}, child: Text("Healthy drink",style: TextStyle(color: Colors.white,fontSize: 15,))),
                              SizedBox(width: 5,),
                              TextButton(onPressed: (){Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => const hesnold()),
                              );}, child: Text("Healthy snack",style: TextStyle(color: Colors.red,fontSize: 15,fontWeight: FontWeight.bold,))),]),),
          */
          child:Column(children: [ 

           Row(children: [const SizedBox(width: 10,),
            TextButton(onPressed: (){Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                        builder: (context) => BodySubscription(
                                    pages: [
                                     oldfood(),
                                    order(),
                                     menu(),
                                      person(),
                                    ],
                                  ),)
                              );}, child: Text("Healthy food",style: TextStyle(fontSize:15,
                              color: Colors.white),)),
                              SizedBox(width: 5),
                              TextButton(onPressed: (){Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                        builder: (context) => BodySubscription(
                                    pages: [
                                     hedrold(),
                                    order(),
                                     menu(),
                                      person(),
                                    ],
                                  ),)
                              );}, child: Text("Healthy drink",style: TextStyle(color: Colors.white,fontSize: 15))),
                              SizedBox(width: 5,),
                              TextButton(onPressed: (){Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                        builder: (context) => BodySubscription(
                                    pages: [
                                     hesnold(),
                                    order(),
                                     menu(),
                                      person(),
                                    ],
                                  ),),
                              );}, child: Text("Healthy snack",style: TextStyle(color: Colors.red,fontSize: 15,fontWeight: FontWeight.bold,))),])
           
           ],),),           
          Padding(padding: EdgeInsets.only(left: 5)),
          
           
            

                   
                    SizedBox(height: 20,),
                     Container(
                      
                    height: 150,
                    width: 300,
                    child: 
                     Row(
                        children: [ClipRRect(
              borderRadius: BorderRadius.circular(50),
              child:
                          Image.asset(
                            'assets/o7.jpg',
                            width: 110,
                            height: 140,),
                          ),
                          const SizedBox(
                            width: 10,
                          ),
                         // Padding(padding: EdgeInsets.only(right: 20)),
                          
                            SizedBox(width: 50,),
                            Column(
                //  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    SizedBox(height: 40,),
                    Text(
                      "potatoes",
                      style: TextStyle(
                          color: Colors.red, fontWeight: FontWeight.bold),
                    ),
                    SizedBox(
                      height: 10,
                    ),/*
                    Text(
                        "Boiled potatoes with \nfried onions and chopped\n parsley",
                        style: TextStyle(
                          color: Color.fromARGB(255, 22, 121, 26),
                          fontSize: 10
                        )),
                        */Column(children: [Text("2.0jd",style:TextStyle(fontWeight: FontWeight.bold,color:Colors.red,fontSize: 12)),SizedBox(width:70,),
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
    SizedBox(height: 15,),
      
                    Container(width: 108,height: 30,
       decoration: BoxDecoration(borderRadius: BorderRadius.circular(10),color: Color.fromARGB(255, 22, 121, 26),),
      child:Center(child: Row(children: [
         new  IconButton(icon: new Icon(Icons.remove,color:Colors.white,size: 15,),onPressed: ()=>setState(()=>_itemCount1--),),new Container(),
         SizedBox(width: 1,),
            new Text(_itemCount1.toString(),style:TextStyle(color: Colors.white,fontSize: 15)),
            SizedBox(width: 1,),
            new IconButton(icon: new Icon(Icons.add,color:Colors.white,size: 15,),onPressed: ()=>setState(()=>_itemCount1++))
                      ],),)),

        
        ],),
        
                  ],
                ),
                        ],),
                        
                        
                        
                        
                       
                

                      
                    ),
                   
                     Container(
                      
                    height: 150,
                    width: 300,
                    child: 
                     Row(
                        children: [ClipRRect(
              borderRadius: BorderRadius.circular(50),
              child:
                          Image.asset(
                            'assets/o8.jpg',
                            width: 110,
                            height: 140,
                          ),),
                          const SizedBox(
                            width: 10,
                          ),
                          //Padding(padding: EdgeInsets.only(right: 20)),
                          
                            SizedBox(width: 50,),
                            Column(
                //  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    SizedBox(height: 40,),
                    Text(
                      "Zucchini",
                      style: TextStyle(
                          color: Colors.red, fontWeight: FontWeight.bold),
                    ),
                    SizedBox(
                      height: 10,
                    ),/*
                    Text(
                        "Cooked chopped zucchini\n with garlic",
                        style: TextStyle(
                          color: Color.fromARGB(255, 22, 121, 26),
                          fontSize: 10,
                        )),*/
                        Column(children: [Text("1.5jd",style:TextStyle(fontWeight: FontWeight.bold,color:Colors.red,fontSize: 12)),SizedBox(width:70,),
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
    SizedBox(height: 15,),
      
                    Container(width: 108,height: 30,
       decoration: BoxDecoration(borderRadius: BorderRadius.circular(10),color: Color.fromARGB(255, 22, 121, 26),),
      child:Center(child: Row(children: [
         new  IconButton(icon: new Icon(Icons.remove,color:Colors.white,size: 15,),onPressed: ()=>setState(()=>_itemCount2--),),new Container(),
         SizedBox(width: 1,),
            new Text(_itemCount2.toString(),style:TextStyle(color: Colors.white,fontSize: 15)),
            SizedBox(width: 1,),
            new IconButton(icon: new Icon(Icons.add,color:Colors.white,size: 15,),onPressed: ()=>setState(()=>_itemCount2++))
                      ],),)),

        
        ],),
        
                  ],
                ),
                        ],),
                        
                        
                        
                        
                       
                

                      
                    ),
                    
                     Container(
                      
                    height: 150,
                    width: 300,
                    child: 
                     Row(
                        children: [ClipRRect(
              borderRadius: BorderRadius.circular(50),
              child:
                          Image.asset(
                            'assets/o9.jpg',
                            width: 110,
                            height: 140,
                          ),),
                          const SizedBox(
                            width: 10,
                          ),
                          //Padding(padding: EdgeInsets.only(right: 20)),
                          
                            SizedBox(width: 50,),
                            Column(
                  //crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    SizedBox(height: 40,),
                    Text(
                      "Okra",
                      style: TextStyle(
                          color: Colors.red, fontWeight: FontWeight.bold),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    /*Text(
                        "okra cooked with\n tomatoes",
                        style: TextStyle(
                          color: Color.fromARGB(255, 22, 121, 26),
                          fontSize: 10,
                        )),
                      */  Column(children: [Text("1.0jd",style:TextStyle(fontWeight: FontWeight.bold,color:Colors.red,fontSize: 12)),SizedBox(width:70,),
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
    SizedBox(height: 15,),
      
                    Container(width: 108,height: 30,
       decoration: BoxDecoration(borderRadius: BorderRadius.circular(10),color: Color.fromARGB(255, 22, 121, 26),),
      child:Center(child: Row(children: [
         new  IconButton(icon: new Icon(Icons.remove,color:Colors.white,size: 15,),onPressed: ()=>setState(()=>_itemCount3--),),new Container(),
         SizedBox(width: 1,),
            new Text(_itemCount3.toString(),style:TextStyle(color: Colors.white,fontSize: 15)),
            SizedBox(width: 1,),
            new IconButton(icon: new Icon(Icons.add,color:Colors.white,size: 15,),onPressed: ()=>setState(()=>_itemCount3++))
                      ],),)),

        
        ],),
        
                  ],
                ),
                        ],),
                        
                        
                        
                        
                       
                

                      
                    ),

                    
        
        
      ]),),
    /*  bottomNavigationBar: Container(
          height: 50,
          width: double.infinity,
          color: Color.fromARGB(255, 22, 121, 26),
          child: Row(children: [
            Container(
              margin: EdgeInsets.only(bottom: 25),
              height: 20,
              child: IconButton(
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => const homescreen()),
                  );
                },
                icon: Icon(
                  Icons.home,
                  color: Colors.white,
                ),
              ),
            ),
            SizedBox(
              width: 100,
            ),
            Container(
              margin: EdgeInsets.only(bottom: 25),
              height: 20,
              child: IconButton(
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => const order()),
                  );
                },
                icon: Icon(
                  Icons.shop,
                  color: Colors.white,
                ),
              ),
            ),
            SizedBox(
              width: 100,
            ),
            Container(
              margin: EdgeInsets.only(bottom: 25),
              height: 20,
              child: IconButton(
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => const person()),
                  );
                },
                icon: Icon(
                  Icons.person,
                  color: Colors.white,
                ),
              ),
            ),
          ]),
        ),*/
        
    ));
  }
}


