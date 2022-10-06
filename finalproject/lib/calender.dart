import 'package:flutter/material.dart';

class sport1 extends StatefulWidget {
  const sport1({Key? key}) : super(key: key);

  @override
  State<sport1> createState() => _sport1();
}

class _sport1 extends State<sport1> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            body: SingleChildScrollView(
                child:
                
                Container(width: double.infinity,height: 440,
                  decoration: BoxDecoration(image: DecorationImage(image: AssetImage(
          "assets/bbb3.jpg",), fit: BoxFit.cover
        )),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      SizedBox(height: 20,),
          Row(
            children: [
               SizedBox(width: 10,),
              Container(width:50.0,height:50.0,
child: Center(child:TextButton (onPressed: () {showDialog<String>(context: context,builder: (BuildContext context) => AlertDialog( insetPadding: EdgeInsets.zero,
content:  Container(height: 150,width: double.infinity,child: Row(children: [Image.asset('assets/yn1.jpg',width: 110,height: 140,),
const SizedBox(width: 10,),Padding(padding: EdgeInsets.only(right: 20)),
Column(crossAxisAlignment: CrossAxisAlignment.start,children: [SizedBox(height: 40,),Text( "Day1",                     
style: TextStyle(color: Colors.red, fontWeight: FontWeight.bold),),SizedBox(height: 10,),
Text("Grilled chicken\nwith boiled rice",style: TextStyle(color: Color.fromARGB(255, 22, 121, 26),fontSize: 15,fontWeight: FontWeight.bold,))],),],),),));},
child:Text('Day\n  1',style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold)))),
decoration: BoxDecoration(color: Colors.green,shape: BoxShape.circle,)),
              SizedBox(
                width: 20,
              ),
             Container(width:50.0,height:50.0,
child: Center(child:TextButton (onPressed: () {showDialog<String>(context: context,builder: (BuildContext context) => AlertDialog( insetPadding: EdgeInsets.zero,
content:  Container(height: 150,width: double.infinity,child: Row(children: [Image.asset('assets/on29.jpg',width: 110,height: 140,),
const SizedBox(width: 10,),Padding(padding: EdgeInsets.only(right: 20)),
Column(crossAxisAlignment: CrossAxisAlignment.start,children: [SizedBox(height: 40,),Text( "Day2",                     
style: TextStyle(color: Colors.red, fontWeight: FontWeight.bold),),SizedBox(height: 10,),
Text("Corn boiled rice\n ,yellow sauce and\n corn",style: TextStyle(color: Color.fromARGB(255, 22, 121, 26),fontSize: 15,fontWeight: FontWeight.bold,))],),],),),));},
child:Text('Day\n  2',style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold)))),
decoration: BoxDecoration(color: Colors.green,shape: BoxShape.circle,)),
              SizedBox(
                width: 20,
              ),
             Container(width:50.0,height:50.0,
child: Center(child:TextButton (onPressed: () {showDialog<String>(context: context,builder: (BuildContext context) => AlertDialog( insetPadding: EdgeInsets.zero,
content:  Container(height: 150,width: double.infinity,child: Row(children: [Image.asset('assets/yn3.jpg',width: 110,height: 140,),
const SizedBox(width: 10,),Padding(padding: EdgeInsets.only(right: 20)),
Column(crossAxisAlignment: CrossAxisAlignment.start,children: [SizedBox(height: 40,),Text( "Day3",                     
style: TextStyle(color: Colors.red, fontWeight: FontWeight.bold),),SizedBox(height: 10,),
Text("Cooked vegetable \n ,Arabic salad ,\nlentil soup.",style: TextStyle(color: Color.fromARGB(255, 22, 121, 26),fontSize: 15,fontWeight: FontWeight.bold,))],),],),),));},
child:Text('Day\n  3',style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold)))),
decoration: BoxDecoration(color: Colors.green,shape: BoxShape.circle,)),
              SizedBox(
                width: 20,
              ),
              Container(width:50.0,height:50.0,
child: Center(child:TextButton (onPressed: () {showDialog<String>(context: context,builder: (BuildContext context) => AlertDialog( insetPadding: EdgeInsets.zero,
content:  Container(height: 150,width: double.infinity,child: Row(children: [Image.asset('assets/yn4.jpg',width: 110,height: 140,),
const SizedBox(width: 10,),Padding(padding: EdgeInsets.only(right: 20)),
Column(crossAxisAlignment: CrossAxisAlignment.start,children: [SizedBox(height: 40,),Text( "Day4",                     
style: TextStyle(color: Colors.red, fontWeight: FontWeight.bold),),SizedBox(height: 10,),
Text("Three skewers of\ngrilled meat with yogort",style: TextStyle(color: Color.fromARGB(255, 22, 121, 26),fontSize: 15,fontWeight: FontWeight.bold,))],),],),),));},
child:Text('Day\n  4',style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold)))),
decoration: BoxDecoration(color: Colors.green,shape: BoxShape.circle,)),
              SizedBox(
                width: 20,
              ),
             Container(width:50.0,height:50.0,
child: Center(child:TextButton (onPressed: () {showDialog<String>(context: context,builder: (BuildContext context) => AlertDialog( insetPadding: EdgeInsets.zero,
content:  Container(height: 150,width: double.infinity,child: Row(children: [Image.asset('assets/on7.jpg',width: 110,height: 140,),
const SizedBox(width: 10,),Padding(padding: EdgeInsets.only(right: 20)),
Column(crossAxisAlignment: CrossAxisAlignment.start,children: [SizedBox(height: 40,),Text( "Day5",                     
style: TextStyle(color: Colors.red, fontWeight: FontWeight.bold),),SizedBox(height: 10,),
Text("Tomato sauce with\nokra and whiterice",style: TextStyle(color: Color.fromARGB(255, 22, 121, 26),fontSize: 15,fontWeight: FontWeight.bold,))],),],),),));},
child:Text('Day\n  5',style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold)))),
decoration: BoxDecoration(color: Colors.green,shape: BoxShape.circle,)),
              SizedBox(
                width: 20,
              )
            ],
          ),
          SizedBox(height: 20,),
          Row(
            children: [
              SizedBox(width: 10,),
              Container(width:50.0,height:50.0,
child: Center(child:TextButton (onPressed: () {showDialog<String>(context: context,builder: (BuildContext context) => AlertDialog( insetPadding: EdgeInsets.zero,
content:  Container(height: 150,width: double.infinity,child: Row(children: [Image.asset('assets/splashpic.jpg',width: 110,height: 140,),
const SizedBox(width: 10,),Padding(padding: EdgeInsets.only(right: 20)),
Column(crossAxisAlignment: CrossAxisAlignment.start,children: [SizedBox(height: 40,),Text( "Day6",                     
style: TextStyle(color: Colors.red, fontWeight: FontWeight.bold),),SizedBox(height: 10,),
Text("Any kind of food\n does the person\n prefer",style: TextStyle(color: Color.fromARGB(255, 22, 121, 26),fontSize: 15,fontWeight: FontWeight.bold,))],),],),),));},
child:Text('Day\n  6',style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold)))),
decoration: BoxDecoration(color: Colors.green,shape: BoxShape.circle,)),
              SizedBox(
                width: 20,
              ),
             Container(width:50.0,height:50.0,
child: Center(child:TextButton (onPressed: () {showDialog<String>(context: context,builder: (BuildContext context) => AlertDialog( insetPadding: EdgeInsets.zero,
content:  Container(height: 150,width: double.infinity,child: Row(children: [Image.asset('assets/yn7.jpg',width: 110,height: 140,),
const SizedBox(width: 10,),Padding(padding: EdgeInsets.only(right: 20)),
Column(crossAxisAlignment: CrossAxisAlignment.start,children: [SizedBox(height: 40,),Text( "Day7",                     
style: TextStyle(color: Colors.red, fontWeight: FontWeight.bold),),SizedBox(height: 10,),
Text("Cooked vegetables\n with keto bread\norange juice",style: TextStyle(color: Color.fromARGB(255, 22, 121, 26),fontSize: 15,fontWeight: FontWeight.bold,))],),],),),));},
child:Text('Day\n  7',style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold)))),
decoration: BoxDecoration(color: Colors.green,shape: BoxShape.circle,)),
              SizedBox(
                width: 20,
              ),
             Container(width:50.0,height:50.0,
child: Center(child:TextButton (onPressed: () {showDialog<String>(context: context,builder: (BuildContext context) => AlertDialog( insetPadding: EdgeInsets.zero,
content:  Container(height: 150,width: double.infinity,child: Row(children: [Image.asset('assets/yn8.jpg',width: 110,height: 140,),
const SizedBox(width: 10,),Padding(padding: EdgeInsets.only(right: 20)),
Column(crossAxisAlignment: CrossAxisAlignment.start,children: [SizedBox(height: 40,),Text( "Day8",                     
style: TextStyle(color: Colors.red, fontWeight: FontWeight.bold),),SizedBox(height: 10,),
Text("Tuna fish with\nFrench fries\n in nair fryerd",style: TextStyle(color: Color.fromARGB(255, 22, 121, 26),fontSize: 15,fontWeight: FontWeight.bold,))],),],),),));},
child:Text('Day\n  8',style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold)))),
decoration: BoxDecoration(color: Colors.green,shape: BoxShape.circle,)),
              SizedBox(
                width: 20,
              ),
              Container(width:50.0,height:50.0,
child: Center(child:TextButton (onPressed: () {showDialog<String>(context: context,builder: (BuildContext context) => AlertDialog( insetPadding: EdgeInsets.zero,
content:  Container(height: 150,width: double.infinity,child: Row(children: [Image.asset('assets/yn9.jpg',width: 110,height: 140,),
const SizedBox(width: 10,),Padding(padding: EdgeInsets.only(right: 20)),
Column(crossAxisAlignment: CrossAxisAlignment.start,children: [SizedBox(height: 40,),Text( "Day9",                     
style: TextStyle(color: Colors.red, fontWeight: FontWeight.bold),),SizedBox(height: 10,),
Text("Fine bulgur with\nsalad and coarse\nbulgur and yogurt",style: TextStyle(color: Color.fromARGB(255, 22, 121, 26),fontSize: 15,fontWeight: FontWeight.bold,))],),],),),));},
child:Text('Day\n  9',style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold)))),
decoration: BoxDecoration(color: Colors.green,shape: BoxShape.circle,)),
              SizedBox(
                width: 20,
              ),
             Container(width:50.0,height:50.0,
child: Center(child:TextButton (onPressed: () {showDialog<String>(context: context,builder: (BuildContext context) => AlertDialog( insetPadding: EdgeInsets.zero,
content:  Container(height: 150,width: double.infinity,child: Row(children: [Image.asset('assets/yn10.jpg',width: 110,height: 140,),
const SizedBox(width: 10,),Padding(padding: EdgeInsets.only(right: 20)),
Column(crossAxisAlignment: CrossAxisAlignment.start,children: [SizedBox(height: 40,),Text( "Day10",                     
style: TextStyle(color: Colors.red, fontWeight: FontWeight.bold),),SizedBox(height: 10,),
Text("Mansaf rice with\n a piece of meat",style: TextStyle(color: Color.fromARGB(255, 22, 121, 26),fontSize: 15,fontWeight: FontWeight.bold,))],),],),),));},
child:Text('Day\n10',style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold)))),
decoration: BoxDecoration(color: Colors.green,shape: BoxShape.circle,)),
              SizedBox(
                width: 20,
              )
              
            ],
          ),

          SizedBox(height: 20,),
          Row(
            children: [
              SizedBox(width: 10,),
              Container(width:50.0,height:50.0,
child: Center(child:TextButton (onPressed: () {showDialog<String>(context: context,builder: (BuildContext context) => AlertDialog( insetPadding: EdgeInsets.zero,
content:  Container(height: 150,width: double.infinity,child: Row(children: [Image.asset('assets/yn11.jpg',width: 110,height: 140,),
const SizedBox(width: 10,),Padding(padding: EdgeInsets.only(right: 20)),
Column(crossAxisAlignment: CrossAxisAlignment.start,children: [SizedBox(height: 40,),Text( "Day11",                     
style: TextStyle(color: Colors.red, fontWeight: FontWeight.bold),),SizedBox(height: 10,),
Text("Oats soup with salad\nand keto bread",style: TextStyle(color: Color.fromARGB(255, 22, 121, 26),fontSize: 15,fontWeight: FontWeight.bold,))],),],),),));},
child:Text('Day\n11',style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold)))),
decoration: BoxDecoration(color: Colors.green,shape: BoxShape.circle,)),
              SizedBox(
                width: 20,
              ),
             Container(width:50.0,height:50.0,
child: Center(child:TextButton (onPressed: () {showDialog<String>(context: context,builder: (BuildContext context) => AlertDialog( insetPadding: EdgeInsets.zero,
content:  Container(height: 150,width: double.infinity,child: Row(children: [Image.asset('assets/splashpic.jpg',width: 110,height: 140,),
const SizedBox(width: 10,),Padding(padding: EdgeInsets.only(right: 20)),
Column(crossAxisAlignment: CrossAxisAlignment.start,children: [SizedBox(height: 40,),Text( "Day12",                     
style: TextStyle(color: Colors.red, fontWeight: FontWeight.bold),),SizedBox(height: 10,),
Text("Any kind of food does\nthe person prefer",style: TextStyle(color: Color.fromARGB(255, 22, 121, 26),fontSize: 15,fontWeight: FontWeight.bold,))],),],),),));},
child:Text('Day\n12',style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold)))),
decoration: BoxDecoration(color: Colors.green,shape: BoxShape.circle,)),
              SizedBox(
                width: 20,
              ),
             Container(width:50.0,height:50.0,
child: Center(child:TextButton (onPressed: () {showDialog<String>(context: context,builder: (BuildContext context) => AlertDialog( insetPadding: EdgeInsets.zero,
content:  Container(height: 150,width: double.infinity,child: Row(children: [Image.asset('assets/on13.jpg',width: 110,height: 140,),
const SizedBox(width: 10,),Padding(padding: EdgeInsets.only(right: 20)),
Column(crossAxisAlignment: CrossAxisAlignment.start,children: [SizedBox(height: 40,),Text( "Day13",                     
style: TextStyle(color: Colors.red, fontWeight: FontWeight.bold),),SizedBox(height: 10,),
Text("Grilled fish salmon\nwith vegetables",style: TextStyle(color: Color.fromARGB(255, 22, 121, 26),fontSize: 15,fontWeight: FontWeight.bold,))],),],),),));},
child:Text('Day\n13',style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold)))),
decoration: BoxDecoration(color: Colors.green,shape: BoxShape.circle,)),
              SizedBox(
                width: 20,
              ),
              Container(width:50.0,height:50.0,
child: Center(child:TextButton (onPressed: () {showDialog<String>(context: context,builder: (BuildContext context) => AlertDialog( insetPadding: EdgeInsets.zero,
content:  Container(height: 150,width: double.infinity,child: Row(children: [Image.asset('assets/on14.jpg',width: 110,height: 140,),
const SizedBox(width: 10,),Padding(padding: EdgeInsets.only(right: 20)),
Column(crossAxisAlignment: CrossAxisAlignment.start,children: [SizedBox(height: 40,),Text( "Day14",                     
style: TextStyle(color: Colors.red, fontWeight: FontWeight.bold),),SizedBox(height: 10,),
Text("Kabsa rice cooked\n in healthy way",style: TextStyle(color: Color.fromARGB(255, 22, 121, 26),fontSize: 15,fontWeight: FontWeight.bold,))],),],),),));},
child:Text('Day\n14',style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold)))),
decoration: BoxDecoration(color: Colors.green,shape: BoxShape.circle,)),
              SizedBox(
                width: 20,
              ),
             Container(width:50.0,height:50.0,
child: Center(child:TextButton (onPressed: () {showDialog<String>(context: context,builder: (BuildContext context) => AlertDialog( insetPadding: EdgeInsets.zero,
content:  Container(height: 150,width: double.infinity,child: Row(children: [Image.asset('assets/yn15.jpg',width: 110,height: 140,),
const SizedBox(width: 10,),Padding(padding: EdgeInsets.only(right: 20)),
Column(crossAxisAlignment: CrossAxisAlignment.start,children: [SizedBox(height: 40,),Text( "Day15",                     
style: TextStyle(color: Colors.red, fontWeight: FontWeight.bold),),SizedBox(height: 10,),
Text("Grilled meat with\n vegetable",style: TextStyle(color: Color.fromARGB(255, 22, 121, 26),fontSize: 15,fontWeight: FontWeight.bold,))],),],),),));},
child:Text('Day\n15',style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold)))),
decoration: BoxDecoration(color: Colors.green,shape: BoxShape.circle,)),
              SizedBox(
                width: 20,
              )
              
            ],
          ),


          
SizedBox(height: 20,),
          Row(
            children: [
              SizedBox(width: 10,),
              Container(width:50.0,height:50.0,
child: Center(child:TextButton (onPressed: () {showDialog<String>(context: context,builder: (BuildContext context) => AlertDialog( insetPadding: EdgeInsets.zero,
content:  Container(height: 150,width: double.infinity,child: Row(children: [Image.asset('assets/yn16.jpg',width: 110,height: 140,),
const SizedBox(width: 10,),Padding(padding: EdgeInsets.only(right: 20)),
Column(crossAxisAlignment: CrossAxisAlignment.start,children: [SizedBox(height: 40,),Text( "Day16",                     
style: TextStyle(color: Colors.red, fontWeight: FontWeight.bold),),SizedBox(height: 10,),
Text("Freekeh and piece\nof boiled chicken",style: TextStyle(color: Color.fromARGB(255, 22, 121, 26),fontSize: 15,fontWeight: FontWeight.bold,))],),],),),));},
child:Text('Day\n16',style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold)))),
decoration: BoxDecoration(color: Colors.green,shape: BoxShape.circle,)),
              SizedBox(
                width: 20,
              ),
             Container(width:50.0,height:50.0,
child: Center(child:TextButton (onPressed: () {showDialog<String>(context: context,builder: (BuildContext context) => AlertDialog( insetPadding: EdgeInsets.zero,
content:  Container(height: 150,width: double.infinity,child: Row(children: [Image.asset('assets/yn17.jpg',width: 110,height: 140,),
const SizedBox(width: 10,),Padding(padding: EdgeInsets.only(right: 20)),
Column(crossAxisAlignment: CrossAxisAlignment.start,children: [SizedBox(height: 40,),Text( "Day17",                     
style: TextStyle(color: Colors.red, fontWeight: FontWeight.bold),),SizedBox(height: 10,),
Text("Air fried fish\n with boiled\npotatoes",style: TextStyle(color: Color.fromARGB(255, 22, 121, 26),fontSize: 15,fontWeight: FontWeight.bold,))],),],),),));},
child:Text('Day\n17',style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold)))),
decoration: BoxDecoration(color: Colors.green,shape: BoxShape.circle,)),
              SizedBox(
                width: 20,
              ),
             Container(width:50.0,height:50.0,
child: Center(child:TextButton (onPressed: () {showDialog<String>(context: context,builder: (BuildContext context) => AlertDialog( insetPadding: EdgeInsets.zero,
content:  Container(height: 150,width: double.infinity,child: Row(children: [Image.asset('assets/splashpic.jpg',width: 110,height: 140,),
const SizedBox(width: 10,),Padding(padding: EdgeInsets.only(right: 20)),
Column(crossAxisAlignment: CrossAxisAlignment.start,children: [SizedBox(height: 40,),Text( "Day18",                     
style: TextStyle(color: Colors.red, fontWeight: FontWeight.bold),),SizedBox(height: 10,),
Text("Any Kind of food does\n the person prefer",style: TextStyle(color: Color.fromARGB(255, 22, 121, 26),fontSize: 15,fontWeight: FontWeight.bold,))],),],),),));},
child:Text('Day\n18',style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold)))),
decoration: BoxDecoration(color: Colors.green,shape: BoxShape.circle,)),
              SizedBox(
                width: 20,
              ),
              Container(width:50.0,height:50.0,
child: Center(child:TextButton (onPressed: () {showDialog<String>(context: context,builder: (BuildContext context) => AlertDialog( insetPadding: EdgeInsets.zero,
content:  Container(height: 150,width: double.infinity,child: Row(children: [Image.asset('assets/yn19.jpg',width: 110,height: 140,),
const SizedBox(width: 10,),Padding(padding: EdgeInsets.only(right: 20)),
Column(crossAxisAlignment: CrossAxisAlignment.start,children: [SizedBox(height: 40,),Text( "Day19",                     
style: TextStyle(color: Colors.red, fontWeight: FontWeight.bold),),SizedBox(height: 10,),
Text("white rice with\n vegetable",style: TextStyle(color: Color.fromARGB(255, 22, 121, 26),fontSize: 15,fontWeight: FontWeight.bold,))],),],),),));},
child:Text('Day\n19',style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold)))),
decoration: BoxDecoration(color: Colors.green,shape: BoxShape.circle,)),
              SizedBox(
                width: 20,
              ),
             Container(width:50.0,height:50.0,
child: Center(child:TextButton (onPressed: () {showDialog<String>(context: context,builder: (BuildContext context) => AlertDialog( insetPadding: EdgeInsets.zero,
content:  Container(height: 150,width: double.infinity,child: Row(children: [Image.asset('assets/yn20.jpg',width: 110,height: 140,),
const SizedBox(width: 10,),Padding(padding: EdgeInsets.only(right: 20)),
Column(crossAxisAlignment: CrossAxisAlignment.start,children: [SizedBox(height: 40,),Text( "Day20",                     
style: TextStyle(color: Colors.red, fontWeight: FontWeight.bold),),SizedBox(height: 10,),
Text("Grilled chicken\n with macaroni",style: TextStyle(color: Color.fromARGB(255, 22, 121, 26),fontSize: 15,fontWeight: FontWeight.bold,))],),],),),));},
child:Text('Day\n20',style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold)))),
decoration: BoxDecoration(color: Colors.green,shape: BoxShape.circle,)),
              SizedBox(
                width: 20,
              )
              
            ],
          ),


SizedBox(height: 20,),
          Row(
            children: [
              SizedBox(width: 10,),
              Container(width:50.0,height:50.0,
child: Center(child:TextButton (onPressed: () {showDialog<String>(context: context,builder: (BuildContext context) => AlertDialog( insetPadding: EdgeInsets.zero,
content:  Container(height: 150,width: double.infinity,child: Row(children: [Image.asset('assets/on21.jpg',width: 110,height: 140,),
const SizedBox(width: 10,),Padding(padding: EdgeInsets.only(right: 20)),
Column(crossAxisAlignment: CrossAxisAlignment.start,children: [SizedBox(height: 40,),Text( "Day21",                     
style: TextStyle(color: Colors.red, fontWeight: FontWeight.bold),),SizedBox(height: 10,),
Text("Bulgur cooked with\nyogurt",style: TextStyle(color: Color.fromARGB(255, 22, 121, 26),fontSize: 15,fontWeight: FontWeight.bold,))],),],),),));},
child:Text('Day\n21',style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold)))),
decoration: BoxDecoration(color: Colors.green,shape: BoxShape.circle,)),
              SizedBox(
                width: 20,
              ),
             Container(width:50.0,height:50.0,
child: Center(child:TextButton (onPressed: () {showDialog<String>(context: context,builder: (BuildContext context) => AlertDialog( insetPadding: EdgeInsets.zero,
content:  Container(height: 150,width: double.infinity,child: Row(children: [Image.asset('assets/on22.jpg',width: 110,height: 140,),
const SizedBox(width: 10,),Padding(padding: EdgeInsets.only(right: 20)),
Column(crossAxisAlignment: CrossAxisAlignment.start,children: [SizedBox(height: 40,),Text( "Day22",                     
style: TextStyle(color: Colors.red, fontWeight: FontWeight.bold),),SizedBox(height: 10,),
Text("Pieces meat cooked\n with pomegranate\nmolasses",style: TextStyle(color: Color.fromARGB(255, 22, 121, 26),fontSize: 15,fontWeight: FontWeight.bold,))],),],),),));},
child:Text('Day\n22',style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold)))),
decoration: BoxDecoration(color: Colors.green,shape: BoxShape.circle,)),
              SizedBox(
                width: 20,
              ),
             Container(width:50.0,height:50.0,
child: Center(child:TextButton (onPressed: () {showDialog<String>(context: context,builder: (BuildContext context) => AlertDialog( insetPadding: EdgeInsets.zero,
content:  Container(height: 150,width: double.infinity,child: Row(children: [Image.asset('assets/on23.jpg',width: 110,height: 140,),
const SizedBox(width: 10,),Padding(padding: EdgeInsets.only(right: 20)),
Column(crossAxisAlignment: CrossAxisAlignment.start,children: [SizedBox(height: 40,),Text( "Day13",                     
style: TextStyle(color: Colors.red, fontWeight: FontWeight.bold),),SizedBox(height: 10,),
Text("Oat soup with corn\nand boiled beans",style: TextStyle(color: Color.fromARGB(255, 22, 121, 26),fontSize: 15,fontWeight: FontWeight.bold,))],),],),),));},
child:Text('Day\n23',style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold)))),
decoration: BoxDecoration(color: Colors.green,shape: BoxShape.circle,)),
              SizedBox(
                width: 20,
              ),
              Container(width:50.0,height:50.0,
child: Center(child:TextButton (onPressed: () {showDialog<String>(context: context,builder: (BuildContext context) => AlertDialog( insetPadding: EdgeInsets.zero,
content:  Container(height: 150,width: double.infinity,child: Row(children: [Image.asset('assets/splashpic.jpg',width: 110,height: 140,),
const SizedBox(width: 10,),Padding(padding: EdgeInsets.only(right: 20)),
Column(crossAxisAlignment: CrossAxisAlignment.start,children: [SizedBox(height: 40,),Text( "Day24",                     
style: TextStyle(color: Colors.red, fontWeight: FontWeight.bold),),SizedBox(height: 10,),
Text("Any kind of food \n the person prefer",style: TextStyle(color: Color.fromARGB(255, 22, 121, 26),fontSize: 15,fontWeight: FontWeight.bold,))],),],),),));},
child:Text('Day\n24',style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold)))),
decoration: BoxDecoration(color: Colors.green,shape: BoxShape.circle,)),
              SizedBox(
                width: 20,
              ),
             Container(width:50.0,height:50.0,
child: Center(child:TextButton (onPressed: () {showDialog<String>(context: context,builder: (BuildContext context) => AlertDialog( insetPadding: EdgeInsets.zero,
content:  Container(height: 150,width: double.infinity,child: Row(children: [Image.asset('assets/yn25.jpg',width: 110,height: 140,),
const SizedBox(width: 10,),Padding(padding: EdgeInsets.only(right: 20)),
Column(crossAxisAlignment: CrossAxisAlignment.start,children: [SizedBox(height: 40,),Text( "Day25",                     
style: TextStyle(color: Colors.red, fontWeight: FontWeight.bold),),SizedBox(height: 10,),
Text("Cooked peas with\ntomato sauce and\nboiled rice",style: TextStyle(color: Color.fromARGB(255, 22, 121, 26),fontSize: 15,fontWeight: FontWeight.bold,))],),],),),));},
child:Text('Day\n25',style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold)))),
decoration: BoxDecoration(color: Colors.green,shape: BoxShape.circle,)),
              SizedBox(
                width: 20,
              )
              
            ],
          ),


SizedBox(height: 20,),
          Row(
            children: [
              SizedBox(width: 10,),
              Container(width:50.0,height:50.0,
child: Center(child:TextButton (onPressed: () {showDialog<String>(context: context,builder: (BuildContext context) => AlertDialog( insetPadding: EdgeInsets.zero,
content:  Container(height: 150,width: double.infinity,child: Row(children: [Image.asset('assets/yn26.jpg',width: 110,height: 140,),
const SizedBox(width: 10,),Padding(padding: EdgeInsets.only(right: 20)),
Column(crossAxisAlignment: CrossAxisAlignment.start,children: [SizedBox(height: 40,),Text( "Day26",                     
style: TextStyle(color: Colors.red, fontWeight: FontWeight.bold),),SizedBox(height: 10,),
Text("Macaroni sheet with\n vegetable and tuna",style: TextStyle(color: Color.fromARGB(255, 22, 121, 26),fontSize: 15,fontWeight: FontWeight.bold,))],),],),),));},
child:Text('Day\n26',style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold)))),
decoration: BoxDecoration(color: Colors.green,shape: BoxShape.circle,)),
              SizedBox(
                width: 20,
              ),
             Container(width:50.0,height:50.0,
child: Center(child:TextButton (onPressed: () {showDialog<String>(context: context,builder: (BuildContext context) => AlertDialog( insetPadding: EdgeInsets.zero,
content:  Container(height: 150,width: double.infinity,child: Row(children: [Image.asset('assets/yn27.jpg',width: 110,height: 140,),
const SizedBox(width: 10,),Padding(padding: EdgeInsets.only(right: 20)),
Column(crossAxisAlignment: CrossAxisAlignment.start,children: [SizedBox(height: 40,),Text( "Day27",                     
style: TextStyle(color: Colors.red, fontWeight: FontWeight.bold),),SizedBox(height: 10,),
Text("Fired fish with\n booiled",style: TextStyle(color: Color.fromARGB(255, 22, 121, 26),fontSize: 15,fontWeight: FontWeight.bold,))],),],),),));},
child:Text('Day\n27',style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold)))),
decoration: BoxDecoration(color: Colors.green,shape: BoxShape.circle,)),
              SizedBox(
                width: 20,
              ),
             Container(width:50.0,height:50.0,
child: Center(child:TextButton (onPressed: () {showDialog<String>(context: context,builder: (BuildContext context) => AlertDialog( insetPadding: EdgeInsets.zero,
content:  Container(height: 150,width: double.infinity,child: Row(children: [Image.asset('assets/on13.jpg',width: 110,height: 140,),
const SizedBox(width: 10,),Padding(padding: EdgeInsets.only(right: 20)),
Column(crossAxisAlignment: CrossAxisAlignment.start,children: [SizedBox(height: 40,),Text( "Day28",                     
style: TextStyle(color: Colors.red, fontWeight: FontWeight.bold),),SizedBox(height: 10,),
Text("Dough stuffed with\nmeat and nuts\n,cooked with yogurt",style: TextStyle(color: Color.fromARGB(255, 22, 121, 26),fontSize: 15,fontWeight: FontWeight.bold,))],),],),),));},
child:Text('Day\n28',style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold)))),
decoration: BoxDecoration(color: Colors.green,shape: BoxShape.circle,)),
              SizedBox(
                width: 20,
              ),
              Container(width:50.0,height:50.0,
child: Center(child:TextButton (onPressed: () {showDialog<String>(context: context,builder: (BuildContext context) => AlertDialog( insetPadding: EdgeInsets.zero,
content:  Container(height: 150,width: double.infinity,child: Row(children: [Image.asset('assets/on29.jpg',width: 110,height: 140,),
const SizedBox(width: 10,),Padding(padding: EdgeInsets.only(right: 20)),
Column(crossAxisAlignment: CrossAxisAlignment.start,children: [SizedBox(height: 40,),Text( "Day29",                     
style: TextStyle(color: Colors.red, fontWeight: FontWeight.bold),),SizedBox(height: 10,),
Text("Corn boiled rice\nyellow sauce and\n corn",style: TextStyle(color: Color.fromARGB(255, 22, 121, 26),fontSize: 15,fontWeight: FontWeight.bold,))],),],),),));},
child:Text('Day\n29',style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold)))),
decoration: BoxDecoration(color: Colors.green,shape: BoxShape.circle,)),
              SizedBox(
                width: 20,
              ),
             Container(width:50.0,height:50.0,
child: Center(child:TextButton (onPressed: () {showDialog<String>(context: context,builder: (BuildContext context) => AlertDialog( insetPadding: EdgeInsets.zero,
content:  Container(height: 150,width: double.infinity,child: Row(children: [Image.asset('assets/splashpic.jpg',width: 110,height: 140,),
const SizedBox(width: 10,),Padding(padding: EdgeInsets.only(right: 20)),
Column(crossAxisAlignment: CrossAxisAlignment.start,children: [SizedBox(height: 40,),Text( "Day30",                     
style: TextStyle(color: Colors.red, fontWeight: FontWeight.bold),),SizedBox(height: 10,),
Text("Any kind of food does\nthe person prefer",style: TextStyle(color: Color.fromARGB(255, 22, 121, 26),fontSize: 15,fontWeight: FontWeight.bold,))],),],),),));},
child:Text('Day\n30',style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold)))),
decoration: BoxDecoration(color: Colors.green,shape: BoxShape.circle,)),
              SizedBox(
                width: 20,
              )
              
            ],
          ),
SizedBox(height: 20,)






])
)
))
);
  }
}
