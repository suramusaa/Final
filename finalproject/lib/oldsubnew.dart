
import 'package:animated_text_kit/animated_text_kit.dart';
import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:finalproject/body_sub.dart';
import 'package:finalproject/body_sun1.dart';
import 'package:finalproject/components/card_days.dart';
import 'package:finalproject/home.dart';
import 'package:finalproject/oderd.dart';
import 'package:finalproject/profile.dart';
import 'package:finalproject/sport.dart';
import 'package:flutter/material.dart';
import 'dart:io';
import 'package:finalproject/diakids.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:get/get.dart';
import 'package:get_storage/get_storage.dart';

class oldsubnew extends StatefulWidget {
  const oldsubnew({Key? key}) : super(key: key);
  @override
  _oldsubnewState createState() => _oldsubnewState();
}

class _oldsubnewState extends State<oldsubnew> {
  
  final TextEditingController _pay = TextEditingController();

  Future payment(Pay pay) async {
    final docpay =
        FirebaseFirestore.instance.collection('OldSubscription').doc();

    final json = pay.toJson();
    await docpay.set(json);
  }

  final SwitchData = GetStorage();
bool isSwitched = false;

@override
  void initState() {
    super.initState();

    if(switchData.read("isSwitched") != null){
      setState(() {
        isSwitched = switchData.read("isSwitched");
      });
      
    }
  }
final switchData = GetStorage();
 
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
      body:Center(child:
       SingleChildScrollView(
        child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisAlignment: MainAxisAlignment.center,
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
                    child:TextFormField(
                       
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
              SizedBox(height: 20,),
               Container(
                padding: EdgeInsets.only(left: 10),
                width: 300,
                height:200,
                decoration: BoxDecoration(
                  color: Colors.red,
                    borderRadius: BorderRadius.circular(5),
                    border: Border.all(
                      width: 5,
                      color: Colors.red
                    )),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                   Text(
                        "-These foods are intended for seniors  over  years",
                        style: TextStyle(
                            color: Colors.white, fontWeight: FontWeight.bold),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Text(
                          "-Subscription price is 50 Jordanian dinars per month",
                          style: TextStyle(
                              color: Color.fromARGB(255, 253, 253, 253),
                              fontSize: 15,
                              fontWeight: FontWeight.bold)),
                      SizedBox(
                        height: 10,
                      ),
                      Text(
                          "-Meals were distributed based on the body's need for the quantities of proteins, carbohydrates and starches",
                          style: TextStyle(
                              color: Color.fromARGB(255, 253, 253, 253),
                              fontSize: 15,
                              fontWeight: FontWeight.bold)),
                              SizedBox(height: 10,),
                               Text(
                          "-If you want more details about meals, you can click on the desired day",
                          style: TextStyle(
                              color: Color.fromARGB(255, 253, 253, 253),
                              fontSize: 15,
                              fontWeight: FontWeight.bold)),
                    
                    ],
                  ),
                ),
                const SizedBox(
                  height: 10,
                ),
               Container(margin: EdgeInsets.only(left:30,right: 10),
           height: 250,
            width:400,
          decoration: BoxDecoration(borderRadius: BorderRadius.circular(10),
          image: DecorationImage(image: AssetImage('assets/o10.jpg'), fit: BoxFit.cover,)),
          alignment: Alignment.center,
        ),
        

                     
                          
                Container(margin: EdgeInsets.all(24),width: double.infinity,height: 440,
                  decoration: BoxDecoration( borderRadius: BorderRadius.circular(5),
                    border: Border.all(
                     // width: 5,
                      color: Colors.green
                    ),image: DecorationImage(image: AssetImage(
          "assets/bbb3.jpg",), fit: BoxFit.cover
        )),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      SizedBox(height: 20,),
          Row(
            // ignore: prefer_const_literals_to_create_immutables
            children: [
              const SizedBox(width: 10,),
              const CardDays(image: 'assets/on1.jpg', day: "Day1",
               food: "Boiled peas with\nminced meat,and\nwhite rice", dayNumber: 'Day\n 1'),
                const SizedBox(width: 10,),
              const CardDays(image: 'assets/on2.jpg', day: "Day2",
               food: "Cooked zucchini with\nchopped tomatoes", dayNumber: 'Day\n 2'),
               const SizedBox(width: 10,),
              const CardDays(image: 'assets/on3.jpg', day: "Day3",
               food: "Chicken cooked with\nyogurt.", dayNumber: 'Day\n 3'),
               const SizedBox(width: 10,),
              const CardDays(image: 'assets/on4.jpg', day: "Day4",
               food: "Boiled chicken with\n vegetable and\n orange juice", dayNumber: 'Day\n 4'),
               const SizedBox(width: 10,),
              const CardDays(image: 'assets/on5.jpg', day: "Day5",
               food: "Boiled rice with\ntomato and meatballes", dayNumber: 'Day\n 5'),
               const SizedBox(width: 10,),]),
               
              SizedBox(height: 20,),
          
            Row(
            children: [
              const SizedBox(width: 10,),
              const CardDays(image: 'assets/splashpic.jpg', day: "Day6",
               food: "Any kind of food\n does the person\n prefer", dayNumber: 'Day\n 6'),
               const SizedBox(width: 10,),
              const CardDays(image: 'assets/on7.jpg', day: "Day7",
               food: "White boiled rice with\ntometo and okra\n sauce", dayNumber: 'Day\n 7'),
               const SizedBox(width: 10,),
              const CardDays(image: 'assets/yn8.jpg', day: "Day8",
               food: "Tuna fish with\nFrench fries\n in nair fryerd", dayNumber: 'Day\n 8'),
               const SizedBox(width: 10,),
              const CardDays(image: 'assets/on9.jpg', day: "Day9",
               food: "Coarse bulgur\ncooked with onions\nin yoghurt", dayNumber: 'Day\n 9'),
               const SizedBox(width: 10,),
              const CardDays(image: 'assets/on10.jpg', day: "Day10",
               food: "Cooked green beans\nwith onions", dayNumber: 'Day\n 10'),
              const SizedBox(width: 10,),]),
              
              
              SizedBox(height: 20,),
          Row(
            children: [
              const SizedBox(width: 10,),
               const CardDays(image: 'assets/on11.jpg', day: "Day11",
               food: "Cooked zucchini with\n chopped tomatoes", dayNumber: 'Day\n 11'),
               const SizedBox(width: 10,),
               const CardDays(image: 'assets/splashpic.jpg', day: "Day12",
               food: "Any kind of food does\nthe person prefer", dayNumber: 'Day\n 12'),
               const SizedBox(width: 10,),
               const CardDays(image: 'assets/on13.jpg', day: "Day13",
               food: "Grilled fish salmon\nwith vegetables", dayNumber: 'Day\n 13'),
                const SizedBox(width: 10,),
               const CardDays(image: 'assets/on14.jpg', day: "Day14",
               food: "Kabsa rice cooked\nin healthy way", dayNumber: 'Day\n 14'),
                const SizedBox(width: 10,),
               const CardDays(image: 'assets/on15.jpg', day: "Day15",
               food: "Grilled meat with\n vegetable", dayNumber: 'Day\n 15'),
              const SizedBox(width: 10,),]),
             
              SizedBox(height: 20,),
          Row(
            children: [
              const SizedBox(width: 10,),
               const CardDays(image: 'assets/on16.jpg', day: "Day16",
               food: "Daugh stuffed with\nmeat and nuts\ncooked with yougurt", dayNumber: 'Day\n 16'),
                const SizedBox(width: 10,),
               const CardDays(image: 'assets/on17.jpg', day: "Day17",
               food: "Grilled chicken\n breast and salad", dayNumber: 'Day\n 17'),
               const SizedBox(width: 10,),
               const CardDays(image: 'assets/splashpic.jpg', day: "Day18",
               food: "Any kind of food does\nthe person prefer", dayNumber: 'Day\n 18'),
               const SizedBox(width: 10,),
               const CardDays(image: 'assets/on19.jpg', day: "Day19",
               food: "white rice and \nfish", dayNumber: 'Day\n 19'),
               const SizedBox(width: 10,),
               const CardDays(image: 'assets/on20.jpg', day: "Day20",
               food: "Freekeh soup with\npieces of meat", dayNumber: 'Day\n 20'),
               const SizedBox(width: 10,),]),

             SizedBox(height: 20,),
          Row(
            children: [
              const SizedBox(width: 10,),
               const CardDays(image: 'assets/on21.jpg', day: "Day21",
               food: "Bulgur cooked with\nyogurt", dayNumber: 'Day\n 21'),
               const SizedBox(width: 10,),
               const CardDays(image: 'assets/on22.jpg', day: "Day22",
               food: "Pieces meat cooked\nwith pomegranate\nmolasses", dayNumber: 'Day\n 22'),
               const SizedBox(width: 10,),
               const CardDays(image: 'assets/on23.jpg', day: "Day23",
               food: "Oat soup with corn\nand boiled beans", dayNumber: 'Day\n 23'),
              const SizedBox(width: 10,),
               const CardDays(image: 'assets/splashpic.jpg', day: "Day24",
               food: "Any kind of food \n the person prefer", dayNumber: 'Day\n 24'),
              const SizedBox(width: 10,),
               const CardDays(image: 'assets/on2.jpg', day: "Day25",
               food: "Cooked zucchini with\nchopped tomatoes", dayNumber: 'Day\n 25'),
                const SizedBox(width: 10,),]),
              

             SizedBox(height: 20,),
          Row(
            children: [
               const SizedBox(width: 10,),
               const CardDays(image: 'assets/on26.jpg', day: "Day26",
               food: "Lettuce salad with\nchicken and yogurt\ncucumber salad", dayNumber: 'Day\n 26'),
               const SizedBox(width: 10,),
               const CardDays(image: 'assets/on27.jpg', day: "Day27",
               food: "Eggplant and pieces\nof cooked meat", dayNumber: 'Day\n 27'),
               const SizedBox(width: 10,),
               const CardDays(image: 'assets/on16.jpg', day: "Day28",
               food: "Dough stuffed with\nmeat and nuts\n,cooked with yogurt", dayNumber: 'Day\n 28'),
               const SizedBox(width: 10,),
               const CardDays(image: 'assets/on29.jpg', day: "Day29",
               food: "Corn boiled rice\nyellow sauce and\n corn", dayNumber: 'Day\n 29'),
               const SizedBox(width: 10,),
               const CardDays(image: 'assets/splashpic.jpg', day: "Day30",
               food: "Any kind of food \n the person prefer", dayNumber: 'Day\n 30'),
              const SizedBox(width: 10,),]),
              
              
              
              
             
             
             
              
             
              
            
SizedBox(height: 10,)






])
),
              
                          
                  

              SizedBox(height: 30,),

              Container(
                padding: EdgeInsets.only(left: 10),
                width: 100,
                height: 80,
                decoration: BoxDecoration(

                  color: Colors.white,
                    borderRadius: BorderRadius.circular(10),
                    border: Border.all(
                      width: 5,
                      color: Color.fromARGB(255, 22, 121, 26)
                    )),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    const 
                    SizedBox(height: 5,),
                    Text(
                      "Subscribe",
                      style: TextStyle(
                          color: Color.fromARGB(255, 22, 121, 26), fontWeight: FontWeight.bold),
                    ),
                    

                    /*IconButton(alignment:Alignment.bottomLeft,
      onPressed: () => showDialog<String>(
        context: context,
        builder: (BuildContext context) => AlertDialog(
          title: const Text('Please enter the electronic payment number',style: TextStyle(color: Color.fromARGB(255, 22, 121, 26),fontWeight: FontWeight.bold,fontSize: 15),),
          content:  TextFormField(
            controller: _pay,
             decoration: InputDecoration(
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
              onPressed: () => Navigator.pop(context, 'Cancle'),
              
              child: const Text('Cancel',style: TextStyle(color: Color.fromARGB(255, 22, 121, 26),fontWeight: FontWeight.bold,)),
            ),
            SizedBox(width: 20,),
            TextButton(
              onPressed: () {final py = Pay(
                                    pay: _pay.text,
                                  );
                                  payment(py);
                                  Navigator.pop(context, 'ok');},
              child: const Text('OK',style: TextStyle(color: Color.fromARGB(255, 22, 121, 26),fontWeight: FontWeight.bold,)),
            ),
          ],
        ),
      ),
     icon: Icon(Icons.add,color: Colors.white,),
    )*/
     Column(  
        mainAxisAlignment: MainAxisAlignment.center,  
        children:<Widget>[  
            Switch(
              
                    
              activeColor: Color.fromARGB(255, 22, 121, 26),
              
              inactiveThumbColor: Colors.grey,
              value: isSwitched, 
            onChanged: (value){
              setState(() {
                isSwitched = value;
                switchData.write("isSwitched", isSwitched);
               
              });
            }
            )
        ])

                    
                  

                  ],
                ),
              ),
              SizedBox(height: 50,),
          
      /*Text("You must walk daily for an hour\n or if you need help click here",style: TextStyle(color: Color.fromARGB(255, 22, 121, 26),
      fontWeight: FontWeight.bold,fontSize: 20)),*/
      AnimatedTextKit(
                  totalRepeatCount: 800,
                  animatedTexts: [
                    
                    ScaleAnimatedText(
                      'You must walk daily for an hour\n or if you need help click here',
                      duration: Duration(milliseconds: 5000),
                      textStyle:
                          const TextStyle(color: Color.fromARGB(255, 22, 121, 26),fontWeight: FontWeight.bold, fontSize: 20.0),
                    ),
                  ],
                ),
      IconButton(onPressed: (){
         Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => const  BodySubscription1(
                                    pages: [
                                     sport(),
                              
                                      menu(),
                                      person(),
                                    
                                    ],
                                  ),),
                              );


      }, icon: Icon(Icons.arrow_circle_down,color: Color.fromARGB(255, 22, 121, 26),size: 50,)),

       SizedBox(height: 25,),

     
               
             
       



            ]),
      ),),
    ));
  }
}

class Pay {
  final String pay;

  Pay({
    required this.pay,
  });

  Map<String, dynamic> toJson() => {
        'pay': pay,
      };
}