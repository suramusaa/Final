import 'package:finalproject/hedryoung.dart';
import 'package:finalproject/hesnyoung.dart';
import 'package:finalproject/hefoyoung.dart';
import 'package:flutter/material.dart';
import 'dart:io';
class youngfood extends StatefulWidget {
  const youngfood({Key? key}) : super(key: key);
@override
_youngfoodState createState() => _youngfoodState();
}

class _youngfoodState extends State<youngfood> {


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
          //** */
          Padding(padding: EdgeInsets.only(left: 5)),
     
        Text("Helthy food",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 25,color: Color.fromARGB(255, 22, 121, 26),),),
        

        SizedBox(height: 10,),
        //*
        Padding(padding: EdgeInsets.only(left: 5)),
        const hefoyoung(),
        SizedBox(height: 15,),
        //*
        Padding(padding: EdgeInsets.only(left: 5)),

        Text("Healthy Drinks",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 25,color: Color.fromARGB(255, 22, 121, 26),),),
        

        SizedBox(height: 10,),
        //*
        Padding(padding: EdgeInsets.only(left: 5)),
       const hedryoung(),
        SizedBox(height: 15,),
        //*
        Padding(padding: EdgeInsets.only(left: 5)),

        Text("Healthy Snacks",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 25,color: Color.fromARGB(255, 22, 121, 26),),),
        

        SizedBox(height: 10,),
        //*
        Padding(padding: EdgeInsets.only(left: 5)),
        const hesnyoung(),
        
        
      ]),),
    ));
  }
}
