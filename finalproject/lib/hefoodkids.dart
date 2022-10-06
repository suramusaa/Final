

import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:finalproject/MyNavigationBar.dart';
import 'package:finalproject/body_sub.dart';
import 'package:finalproject/hedrkids.dart';
import 'package:finalproject/hedryoung.dart';
import 'package:finalproject/hefoyoung.dart';
import 'package:finalproject/hesnkids.dart';
import 'package:finalproject/hesnyoung.dart';
import 'package:finalproject/home.dart';
import 'package:finalproject/homescreen.dart';
import 'package:finalproject/incdec.dart';
import 'package:finalproject/oderd.dart';
import 'package:finalproject/profile.dart';
import 'package:flutter/material.dart';
class hefoodkids extends StatefulWidget {
  const hefoodkids({Key? key}) : super(key: key);

  @override
  State<hefoodkids> createState() => _hefoodkidsState();
}

class _hefoodkidsState extends State<hefoodkids> {
  _hefoodkidsState createState() => new _hefoodkidsState();
   final TextEditingController _nameController = TextEditingController();
   int up=0;
  

  void increment(){

    setState(() {
      if(up>=0&&up<10) {
        up++;
      }
    });
  }
  void decrement(){

    setState(() {
      if(up>1) {
        up--;
      }
    });
  }
  int _itemCount = 0;
  int _itemCount1 = 0;
  int _itemCount2 = 0;
  int _itemCount3 = 0;
  @override
Widget build(BuildContext context) {

    Stream<List<User>> readuser() => FirebaseFirestore.instance
        .collection('Drkids')
        .snapshots()
        .map((snapshots) =>
            snapshots.docs.map((doc) => User.fromjson(doc.data())).toList());
    Future createUser({required String name}) async {
      final docUser =
          FirebaseFirestore.instance.collection('Fokids').doc('my-id-0');

      final user = User(id: '1.5', name: 'Potatoes');
      final json = user.toJson();
      await docUser.set(json);
    }

    Future createUser1({required String name}) async {
      final docUser =
          FirebaseFirestore.instance.collection('Fokids').doc('my-id-1');

      final user = User(id: '1.0', name: 'Egg Sandwich',);
      final json = user.toJson();
      await docUser.set(json);
    }

    Future createUser2({required String name}) async {
      final docUser =
          FirebaseFirestore.instance.collection('Fokids').doc('my-id-2');

      final user = User(
        id: '1.5',
        name: 'Pasta ',
        
      );
      final json = user.toJson();
      await docUser.set(json);
    }
    Future createUser3({required String name}) async {
      final docUser =
          FirebaseFirestore.instance.collection('Fokids').doc('my-id-3');

      final user = User(
        id: '2.0',
        name: 'Tacos Mexican Meal ',
       
      );
      final json = user.toJson();
      await docUser.set(json);
    }

    return SafeArea(
      child: Scaffold(
      body: 
      
      SingleChildScrollView(child:
      Column(crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Container(height: 50,
            width: double.infinity,color: Color.fromARGB(255, 22, 121, 26),
            child:Column(children: [  

           Row(children: [const SizedBox(width: 10,),
            TextButton(onPressed: (){Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                        builder: (context) =>  BodySubscription(
                                    pages: [
                                     hefoodkids(),
                                     order(),
                                      menu(),
                                      person(),
                                    ],
                                  ),)
                              );}, child: Text("Healthy food",style: TextStyle(fontSize:15,fontWeight: FontWeight.bold,
                              color: Colors.red),)),
                              SizedBox(width: 5),
                              TextButton(onPressed: (){Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                        builder: (context) =>  BodySubscription(
                                    pages: [
                                     hedrkids(),
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
                                        builder: (context) =>  BodySubscription(
                                    pages: [
                                     hesnkids(),
                                     order(),
                                      menu(),
                                      person(),
                                    ],
                                  ),)
                              );}, child: Text("Healthy snack",style: TextStyle(color: Colors.white,fontSize: 15))),])
           
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
                            'assets/k1.jpg',
                            width: 110,
                            height: 120,
                          ),),
                          const SizedBox(
                            height: 10,
                          ),
                      
                          
                         // Padding(padding: EdgeInsets.only(right: 10)),
                          
                            SizedBox(width: 50,),
                            Column(
                  //crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    SizedBox(height: 40,),
                    Text(
                      "Potatoes",
                      style: TextStyle(
                          color: Colors.red, fontWeight: FontWeight.bold),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                                              Text("1.0 jd",style:TextStyle(fontWeight: FontWeight.bold,color:Colors.red)),

                    /*Text(
                        "Boiled potatoes that have been\n fried in an air fryer\n without oils",
                        style: TextStyle(
                          color: Color.fromARGB(255, 22, 121, 26),
                          fontSize: 10
                        )),*/
                        
        SizedBox(height: 15,),
      
                    Container(width: 108,height: 30,
       decoration: BoxDecoration(borderRadius: BorderRadius.circular(10),color: Color.fromARGB(255, 22, 121, 26),),
      child:Center(child: Row(children: [
         new  IconButton(icon: new Icon(Icons.remove,color:Colors.white,size: 15,),onPressed: ()=>setState(()=>_itemCount--),),new Container(),
         SizedBox(width: 1,),
            new Text(_itemCount.toString(),style:TextStyle(color: Colors.white,fontSize: 15)),
            SizedBox(width: 1,),
            new IconButton(icon: new Icon(Icons.add,color:Colors.white,size: 15,),onPressed: ()=>setState(()=>_itemCount++))
                      ],),)),

        
       
        
                  ],
                ),
                        ],),
                        
                        
                        
                        
                       
                

                      
                    ),


                   
                   
                     Container(
                      
                    height: 150,
                    width: 300,
                    child: 
                     Row(
                        children: [
                          ClipRRect(
              borderRadius: BorderRadius.circular(50),
              child:
                          Image.asset(
                            'assets/k2.jpg',
                            width: 110,
                            height: 140,
                          ),),
                          const SizedBox(
                            width: 10,
                          ),
                         // Padding(padding: EdgeInsets.only(right: 20)),
                          
                            SizedBox(width: 50,),
                            Column(
                  //crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    SizedBox(height: 40,),
                    Text(
                      "Sandwich",
                      style: TextStyle(
                          color: Colors.red, fontWeight: FontWeight.bold),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    /*Text(
                        "Boiled egg sandwich\n with vegetables",
                        style: TextStyle(
                          color: Color.fromARGB(255, 22, 121, 26),
                          fontSize: 10,
                        )),*/
                       Text("1.0 jd",style:TextStyle(fontWeight: FontWeight.bold,color:Colors.red,fontSize: 12)),SizedBox(width:20,),
     /*  IconButton(alignment:Alignment.bottomLeft,
      onPressed: (){
                             final name = _nameController.text;
                              createUser1(name: name);
                              
                            },
                            /* => showDialog<String>(
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
      ),*/
     icon: Icon(Icons.add,color: Colors.red,),
    ) 
       */
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
        
                  ],
                ),
                        ],),
                        
                        
                        
                        
                       
                

                      
                    ),
                     
                    
                     Container(
                      
                    height: 150,
                    width: 300,
                    child: 
                     Row(
                        children: [
                          ClipRRect(
              borderRadius: BorderRadius.circular(50),
              child:
                          Image.asset(
                            'assets/k3.jpg',
                            width: 110,
                            height: 140,
                          ),),
                          const SizedBox(
                            width: 10,
                          ),
                        //  Padding(padding: EdgeInsets.only(right: 20)),
                          
                            SizedBox(width: 50,),
                            Column(
                  //crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    SizedBox(height: 40,),
                    Text(
                      "Pasta",
                      style: TextStyle(
                          color: Colors.red, fontWeight: FontWeight.bold),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    /*Text(
                        "Boiled pasta with \nvegetables, meat and\n tomato sauce",
                        style: TextStyle(
                          color: Color.fromARGB(255, 22, 121, 26),
                          fontSize: 10,
                        )),
                       */ Column(children: [Text("1.5 jd",style:TextStyle(fontWeight: FontWeight.bold,color:Colors.red,fontSize: 12)),SizedBox(width:70,),
    /*   IconButton(alignment:Alignment.bottomLeft,
      onPressed: () {
                              final name = _nameController.text;
                              createUser2(name: name);
                            },/*=> showDialog<String>(
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
      ),*/
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
                        children: [
                          Image.asset(
                            'assets/y2.jpg',
                            width: 110,
                            height: 140,
                          ),
                          const SizedBox(
                            width: 10,
                          ),
                        //  Padding(padding: EdgeInsets.only(right: 20)),
                          
                            SizedBox(width:50),
                            Column(
                 // crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    SizedBox(height: 40,),
                    Text(
                      "Tacos mexican meal",
                      style: TextStyle(
                          color: Colors.red, fontWeight: FontWeight.bold),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                   /* Text(
                        "Air fried bread stuffed with\n vegetables and mea",
                        style: TextStyle(
                          color: Color.fromARGB(255, 22, 121, 26),
                          fontSize: 10,
                        )),*/
                        Column(children: [Text("2.0 jd",style:TextStyle(fontWeight: FontWeight.bold,color:Colors.red,fontSize: 12)),SizedBox(width:20,),
       /*IconButton(alignment:Alignment.bottomLeft,
      onPressed: (){
                              final name = _nameController.text;
                              createUser3(name: name);
                            },/* => showDialog<String>(
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
      ),*/
     icon: Icon(Icons.add,color: Colors.red,),
    ),*/
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
      
      
    ));
  }
}

class User {
  final String name;
  String id;
  

  User({
    required this.name,
    this.id = '',
    
  });

  Map<String, dynamic> toJson() => {
        'name': name,
        'id': id,
       
      };
  static User fromjson(Map<String, dynamic> json) =>
      User(id: json['id'], name: json['name']);
}
