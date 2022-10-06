
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

class kidsubnew extends StatefulWidget {
  const kidsubnew({Key? key}) : super(key: key);
  @override
  _kidsubnewState createState() => _kidsubnewState();
}

class _kidsubnewState extends State<kidsubnew> {
  
  final TextEditingController _pay = TextEditingController();

  Future payment(Pay pay) async {
    final docpay =
        FirebaseFirestore.instance.collection('KidsSubscription').doc();

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
                        "-These foods are intended for children aged 5 to 15 years",
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
          image: DecorationImage(image: AssetImage('assets/haram.jpg'), fit: BoxFit.cover,)),
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
            children: [
              const SizedBox(width: 10,),
               const CardDays(image: 'assets/kn1.jpg', day: "Day1",
               food: "Macaroni and\nvegetable with\n tometo sauce", dayNumber: 'Day\n  1'),
               const SizedBox(width: 10,),
               const CardDays(image: 'assets/kn2.jpg', day: "Day2",
               food: "Potatoes and boiled\ncarots and brown\nwheat bread", dayNumber: 'Day\n  2'),
               const SizedBox(width: 10,),
               const CardDays(image: 'assets/kn3.jpg', day: "Day3",
               food: "Steamed rice with\nchicken breast.", dayNumber: 'Day\n  3'),
               const SizedBox(width: 10,),
               const CardDays(image: 'assets/kn4.jpg', day: "Day4",
               food: "Charcoal grilled meat\nwith cabbage and\ncarrot salad", dayNumber: 'Day\n  4'),
               const SizedBox(width: 10,),
               const CardDays(image: 'assets/kn5.jpg', day: "Day5",
               food: "Oat soup and oats\nwith sloces of\nstrawberry and milk", dayNumber: 'Day\n  5'),
              const SizedBox(width: 10,),]),
               
              
              SizedBox(height: 20,),
          Row(
            children: [
              const SizedBox(width: 10,),
               const CardDays(image: 'assets/splashpic.jpg', day: "Day6",
               food: "Any kind of food\n does the person\n prefer", dayNumber: 'Day\n  6'),
               const SizedBox(width: 10,),
               const CardDays(image: 'assets/kn7.jpg', day: "Day7",
               food: "White boiled rice\nwith tomato and\n okra sauce", dayNumber: 'Day\n  7'),
               const SizedBox(width: 10,),
               const CardDays(image: 'assets/yn8.jpg', day: "Day8",
               food: "Tuna fish with\nFrench fries\n in nair fryerd", dayNumber: 'Day\n  8'),
               const SizedBox(width: 10,),
               const CardDays(image: 'assets/kn9.jpg', day: "Day9",
               food: "Cooked green beans\n with tometo and\nketo bread", dayNumber: 'Day\n  9'),
               const SizedBox(width: 10,),
               const CardDays(image: 'assets/kn10.jpg', day: "Day10",
               food: "Fried eggplant with\nmeatballs cooked in\nyogurt", dayNumber: 'Day\n 10'),
               const SizedBox(width: 10,),]),
              
          SizedBox(height: 20,),
          Row(
            children: [
              const SizedBox(width: 10,),
               const CardDays(image: 'assets/yn11.jpg', day: "Day11",
               food: "Oats soup with salad\nand keto bread", dayNumber: 'Day\n 11'),
               const SizedBox(width: 10,),
               const CardDays(image: 'assets/splashpic.jpg', day: "Day12",
               food: "Any kind of food does\nthe person prefer", dayNumber: 'Day\n 12'),
               const SizedBox(width: 10,),
               const CardDays(image: 'assets/on13.jpg', day: "Day13",
               food: "Grilled fish salmon\nwith vegetables", dayNumber: 'Day\n 13'),
              const SizedBox(width: 10,),
               const CardDays(image: 'assets/kn14.jpg', day: "Day14",
               food: "Freekeh with a piece\nof boiled chicken\nand yogurt", dayNumber: 'Day\n 14'),
               const SizedBox(width: 10,),
               const CardDays(image: 'assets/yn15.jpg', day: "Day15",
               food: "Grilled meat with\n vegetable", dayNumber: 'Day\n 15'),
              const SizedBox(width: 10,),]),
              
              
              
              
             
              


          
SizedBox(height: 20,),
          Row(
            children: [
              const SizedBox(width: 10,),
               const CardDays(image: 'assets/kn16.jpg', day: "Day16",
               food: "Kabsa rice cooked\nin healthy way", dayNumber: 'Day\n 16'),
               const SizedBox(width: 10,),
               const CardDays(image: 'assets/kn17.jpg', day: "Day17",
               food: "five pieces of shawrma\ncooked in healthy way", dayNumber: 'Day\n 17'),
               const SizedBox(width: 10,),
               const CardDays(image: 'assets/splashpic.jpg', day: "Day18",
               food: "Any Kind of food does\n the person prefer", dayNumber: 'Day\n 18'),
               const SizedBox(width: 10,),
               const CardDays(image: 'assets/yn19.jpg', day: "Day19",
               food: "white rice with\n vegetable", dayNumber: 'Day\n 19'),
                const SizedBox(width: 10,),
               const CardDays(image: 'assets/yn20.jpg', day: "Day20",
               food: "Grilled chicken\n with macaroni", dayNumber: 'Day\n 20'),
              const SizedBox(width: 10,),]),


SizedBox(height: 20,),
          Row(
            children: [
              const SizedBox(width: 10,),
               const CardDays(image: 'assets/kn21.jpg', day: "Day21",
               food: "White rice with\nfish and to orange\njuice", dayNumber: 'Day\n 21'),
               const SizedBox(width: 10,),
               const CardDays(image: 'assets/kn23.jpg', day: "Day22",
               food: "Vegetable sandwich\nwith chilled meat", dayNumber: 'Day\n 22'),
                const SizedBox(width: 10,),
               const CardDays(image: 'assets/on23.jpg', day: "Day23",
               food: "Oat soup with corn\nand boiled beans", dayNumber: 'Day\n 23'),
               const SizedBox(width: 10,),
               const CardDays(image: 'assets/splashpic.jpg', day: "Day24",
               food: "Any kind of food \n the person prefer", dayNumber: 'Day\n 24'),
               const SizedBox(width: 10,),
               const CardDays(image: 'assets/kn25.jpg', day: "Day25",
               food: "Lettuce salad with\nchiken and youurt\nand cucumber salad", dayNumber: 'Day\n 25'),
             const SizedBox(width: 10,),]),

            SizedBox(height: 20,),
          Row(
            children: [
              const SizedBox(width: 10,),
               const CardDays(image: 'assets/yn26.jpg', day: "Day26",
               food: "Macaroni sheet with\n vegetable and tuna", dayNumber: 'Day\n 26'),
               const SizedBox(width: 10,),
               const CardDays(image: 'assets/yn27.jpg', day: "Day27",
               food: "Fired fish with\n booiled", dayNumber: 'Day\n 27'),
               const SizedBox(width: 10,),
               const CardDays(image: 'assets/on16.jpg', day: "Day28",
               food: "Dough stuffed with\nmeat and nuts\n,cooked with yogurt", dayNumber: 'Day\n 28'),
             const SizedBox(width: 10,),
               const CardDays(image: 'assets/yn27.jpg', day: "Day29",
               food: "Corn boiled rice\nyellow sauce and\n corn", dayNumber: 'Day\n 29'),
               const SizedBox(width: 10,),
               const CardDays(image: 'assets/splashpic.jpg', day: "Day30",
               food: "Any kind of food does\nthe person prefer", dayNumber: 'Day\n 30'),
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
                                    builder: (context) => const BodySubscription1(
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