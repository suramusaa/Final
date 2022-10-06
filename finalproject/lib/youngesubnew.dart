
// ignore_for_file: prefer_const_literals_to_create_immutables

import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:finalproject/body_sub.dart';
import 'package:finalproject/body_sun1.dart';
import 'package:finalproject/components/card_days.dart';
import 'package:finalproject/home.dart';
import 'package:finalproject/oderd.dart';
import 'package:finalproject/profile.dart';
import 'package:finalproject/sport.dart';
import 'package:animated_text_kit/animated_text_kit.dart';
import 'package:flutter/material.dart';
import 'package:get_storage/get_storage.dart';

class youngesubnew extends StatefulWidget {
  const youngesubnew({Key? key}) : super(key: key);
  @override
  _youngesubnewState createState() => _youngesubnewState();
}

class _youngesubnewState extends State<youngesubnew> {
  @override
  final TextEditingController _pay = TextEditingController();

  Future payment(Pay pay) async {
    final docpay =
        FirebaseFirestore.instance.collection('YoungSubscription').doc();

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
                  margin: const EdgeInsets.all(15),
                  width: 200,
                  height: 40,
                  decoration: BoxDecoration(
                      color: Colors.grey[100],
                      borderRadius: BorderRadius.circular(20)),
                  child: Center(
                    child: TextFormField(
                      decoration: const InputDecoration(
                        hintText: 'Search Food',
                        prefixIcon: Icon(Icons.search),
                      ),
                    ),
                  ),
                ),
                Container(margin: const EdgeInsets.all(15),
                 
                  decoration: BoxDecoration(
                      color: Colors.grey[100],
                      borderRadius: BorderRadius.circular(20)),
                  child: IconButton(
                    onPressed: () {},
                    icon: const Icon(
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
                    icon: const Icon(
                      Icons.notification_add,
                      color: Colors.grey,
                  ) ),)]),
              const SizedBox(height: 20,),
               Container(
                padding: const EdgeInsets.only(left: 10),
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
                   const Text(
                        "-These foods are intended for person aged 16 to 40 years",
                        style: TextStyle(
                            color: Colors.white, fontWeight: FontWeight.bold),
                      ),
                      const SizedBox(
                        height: 10,
                      ),
                      const Text(
                          "-Subscription price is 50 Jordanian dinars per month",
                          style: TextStyle(
                              color: Color.fromARGB(255, 253, 253, 253),
                              fontSize: 15,
                              fontWeight: FontWeight.bold)),
                      const SizedBox(
                        height: 10,
                      ),
                      const Text(
                          "-Meals were distributed based on the body's need for the quantities of proteins, carbohydrates and starches",
                          style: TextStyle(
                              color: Color.fromARGB(255, 253, 253, 253),
                              fontSize: 15,
                              fontWeight: FontWeight.bold)),
                              const SizedBox(
                        height: 10,
                      ),
                      const Text(
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
                Container(margin: const EdgeInsets.only(left:30,right: 10),
           height: 250,
            width:400,
          decoration: BoxDecoration(borderRadius: BorderRadius.circular(10),
          image: const DecorationImage(image: AssetImage('assets/y10.jpg'), fit: BoxFit.cover,)),
          alignment: Alignment.center,
        ),
              

            Container(margin: const EdgeInsets.all(24),width: double.infinity,height: 440,
                  decoration: BoxDecoration( borderRadius: BorderRadius.circular(5),
                    border: Border.all(
                     // width: 5,
                      color: Colors.green
                    ),image: const DecorationImage(image: AssetImage(
          "assets/bbb3.jpg",), fit: BoxFit.cover
        )),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      const SizedBox(height: 20,),
          Row(
            children: [
                const SizedBox(width:10,),
              CardDays(image: 'assets/yn1.jpg', day: "Day1", food: "Grilled chicken\nwith boiled rice", dayNumber: 'Day\n  1'),
               const SizedBox(width:10,),
              CardDays(image: 'assets/on29.jpg', day: "Day2", food: "Corn boiled rice\n ,yellow sauce and\n corn", dayNumber: 'Day\n  2'),
const SizedBox(width:10,),
              CardDays(image: 'assets/yn3.jpg', day: "Day3", food: "Cooked vegetable \n ,Arabic salad ,\nlentil soup.", dayNumber: 'Day\n  3'),
const SizedBox(width:10,),
              CardDays(image: 'assets/yn4.jpg', day: "Day4", food: "Three skewers of\ngrilled meat with yogort.", dayNumber: 'Day\n  4'),
const SizedBox(width:10,),
              CardDays(image: 'assets/on7.jpg', day: "Day5", food: "Tomato sauce with\nokra and whiterice", dayNumber: 'Day\n 5'),
const SizedBox(width: 10,)],),
          const SizedBox(height: 20,),
          Row(
            children: [
              const SizedBox(width:10,),
              const CardDays(image: 'assets/splashpic.jpg', day: "Day6",
               food: "Any kind of food\n does the person\n prefer", dayNumber: 'Day\n 6'),
               const SizedBox(width:10,),
              const CardDays(image: 'assets/yn7.jpg', day: "Day7",
               food: "Cooked vegetables\n with keto bread\norange juice", dayNumber: 'Day\n 7'),
               const SizedBox(width:10,),
              const CardDays(image: 'assets/yn8.jpg', day: "Day8",
               food: "Tuna fish with\nFrench fries\n in nair fryerd", dayNumber: 'Day\n 8'),
               const SizedBox(width:10,),
              const CardDays(image: 'assets/yn9.jpg', day: "Day9",
               food: "Fine bulgur with\nsalad and coarse\nbulgur and yogurt", dayNumber: 'Day\n 9'),
              const SizedBox(width:10,),
              const CardDays(image: 'assets/yn10.jpg', day: "Day10",
               food: "Mansaf rice with\n a piece of meat", dayNumber: 'Day\n 10'),
             const SizedBox(width: 10,)],),
              
              const SizedBox(height: 20,),


          Row(
            children: [
               const SizedBox(width:10,),
              const CardDays(image: 'assets/splashpic.jpg', day: "Day11",
               food: "Oats soup with salad\nand keto bread", dayNumber: 'Day\n 11'),
                const SizedBox(width:10,),
              const CardDays(image: 'assets/yn11.jpg', day: "Day12",
               food: "Any kind of food does\nthe person prefer", dayNumber: 'Day\n 12'),
               const SizedBox(width:10,),
              const CardDays(image: 'assets/on13.jpg', day: "Day13",
               food: "Grilled fish salmon\nwith vegetables", dayNumber: 'Day\n 13'),
                const SizedBox(width:10,),
              const CardDays(image: 'assets/on14.jpg', day: "Day14",
               food: "Kabsa rice cooked\n in healthy way", dayNumber: 'Day\n 14'),
                const SizedBox(width:10,),
              const CardDays(image: 'assets/yn15.jpg', day: "Day15",
               food: "Grilled meat with\n vegetable", dayNumber: 'Day\n 15'),
              const SizedBox(width: 10,)]),
              
           const SizedBox(height: 20,),

          Row(
            children: [
              const SizedBox(width: 10,),
               const CardDays(image: 'assets/yn16.jpg', day: "Day16",
               food: "Freekeh and piece\nof boiled chicken", dayNumber: 'Day\n 16'),
                const SizedBox(width: 10,),
               const CardDays(image: 'assets/yn17.jpg', day: "Day17",
               food: "Air fried fish\n with boiled\npotatoes", dayNumber: 'Day\n 17'),
               const SizedBox(width: 10,),
               const CardDays(image: 'assets/splashpic.jpg', day: "Day18",
               food: "Any Kind of food does\n the person prefer", dayNumber: 'Day\n 18'),
               const SizedBox(width: 10,),
               const CardDays(image: 'assets/yn19.jpg', day: "Day19",
               food: "white rice with\n vegetable", dayNumber: 'Day\n 19'),
               const SizedBox(width: 10,),
               const CardDays(image: 'assets/yn20.jpg', day: "Day20",
               food: "Grilled chicken\n with macaroni", dayNumber: 'Day\n 20'),
              const SizedBox(width: 10,)
              ],),

const SizedBox(height: 20,),
          Row(
            children: [
              const SizedBox(width: 10,),
              const CardDays(image: 'assets/on21.jpg', day: "Day21",
               food: "Bulgur cooked with\nyogurt", dayNumber: 'Day\n 21'),
               const SizedBox(width: 10,),
              const CardDays(image: 'assets/on22.jpg', day: "Day22",
               food: "Pieces meat cooked\n with pomegranate\nmolasses", dayNumber: 'Day\n 22'),
                const SizedBox(width: 10,),
              const CardDays(image: 'assets/on23.jpg', day: "Day23",
               food: "Oat soup with corn\nand boiled beans", dayNumber: 'Day\n 23'),
               const SizedBox(width: 10,),
              const CardDays(image: 'assets/splashpic.jpg', day: "Day24",
               food: "Any kind of food \n the person prefer", dayNumber: 'Day\n 24'),
                const SizedBox(width: 10,),
              const CardDays(image: 'assets/yn25.jpg', day: "Day25",
               food: "Cooked peas with\ntomato sauce and\nboiled rice", dayNumber: 'Day\n 25'),
             const SizedBox(width: 10,)],),

          const SizedBox(height: 20,),
          Row(
            children: [
              const SizedBox(width: 10,),
              const CardDays(image: 'assets/yn26.jpg', day: "Day26",
               food: "Macaroni sheet with\n vegetable and tuna", dayNumber: 'Day\n 26'),
               const SizedBox(width: 10,),
              const CardDays(image: 'assets/yn27.jpg', day: "Day27",
               food: "Fired fish with\n booiled", dayNumber: 'Day\n 27'),
               const SizedBox(width: 10,),
              const CardDays(image: 'assets/on13.jpg', day: "Day28",
               food: "Dough stuffed with\nmeat and nuts\n,cooked with yogurt", dayNumber: 'Day\n 28'),
              const SizedBox(width: 10,),
              const CardDays(image: 'assets/on29.jpg', day: "Day29",
               food: "Corn boiled rice\nyellow sauce and\n corn", dayNumber: 'Day\n 29'),
                const SizedBox(width: 10,),
              const CardDays(image: 'assets/splashpic.jpg', day: "Day30",
               food: "Any kind of food does\nthe person prefer", dayNumber: 'Day\n 30'),
               const SizedBox(width: 10,),
              ],
          ),
const SizedBox(height: 10,)






])
),
              const SizedBox(height: 10,),

              Container(
                padding: const EdgeInsets.only(left: 10),
                width: 100,
                height: 80,
                decoration: BoxDecoration(

                  color: Colors.white,
                    borderRadius: BorderRadius.circular(10),
                    border: Border.all(
                      width: 5,
                      color: const Color.fromARGB(255, 22, 121, 26)
                    )),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    const 
                    SizedBox(height: 5,),
                    const Text(
                      "Subscribe",
                      style: TextStyle(
                          color: Color.fromARGB(255, 22, 121, 26), fontWeight: FontWeight.bold),
                    ),

                  
     Column(  
        mainAxisAlignment: MainAxisAlignment.center,  
        children:<Widget>[  
            Switch(
              
                    
              activeColor: const Color.fromARGB(255, 22, 121, 26),
              
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
              const SizedBox(height: 50,),
          
      /*Text(" You must walk daily for an hour\n or if you need help click here",style: TextStyle(color: Color.fromARGB(255, 22, 121, 26),
      fontWeight: FontWeight.bold,fontSize: 20)),*/
       AnimatedTextKit(
                  totalRepeatCount: 800,
                  animatedTexts: [
                    
                    ScaleAnimatedText(
                      'You must walk daily for an hour\n or if you need help click here',
                      duration: const Duration(milliseconds: 5000),
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


      }, icon: const Icon(Icons.arrow_circle_down,color: Color.fromARGB(255, 22, 121, 26),size: 50,)),
      const SizedBox(height: 25,),

    
    

      
         
     


            ]),
      ),
      
      ),
   

   
    
      
    ),
  
    );
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