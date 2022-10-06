import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:finalproject/home.dart';
import 'package:finalproject/homescreen.dart';
import 'package:finalproject/oderd.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter/material.dart';

class person extends StatefulWidget {
  const person ({Key? key}) : super(key: key);
  
  @override
  State<person > createState() => _person ();

}
  
class _person extends State<person > {


  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        
       resizeToAvoidBottomInset: false,
      backgroundColor: Colors.white,
     
       body: SingleChildScrollView(
          scrollDirection: Axis.vertical,
          child: 
          
          Column(children: [Row(children: [
             Container(
                    margin: EdgeInsets.only( left: 10,top: 5),
                  
                    decoration: BoxDecoration(color: Colors.white,
                    borderRadius: BorderRadius.circular(80)
                    ),
                    child: IconButton(onPressed: (){
                      Navigator.push(context, MaterialPageRoute(builder: (context)=> menu()));
                    }, 
                    icon: Icon(Icons.navigate_before,color: Color.fromARGB(255, 22, 121, 26),size: 40,)),
                    
                  ),
          ],),
          
           
            Container(
              margin: EdgeInsets.only(left: 90,top: 10),
                    height: 40,
                    width:double.infinity,
                    child: Text("Sura Alomari" ,style:TextStyle(fontSize: 30,
                fontWeight: FontWeight.bold,color: Color.fromARGB(255, 22, 121, 26)),),
                    decoration: BoxDecoration(color: Colors.white,
                    borderRadius: BorderRadius.circular(80)
                    ),
            ),
                     
            SizedBox(height: 20),
            /*Container(
              child: Image.asset("assets/sp.jpg",width: 250,height: 180,),
            ),*/
             Container(
            padding: EdgeInsets.all(8),
            decoration: BoxDecoration(
              color:Color.fromARGB(255, 22, 121, 26),
                borderRadius: BorderRadius.circular(50),
                //border: Border.all(color: Colors.green, width: 2)
                ),
            child: InkWell(
              child: Text(
                "Su",
                textAlign: TextAlign.center,
                style: TextStyle(
                   // fontWeight: FontWeight.bold,
                    color: Colors.white,
                    fontSize:80),
              ),
            ),
          ),
           SizedBox(height: 50),
           Container(
            padding: EdgeInsets.only(left: 80),
            child:Row(children: [
              Icon(Icons.shopping_bag,size: 40,color: Color.fromARGB(255, 22, 121, 26)),
              SizedBox(width: 20,),
              TextButton(onPressed: () { 
                 Navigator.push(context, MaterialPageRoute(builder: (context)=> order()));
               },
              child: Text("My Order",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold,color:Color.fromARGB(255, 22, 121, 26))),)
            ],)
              
           ),
                 SizedBox(height: 30),
           
           Container(
            padding: EdgeInsets.only(left: 80),
            child:Row(children: [
              Icon(Icons.help_center,size: 40,color: Color.fromARGB(255, 22, 121, 26)),
              SizedBox(width: 20,),
              TextButton(onPressed: () {  },
              child: Text("Help Center",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold,color: Color.fromARGB(255, 22, 121, 26))),)
            ],)
              
           ),
            SizedBox(height: 20),
           Container(
            padding: EdgeInsets.only(left: 80),
            child:Row(children: [
              Icon(Icons.payment,size: 40,color: Color.fromARGB(255, 22, 121, 26)),
              SizedBox(width: 20,),
              TextButton(onPressed: () {  },
              child: Text("Payment",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold,color: Color.fromARGB(255, 22, 121, 26))),)
            ],)
              
           ),
                
              ])
            ),
           

    ));


  }

}