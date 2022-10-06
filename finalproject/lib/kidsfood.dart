import 'package:flutter/material.dart';
//import 'package:finalproject/hfkids.dart';

import 'dart:io';
class kidsfood extends StatefulWidget {
  const kidsfood({Key? key}) : super(key: key);
@override
_kidsfoodState createState() => _kidsfoodState();
}

class _kidsfoodState extends State<kidsfood> {


@override
Widget build(BuildContext context) {
	return SafeArea(
    child: Scaffold(
      body: 
      Column(crossAxisAlignment: CrossAxisAlignment.center,
     // mainAxisAlignment: MainAxisAlignment.center,
     
        children: [

          SizedBox(height: 20,),
          
        
        Stack(
          alignment: Alignment.center,
      children: <Widget>[
        Container(margin: EdgeInsets.only(left:30,right: 10),
           height: 180,
            width:300,
          decoration: BoxDecoration(borderRadius: BorderRadius.circular(10),image: DecorationImage(image: AssetImage('assets/kf.jpg'), fit: BoxFit.cover,)),
          alignment: Alignment.center,
        ),
           Container(
            decoration: BoxDecoration(
             // color: Color.fromARGB(255, 22, 121, 26),
              gradient: LinearGradient(
    colors: [
      Colors.green,
      Color.fromARGB(255, 37, 148, 41),
      Color.fromARGB(255, 4, 90, 10),
    ],
  ),
              
              borderRadius: BorderRadius.circular(10),
            ),
            width: 100,
            height: 50,
            child: TextButton(
              onPressed: () {/*
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => const hfkids()),
                );*/
              },
              child: const Text('Healthy food'),
              style: TextButton.styleFrom(
                  primary: Colors.white,
                  textStyle: const TextStyle(
                      fontSize: 11.0, fontWeight: FontWeight.bold)),
            ),
          ),
       
      
        ]),

        SizedBox(height: 25,),

        Stack(
          alignment: Alignment.center,
      children: <Widget>[
        Container(margin: EdgeInsets.only(left:30,right: 10),
           height: 180,
            width:300,
          decoration: BoxDecoration(borderRadius: BorderRadius.circular(10),image: DecorationImage(image: AssetImage('assets/kd.jpg'), fit: BoxFit.cover,)),
          alignment: Alignment.center,
         /* child:  Image.asset('assets/bo.jpg',
            height: 180,
            width: 320,
            fit: BoxFit.cover,
          ),*/
        ),
           Container(
            decoration: BoxDecoration(
              //color: Color.fromARGB(255, 22, 121, 26),
              gradient: LinearGradient(
    colors: [
      Colors.green,
      Color.fromARGB(255, 37, 148, 41),
      Color.fromARGB(255, 4, 90, 10),
    ],
  ),
              borderRadius: BorderRadius.circular(10),
            ),
            width: 100,
            height: 50,
            child: TextButton(
              onPressed: () {/*
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => const rewritepass()),
                );*/
              },
              child: const Text('Healthy Drink'),
              style: TextButton.styleFrom(
                  primary: Colors.white,
                  textStyle: const TextStyle(
                      fontSize: 11.0, fontWeight: FontWeight.bold)),
            ),
          ),
       
      
        ]),
        SizedBox(height: 25,),
         Stack(
          alignment: Alignment.center,
      children: <Widget>[
        Container(margin: EdgeInsets.only(left:30,right: 10),
           height: 180,
            width:300,
          decoration: BoxDecoration(borderRadius: BorderRadius.circular(10),image: DecorationImage(image: AssetImage('assets/ks.jpg'), fit: BoxFit.cover,)),
          alignment: Alignment.center,
         /* child:  Image.asset('assets/bo.jpg',
            height: 180,
            width: 320,
            fit: BoxFit.cover,
          ),*/
        ),
           Container(
            decoration: BoxDecoration(
              //color: Color.fromARGB(255, 22, 121, 26),
              gradient: LinearGradient(
    colors: [
      Colors.green,
      Color.fromARGB(255, 37, 148, 41),
      Color.fromARGB(255, 4, 90, 10),
    ],
  ),
              borderRadius: BorderRadius.circular(10),
            ),
            width: 100,
            height: 50,
            child: TextButton(
              onPressed: () {/*
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => const rewritepass()),
                );*/
              },
              child: const Text('Healthy Snacks'),
              style: TextButton.styleFrom(
                  primary: Colors.white,
                  textStyle: const TextStyle(
                      fontSize: 11.0, fontWeight: FontWeight.bold)),
            ),
          ),
       
      
        ]),
  







      

    
    
    
     ]),
    ),
  );}}
	