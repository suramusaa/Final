
import 'package:finalproject/about.dart';
import 'package:finalproject/body_sub.dart';
import 'package:finalproject/editinfo.dart';
import 'package:finalproject/hefoodkids.dart';
import 'package:finalproject/hefoyoung.dart';
import 'package:finalproject/kidsubnew.dart';
import 'package:finalproject/oderd.dart';
import 'package:finalproject/oldfood.dart';
import 'package:finalproject/oldsubnew.dart';
import 'package:finalproject/profile.dart';
import 'package:finalproject/splash.dart';
import 'package:finalproject/youngesubnew.dart';
import 'package:flutter/material.dart';
import 'package:animated_text_kit/animated_text_kit.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/material.dart';
import 'package:curved_navigation_bar/curved_navigation_bar.dart';
import 'package:animated_bottom_navigation_bar/animated_bottom_navigation_bar.dart';
import 'package:get/get_navigation/get_navigation.dart';

class menu extends StatefulWidget {
  const menu({Key? key}) : super(key: key);

  @override
  State<menu> createState() => _menu();
}

class _menu extends State<menu> {
  GlobalKey<CurvedNavigationBarState> _bottomNavigationKey = GlobalKey();
  int _page = 0;
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
          resizeToAvoidBottomInset: false,
          backgroundColor: Color.fromARGB(255, 22, 121, 26),
            appBar: AppBar(
        //toolbarHeight: 50,
       // title: const Text('Menu'),
       centerTitle:true,
       bottomOpacity:0.0,
       elevation: 0.0,
        backgroundColor: Color.fromARGB(255, 22, 121, 26),), 
             
      drawer:Container(
            
        width: 210,
        child:
          Drawer(   
        child: ListView(
          // Important: Remove any padding from the ListView.
          padding: EdgeInsets.zero,
          
          children: [
            SizedBox(
              height: 100,
              //width: 50,
              child: DrawerHeader(
                decoration: BoxDecoration(
            gradient: LinearGradient(
              begin: Alignment.centerLeft,
              end: Alignment.centerRight,
              colors: [
                 Color.fromARGB(255, 150, 207, 153),
               Colors.green,
                Color.fromARGB(255, 124, 215, 44),
              ],
            )
          ),
              /*  decoration: const BoxDecoration(
                    color: Color.fromARGB(255, 22, 121, 26),
                    ),*/
              margin: const EdgeInsets.all(0.0),

                
				child: Text(
					'Healthy\nFood',
          style: const TextStyle(
						
						color: Colors.white,
						fontSize: 35.0,
						fontWeight: FontWeight.bold),
					),
				
			


              ),
            ),
            
            Container( height: 500,
              decoration: BoxDecoration(
            gradient: LinearGradient(
              begin: Alignment.centerLeft,
              end: Alignment.centerRight,
              colors: [
                Color.fromARGB(255, 150, 207, 153),
               Colors.green,
                Color.fromARGB(255, 124, 215, 44),
                
              ],
            )
          ),
              //color:Color.fromARGB(255, 22, 121, 26),
                child: Column(
              children: [
                SizedBox(height: 50,),
                ListTile(
                  leading:/* Image.asset(
                    'assets/sp.jpg',
                    height: 35,
                    width: 35,
                  ),*/
                Icon(Icons.info_outline_rounded,color: Colors.white,size: 35,),

                  title: const Text(
                    'About Application',
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 15,
                        fontWeight: FontWeight.bold),
                  ),
                  onTap: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => const about()),
                    );
                  },
                ),
                ListTile(
                  leading: /*Image.asset(
                    'assets/sp.jpg',
                    height: 35,
                    width: 35,
                  ),*/
                    Icon(Icons.edit,color: Colors.white,size: 35,),
                  title: const Text(
                    'Edit Information',
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 15,
                        fontWeight: FontWeight.bold),
                  ),
                  onTap: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => const editinfo()),
                    );
                  },
                ),
                ListTile(
                    leading:/*Image.asset(
                      'assets/sp.jpg',
                      height: 35,
                      width: 35,
                    ),*/
                      Icon(Icons.person,color: Colors.white,size: 35,),
                    title: const Text(
                      'Profile',
                      style: TextStyle(
                          color: Colors.white,
                          fontSize: 15,
                          fontWeight: FontWeight.bold),
                    ),
                    onTap: () {
                      Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => const person()),
                    );
                    } 
                    ),
                ListTile(
                    leading: /*Image.asset(
                      'assets/sp.jpg',
                      height: 35,
                      width: 35,
                    ),*/
                      Icon(Icons.logout,color: Colors.white,size: 35,),
                    title: const Text(
                      'Log Out',
                      style: TextStyle(
                          color: Colors.white,
                          fontSize: 15,
                          fontWeight: FontWeight.bold),
                    ),
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => const splash()),
                      );
                    } // Populate the Drawer in the next step.
                    ),

                   /* Container(
              height: 350,
            //  width: 50,
             

               
                    color: Color.fromARGB(255, 22, 121, 26),
                    ),*/
                    
              ],
            )
            ),
          ],
          ),)
      ),
            body:
        Center(
    child: (SingleChildScrollView(child:Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
       
            Container(
              padding: EdgeInsets.only(left: 50,top: 10),
              width: double.infinity,
              height: 70,
              color: Color.fromARGB(255, 22, 121, 26),
              child: Text("Welcome",style: TextStyle(fontSize: 30,fontWeight: FontWeight.bold,color: Colors.white)),
           
            ),
         Stack(children: [
          
          Container(
             padding: EdgeInsets.only(left: 30),
             width: MediaQuery.of(context).size.width,
             height: 500,
             decoration: BoxDecoration(
                    borderRadius: BorderRadius.only(topLeft: Radius.circular(60),topRight: Radius.circular(60)),
                    color: Colors.white
                    ),
            ),
            Container(
              width: 135,
              height: 150,
                margin: EdgeInsets.only(top: 60,left: 30),
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    boxShadow: [BoxShadow(
                      color: Color.fromARGB(255, 42, 81, 43),
                      blurRadius: 30,
                      offset: Offset(0,10)
                    )],
                      color: Colors.white,
                    ),
                   
          
         ),
         Container(
          padding: EdgeInsets.only(left: 50,top: 90),
          child: TextButton(child: Text("Kids Food",
                   style: TextStyle(color: Colors.green[900],fontWeight: FontWeight.bold,fontSize: 18),),
                   onPressed: (){
                    Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                        builder: (context) =>  BodySubscription(
                                    pages: [
                                     hefoodkids(),
                                     order(),
                                      menu(),
                                      person(),
                                    ],
                                  ),));
                   },),
         ),
        
          Container(
      margin: EdgeInsets.only(top: 130,left: 50),
      
          child: TextButton(onPressed: () { 
            Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                        builder: (context) =>  BodySubscription(
                                    pages: [
                                     kidsubnew(),
                                     order(),
                                      menu(),
                                      person(),
                                    ],
                                  ),));
           },
          child:Text("Subscribe",
           style: TextStyle(fontSize:18,fontWeight: FontWeight.bold,color: Colors.green[900]))),
        ),
      
         Container(
              width: 135,
              height: 150,
                margin: EdgeInsets.only(top: 60,left: 190),
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    boxShadow: [BoxShadow(
                      color: Color.fromARGB(255, 42, 81, 43),
                      blurRadius: 30,
                      offset: Offset(0,10)
                    )],
                      color: Colors.white,
                    ),
                   
          
         ),
          Container(
          padding: EdgeInsets.only(left: 200,top: 90),
          child: TextButton(child: Text("Youngs Food",
                   style: TextStyle(color: Colors.green[900],fontWeight: FontWeight.bold,fontSize: 18),),
                   onPressed: (){
                    Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                        builder: (context) =>  BodySubscription(
                                    pages: [
                                     hefoyoung(),
                                     order(),
                                      menu(),
                                      person(),
                                    ],
                                  ),));
                   },),
         ),
        
          Container(
      margin: EdgeInsets.only(top: 130,left: 205),
      
          child: TextButton(onPressed: () { 
            Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                        builder: (context) =>  BodySubscription(
                                    pages: [
                                     youngesubnew(),
                                     order(),
                                      menu(),
                                      person(),
                                    ],
                                  ),));
           },
          child:Text("Subscribe",
           style: TextStyle(fontSize:18,fontWeight: FontWeight.bold,color: Colors.green[900]))),
        ),

         Container(
              width: 135,
              height: 150,
                margin: EdgeInsets.only(top: 250,left: 103),
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    boxShadow: [BoxShadow(
                      color: Color.fromARGB(255, 42, 81, 43),
                      blurRadius: 30,
                      offset: Offset(0,10)
                    )],
                      color: Colors.white,
                    ),
         ),
         Container(
          padding: EdgeInsets.only(left: 120,top: 270),
          child: TextButton(child: Text("elderly Food",
                   style: TextStyle(color: Colors.green[900],fontWeight: FontWeight.bold,fontSize: 18),),
                   onPressed: (){
                    Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                        builder: (context) =>  BodySubscription(
                                    pages: [
                                    oldfood(),
                                     order(),
                                      menu(),
                                      person(),
                                    ],
                                  ),));
                   },),
         ),
        
          Container(
      margin: EdgeInsets.only(top: 320,left: 120),
      
          child: TextButton(onPressed: () { 
            Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                        builder: (context) =>  BodySubscription(
                                    pages: [
                                     oldsubnew(),
                                     order(),
                                      menu(),
                                      person(),
                                    ],
                                  ),));
           },
          child:Text("Subscribe",
           style: TextStyle(fontSize:18,fontWeight: FontWeight.bold,color: Colors.green[900]))),
        ),

        ],),
        
         ],))
 
         )
           
       
        )),
        
       
       
      
       

       ) ;
  }
}