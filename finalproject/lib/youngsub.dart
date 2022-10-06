import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:flutter/material.dart';
import 'dart:io';
import 'package:finalproject/diakids.dart';


class youngsub extends StatefulWidget {
  const youngsub({Key? key}) : super(key: key);
  @override
  _youngsubState createState() => _youngsubState();
}

class _youngsubState extends State<youngsub> {
    final TextEditingController _pay = TextEditingController();
     Future payment(Pay pay) async {
      final docpay = FirebaseFirestore.instance
          .collection('Pay')
          .doc();
     
      final json = pay.toJson();
      await docpay.set(json);
    }

    
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
                      "-These foods are intended for children aged 16 to 40 years",
                      style: TextStyle(
                          color: Colors.white, fontWeight: FontWeight.bold),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Text("-Subscription price is 50 Jordanian dinars per month",
                        style: TextStyle(
                          color: Color.fromARGB(255, 253, 253, 253),
                          fontSize: 15,fontWeight: FontWeight.bold
                          
                        )),
                        SizedBox(height: 10,),
                        Text("-Meals were distributed based on the body's need for the quantities of proteins, carbohydrates and starches",
                        style: TextStyle(
                          color: Color.fromARGB(255, 253, 253, 253),
                          fontSize: 15,fontWeight: FontWeight.bold
                          
                        )),
                        SizedBox(height: 10,),
                        Text("-In order to have a healthy life, you must walk from half an hour to an hour daily",
                        style: TextStyle(
                          color: Color.fromARGB(255, 253, 253, 253),
                          fontSize: 15,fontWeight: FontWeight.bold
                          
                        ))
                  ],
                ),
              ),
              SizedBox(
                height: 30,
              ),
               Container(margin: EdgeInsets.only(left:30,right: 10),
           height: 250,
            width:400,
          decoration: BoxDecoration(borderRadius: BorderRadius.circular(10),
          image: DecorationImage(image: AssetImage('assets/y10.jpg'), fit: BoxFit.cover,)),
          alignment: Alignment.center,
        ),
        SizedBox(
                height: 10,
              ),
               Container(margin: EdgeInsets.only(left:30,right: 10),
           height: 200,
            width:400,
          decoration: BoxDecoration(borderRadius: BorderRadius.circular(10),
          image: DecorationImage(image: AssetImage('assets/y11.jpg'), fit: BoxFit.cover,)),
          alignment: Alignment.center,
        ),
        SizedBox(height: 20,),
              
              Container(
                padding: EdgeInsets.only(left: 10),
                width: 300,
                height: 100,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(5),
                    border: Border.all(
                      width: 5,
                      color: Color.fromARGB(255, 22, 121, 26),
                    )),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      "Day1",
                      style: TextStyle(
                          color: Colors.red, fontWeight: FontWeight.bold),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Text("Grilled chicken with boiled rice",
                        style: TextStyle(
                          color: Color.fromARGB(255, 22, 121, 26),
                          fontSize: 15,
                        ))
                  ],
                ),
              ),
              SizedBox(
                height: 10,
              ),
              Container(
                padding: EdgeInsets.only(left: 10),
                width: 300,
                height: 100,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(5),
                    border: Border.all(
                      width: 5,
                      color: Color.fromARGB(255, 22, 121, 26),
                    )),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      "Day2",
                      style: TextStyle(
                          color: Colors.red, fontWeight: FontWeight.bold),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Text(
                        "Five pieces of chicken wings, boiled carrots and boiled potatoes",
                        style: TextStyle(
                          color: Color.fromARGB(255, 22, 121, 26),
                          fontSize: 15,
                        ))
                  ],
                ),
              ),
              SizedBox(
                height: 10,
              ),
              Container(
                padding: EdgeInsets.only(left: 10),
                width: 300,
                height: 100,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(5),
                    border: Border.all(
                      width: 5,
                      color: Color.fromARGB(255, 22, 121, 26),
                    )),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      "Day3",
                      style: TextStyle(
                          color: Colors.red, fontWeight: FontWeight.bold),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Text("Cooked vegetables,Arabic salad and lentil soup",
                        style: TextStyle(
                          color: Color.fromARGB(255, 22, 121, 26),
                          fontSize: 15,
                        ))
                  ],
                ),
              ),
              SizedBox(
                height: 10,
              ),
              Container(
                padding: EdgeInsets.only(left: 10),
                width: 300,
                height: 100,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(5),
                    border: Border.all(
                      width: 5,
                      color: Color.fromARGB(255, 22, 121, 26),
                    )),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      "Day4",
                      style: TextStyle(
                          color: Colors.red, fontWeight: FontWeight.bold),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Text("Three skewers of grilled meat with yogurt",
                        style: TextStyle(
                          color: Color.fromARGB(255, 22, 121, 26),
                          fontSize: 15,
                        ))
                  ],
                ),
              ),
              SizedBox(
                height: 10,
              ),
              Container(
                padding: EdgeInsets.only(left: 10),
                width: 300,
                height: 100,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(5),
                    border: Border.all(
                      width: 5,
                      color: Color.fromARGB(255, 22, 121, 26),
                    )),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      "Day5",
                      style: TextStyle(
                          color: Colors.red, fontWeight: FontWeight.bold),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Text(
                        "Tomato sauce with okra and white rice",
                        style: TextStyle(
                          color: Color.fromARGB(255, 22, 121, 26),
                          fontSize: 15,
                        ))
                  ],
                ),
              ),
              SizedBox(
                height: 10,
              ),
              Container(
                padding: EdgeInsets.only(left: 10),
                width: 300,
                height: 100,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(5),
                    border: Border.all(
                      width: 5,
                      color: Color.fromARGB(255, 22, 121, 26),
                    )),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      "Day6",
                      style: TextStyle(
                          color: Colors.red, fontWeight: FontWeight.bold),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Text("any kind of food does the person prefer",
                        style: TextStyle(
                          color: Color.fromARGB(255, 22, 121, 26),
                          fontSize: 15,
                        ))
                  ],
                ),
              ),
              SizedBox(
                height: 10,
              ),
              Container(
                padding: EdgeInsets.only(left: 10),
                width: 300,
                height: 100,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(5),
                    border: Border.all(
                      width: 5,
                      color: Color.fromARGB(255, 22, 121, 26),
                    )),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      "Day7",
                      style: TextStyle(
                          color: Colors.red, fontWeight: FontWeight.bold),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Text("Cooked vegetables with keto bread and orange juice",
                        style: TextStyle(
                          color: Color.fromARGB(255, 22, 121, 26),
                          fontSize: 15,
                        ))
                  ],
                ),
              ),
              SizedBox(
                height: 10,
              ),
              Container(
                padding: EdgeInsets.only(left: 10),
                width: 300,
                height: 100,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(5),
                    border: Border.all(
                      width: 5,
                      color: Color.fromARGB(255, 22, 121, 26),
                    )),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      "Day8",
                      style: TextStyle(
                          color: Colors.red, fontWeight: FontWeight.bold),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Text("Tuna fish with French fries in an air fryerd",
                        style: TextStyle(
                          color: Color.fromARGB(255, 22, 121, 26),
                          fontSize: 15,
                        ))
                  ],
                ),
              ),
              SizedBox(
                height: 10,
              ),
              Container(
                padding: EdgeInsets.only(left: 10),
                width: 300,
                height: 100,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(5),
                    border: Border.all(
                      width: 5,
                      color: Color.fromARGB(255, 22, 121, 26),
                    )),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      "Day9",
                      style: TextStyle(
                          color: Colors.red, fontWeight: FontWeight.bold),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Text("Fine bulgur with salad, and coarse bulgur with yogurt",
                        style: TextStyle(
                          color: Color.fromARGB(255, 22, 121, 26),
                          fontSize: 15,
                        ))
                  ],
                ),
              ),
              SizedBox(
                height: 10,
              ),
              Container(
                padding: EdgeInsets.only(left: 10),
                width: 300,
                height: 100,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(5),
                    border: Border.all(
                      width: 5,
                      color: Color.fromARGB(255, 22, 121, 26),
                    )),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      "Day10",
                      style: TextStyle(
                          color: Colors.red, fontWeight: FontWeight.bold),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Text("Mansaf rice with a piece of meat without fat",
                        style: TextStyle(
                          color: Color.fromARGB(255, 22, 121, 26),
                          fontSize: 15,
                        ))
                  ],
                ),
              ),
              SizedBox(
                height: 10,
              ),
              Container(
                padding: EdgeInsets.only(left: 10),
                width: 300,
                height: 100,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(5),
                    border: Border.all(
                      width: 5,
                      color: Color.fromARGB(255, 22, 121, 26),
                    )),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      "Day11",
                      style: TextStyle(
                          color: Colors.red, fontWeight: FontWeight.bold),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Text("Oats soup with salad, in addition to orange juice and keto bread",
                        style: TextStyle(
                          color: Color.fromARGB(255, 22, 121, 26),
                          fontSize: 15,
                        ))
                  ],
                ),
              ),
              SizedBox(
                height: 12,
              ),
              Container(
                padding: EdgeInsets.only(left: 10),
                width: 300,
                height: 100,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(5),
                    border: Border.all(
                      width: 5,
                      color: Color.fromARGB(255, 22, 121, 26),
                    )),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      "Day12",
                      style: TextStyle(
                          color: Colors.red, fontWeight: FontWeight.bold),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Text("any kind of food does the person prefer",
                        style: TextStyle(
                          color: Color.fromARGB(255, 22, 121, 26),
                          fontSize: 15,
                        ))
                  ],
                ),
              ),
              SizedBox(
                height: 10,
              ),
              Container(
                padding: EdgeInsets.only(left: 10),
                width: 300,
                height: 100,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(5),
                    border: Border.all(
                      width: 5,
                      color: Color.fromARGB(255, 22, 121, 26),
                    )),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      "Day13",
                      style: TextStyle(
                          color: Colors.red, fontWeight: FontWeight.bold),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Text("Freekeh with a piece of boiled chicken and yogurt",
                        style: TextStyle(
                          color: Color.fromARGB(255, 22, 121, 26),
                          fontSize: 15,
                        ))
                  ],
                ),
              ),
              SizedBox(
                height: 10,
              ),
              Container(
                padding: EdgeInsets.only(left: 10),
                width: 300,
                height: 100,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(5),
                    border: Border.all(
                      width: 5,
                      color: Color.fromARGB(255, 22, 121, 26),
                    )),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      "Day14",
                      style: TextStyle(
                          color: Colors.red, fontWeight: FontWeight.bold),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Text("Grilled fish salmon with vegetables",
                        style: TextStyle(
                          color: Color.fromARGB(255, 22, 121, 26),
                          fontSize: 15,
                        ))
                  ],
                ),
              ),
              SizedBox(
                height: 10,
              ),
              Container(
                padding: EdgeInsets.only(left: 10),
                width: 300,
                height: 100,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(5),
                    border: Border.all(
                      width: 5,
                      color: Color.fromARGB(255, 22, 121, 26),
                    )),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      "Day15",
                      style: TextStyle(
                          color: Colors.red, fontWeight: FontWeight.bold),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Text(
                        "A group of boiled vegetables, and yogurt with oats, and two tablespoons of boiled wheat",
                        style: TextStyle(
                          color: Color.fromARGB(255, 22, 121, 26),
                          fontSize: 15,
                        ))
                  ],
                ),
              ),
              SizedBox(
                height: 10,
              ),
              Container(
                padding: EdgeInsets.only(left: 10),
                width: 300,
                height: 100,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(5),
                    border: Border.all(
                      width: 5,
                      color: Color.fromARGB(255, 22, 121, 26),
                    )),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      "Day16",
                      style: TextStyle(
                          color: Colors.red, fontWeight: FontWeight.bold),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Text("Two minced meat balls with yogurt, two minced meat  balls with tomato sauce",
                        style: TextStyle(
                          color: Color.fromARGB(255, 22, 121, 26),
                          fontSize: 15,
                        ))
                  ],
                ),
              ),
              SizedBox(
                height: 10,
              ),
              Container(
                padding: EdgeInsets.only(left: 10),
                width: 300,
                height: 100,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(5),
                    border: Border.all(
                      width: 5,
                      color: Color.fromARGB(255, 22, 121, 26),
                    )),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      "Day15",
                      style: TextStyle(
                          color: Colors.red, fontWeight: FontWeight.bold),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Text(
                        "Kabsa rice cooked in a healthy way without hydrogenated oils with a piece of chicken",
                        style: TextStyle(
                          color: Color.fromARGB(255, 22, 121, 26),
                          fontSize: 15,
                        ))
                  ],
                ),
              ),
              SizedBox(
                height: 10,
              ),
              Container(
                padding: EdgeInsets.only(left: 10),
                width: 300,
                height: 100,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(5),
                    border: Border.all(
                      width: 5,
                      color: Color.fromARGB(255, 22, 121, 26),
                    )),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      "Day16",
                      style: TextStyle(
                          color: Colors.red, fontWeight: FontWeight.bold),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Text("Grilled meat with vegetables and apple juice",
                        style: TextStyle(
                          color: Color.fromARGB(255, 22, 121, 26),
                          fontSize: 15,
                        ))
                  ],
                ),
              ),
              SizedBox(
                height: 10,
              ),
              Container(
                padding: EdgeInsets.only(left: 10),
                width: 300,
                height: 100,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(5),
                    border: Border.all(
                      width: 5,
                      color: Color.fromARGB(255, 22, 121, 26),
                    )),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      "Day17",
                      style: TextStyle(
                          color: Colors.red, fontWeight: FontWeight.bold),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Text(
                        "Three tablespoons of bulgur with three tablespoons of freekeh with yogurt",
                        style: TextStyle(
                          color: Color.fromARGB(255, 22, 121, 26),
                          fontSize: 15,
                        ))
                  ],
                ),
              ),
              SizedBox(
                height: 10,
              ),
              Container(
                padding: EdgeInsets.only(left: 10),
                width: 300,
                height: 100,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(5),
                    border: Border.all(
                      width: 5,
                      color: Color.fromARGB(255, 22, 121, 26),
                    )),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      "Day18",
                      style: TextStyle(
                          color: Colors.red, fontWeight: FontWeight.bold),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Text("any kind of food does the person prefer",
                        style: TextStyle(
                          color: Color.fromARGB(255, 22, 121, 26),
                          fontSize: 15,
                        ))
                  ],
                ),
              ),
              SizedBox(
                height: 10,
              ),
              Container(
                padding: EdgeInsets.only(left: 10),
                width: 300,
                height: 100,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(5),
                    border: Border.all(
                      width: 5,
                      color: Color.fromARGB(255, 22, 121, 26),
                    )),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      "Day19",
                      style: TextStyle(
                          color: Colors.red, fontWeight: FontWeight.bold),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Text(
                        "Air fried fish with boiled potatoes",
                        style: TextStyle(
                          color: Color.fromARGB(255, 22, 121, 26),
                          fontSize: 15,
                        ))
                  ],
                ),
              ),
              SizedBox(
                height: 10,
              ),
              Container(
                padding: EdgeInsets.only(left: 10),
                width: 300,
                height: 100,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(5),
                    border: Border.all(
                      width: 5,
                      color: Color.fromARGB(255, 22, 121, 26),
                    )),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      "Day20",
                      style: TextStyle(
                          color: Colors.red, fontWeight: FontWeight.bold),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Text("White rice with vegetable in addition to orange juice",
                        style: TextStyle(
                          color: Color.fromARGB(255, 22, 121, 26),
                          fontSize: 15,
                        ))
                  ],
                ),
              ),
              SizedBox(
                height: 10,
              ),
              Container(
                padding: EdgeInsets.only(left: 10),
                width: 300,
                height: 100,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(5),
                    border: Border.all(
                      width: 5,
                      color: Color.fromARGB(255, 22, 121, 26),
                    )),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      "Day21",
                      style: TextStyle(
                          color: Colors.red, fontWeight: FontWeight.bold),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Text("Grilled chicken with macaroni",
                        style: TextStyle(
                          color: Color.fromARGB(255, 22, 121, 26),
                          fontSize: 15,
                        ))
                  ],
                ),
              ),
              SizedBox(
                height: 10,
              ),
              Container(
                padding: EdgeInsets.only(left: 10),
                width: 300,
                height: 100,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(5),
                    border: Border.all(
                      width: 5,
                      color: Color.fromARGB(255, 22, 121, 26),
                    )),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      "Day22",
                      style: TextStyle(
                          color: Colors.red, fontWeight: FontWeight.bold),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Text("Bulgur cooked with yogurt",
                        style: TextStyle(
                          color: Color.fromARGB(255, 22, 121, 26),
                          fontSize: 15,
                        ))
                  ],
                ),
              ),
              SizedBox(
                height: 10,
              ),
              Container(
                padding: EdgeInsets.only(left: 10),
                width: 300,
                height: 100,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(5),
                    border: Border.all(
                      width: 5,
                      color: Color.fromARGB(255, 22, 121, 26),
                    )),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      "Day23",
                      style: TextStyle(
                          color: Colors.red, fontWeight: FontWeight.bold),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Text(
                        "Chicken cooked with lemon and corn salad",
                        style: TextStyle(
                          color: Color.fromARGB(255, 22, 121, 26),
                          fontSize: 15,
                        ))
                  ],
                ),
              ),
              SizedBox(
                height: 10,
              ),
              Container(
                padding: EdgeInsets.only(left: 10),
                width: 300,
                height: 100,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(5),
                    border: Border.all(
                      width: 5,
                      color: Color.fromARGB(255, 22, 121, 26),
                    )),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      "Day24",
                      style: TextStyle(
                          color: Colors.red, fontWeight: FontWeight.bold),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Text("any kind of food does the person prefer",
                        style: TextStyle(
                          color: Color.fromARGB(255, 22, 121, 26),
                          fontSize: 15,
                        ))
                  ],
                ),
              ),
              SizedBox(
                height: 10,
              ),
              Container(
                padding: EdgeInsets.only(left: 10),
                width: 300,
                height: 100,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(5),
                    border: Border.all(
                      width: 5,
                      color: Color.fromARGB(255, 22, 121, 26),
                    )),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      "Day25",
                      style: TextStyle(
                          color: Colors.red, fontWeight: FontWeight.bold),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Text("Cooked peas with tomato sauce and boiled rice",
                        style: TextStyle(
                          color: Color.fromARGB(255, 22, 121, 26),
                          fontSize: 15,
                        ))
                  ],
                ),
              ),
              SizedBox(
                height: 10,
              ),
              Container(
                padding: EdgeInsets.only(left: 10),
                width: 300,
                height: 100,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(5),
                    border: Border.all(
                      width: 5,
                      color: Color.fromARGB(255, 22, 121, 26),
                    )),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      "Day26",
                      style: TextStyle(
                          color: Colors.red, fontWeight: FontWeight.bold),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Text(
                        "Macaroni sheets with vegetables and tuna",
                        style: TextStyle(
                          color: Color.fromARGB(255, 22, 121, 26),
                          fontSize: 15,
                        ))
                  ],
                ),
              ),
              SizedBox(
                height: 10,
              ),
              Container(
                padding: EdgeInsets.only(left: 10),
                width: 300,
                height: 100,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(5),
                    border: Border.all(
                      width: 5,
                      color: Color.fromARGB(255, 22, 121, 26),
                    )),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      "Day27",
                      style: TextStyle(
                          color: Colors.red, fontWeight: FontWeight.bold),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Text("Fried fish with boiled rice",
                        style: TextStyle(
                          color: Color.fromARGB(255, 22, 121, 26),
                          fontSize: 15,
                        ))
                  ],
                ),
              ),
              SizedBox(
                height: 10,
              ),
              Container(
                padding: EdgeInsets.only(left: 10),
                width: 300,
                height: 100,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(5),
                    border: Border.all(
                      width: 5,
                      color: Color.fromARGB(255, 22, 121, 26),
                    )),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      "Day28",
                      style: TextStyle(
                          color: Colors.red, fontWeight: FontWeight.bold),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Text(
                        "Peas with tomato sauce and white rice",
                        style: TextStyle(
                          color: Color.fromARGB(255, 22, 121, 26),
                          fontSize: 15,
                        ))
                  ],
                ),
              ),
              SizedBox(
                height: 10,
              ),
              Container(
                padding: EdgeInsets.only(left: 10),
                width: 300,
                height: 100,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(5),
                    border: Border.all(
                      width: 5,
                      color: Color.fromARGB(255, 22, 121, 26),
                    )),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      "Day29",
                      style: TextStyle(
                          color: Colors.red, fontWeight: FontWeight.bold),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Text("Five zucchini stuffed with bulgur",
                        style: TextStyle(
                          color: Color.fromARGB(255, 22, 121, 26),
                          fontSize: 15,
                        ))
                  ],
                ),
              ),
              SizedBox(
                height: 10,
              ),
              Container(
                padding: EdgeInsets.only(left: 10),
                width: 300,
                height: 100,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(5),
                    border: Border.all(
                      width: 5,
                      color: Color.fromARGB(255, 22, 121, 26),
                    )),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      "Day30",
                      style: TextStyle(
                          color: Colors.red, fontWeight: FontWeight.bold),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Text("any kind of food does the child prefer",
                        style: TextStyle(
                          color: Color.fromARGB(255, 22, 121, 26),
                          fontSize: 15,
                        ))
                  ],
                ),
              ),

              SizedBox(height: 30,),

              Container(
                padding: EdgeInsets.only(left: 10),
                width: 300,
                height: 100,
                decoration: BoxDecoration(

                  color: Colors.red,
                    borderRadius: BorderRadius.circular(5),
                    border: Border.all(
                      width: 5,
                      color: Colors.red
                    )),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [const 
                    Text(
                      "If you are sure to subscribe, you can click on the add tag and enter your details",
                      style: TextStyle(
                          color: Colors.white, fontWeight: FontWeight.bold),
                    ),
                    const SizedBox(
                      height: 10,
                    ),

                    IconButton(alignment:Alignment.bottomLeft,
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
              onPressed: () => Navigator.pop(context, 'Cancel'),
              child: const Text('Cancel',style: TextStyle(color: Color.fromARGB(255, 22, 121, 26),fontWeight: FontWeight.bold,)),
            ),
            SizedBox(width: 20,),
            TextButton(
              onPressed: (){final py =Pay(
                                  pay: _pay.text,);
                            payment(py);
                              },
              child: const Text('OK',style: TextStyle(color: Color.fromARGB(255, 22, 121, 26),fontWeight: FontWeight.bold,)),
            ),
          ],
        ),
      ),
     icon: Icon(Icons.add,color: Colors.white,),
    )

                    
                  

                  ],
                ),
              ),



            ]),
      ),),
    ));
    

  }
}


class Pay{
    final String pay;
   
    Pay({
    required this.pay,
    });

    Map <String,dynamic> toJson()=>{
    'pay':pay,};
    }
