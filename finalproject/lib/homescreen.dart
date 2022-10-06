import 'package:finalproject/about.dart';
import 'package:finalproject/body_sub.dart';
import 'package:finalproject/editinfo.dart';
import 'package:finalproject/hefoodkids.dart';
import 'package:finalproject/hefoyoung.dart';
import 'package:finalproject/kidsubnew.dart';
import 'package:finalproject/oderd.dart';
import 'package:flutter_zoom_drawer/flutter_zoom_drawer.dart';
import 'package:finalproject/oldsubnew.dart';
import 'package:finalproject/profile.dart';
import 'package:finalproject/splash.dart';
import 'package:finalproject/youngesubnew.dart';
import 'package:flutter/material.dart';
import 'package:animated_text_kit/animated_text_kit.dart';


import 'package:finalproject/oldfood.dart';

import 'package:simple_gradient_text/simple_gradient_text.dart';

class homescreen extends StatefulWidget {
  const homescreen({Key? key}) : super(key: key);

  @override
  State<homescreen> createState() => _homescreenState();
}

class _homescreenState extends State<homescreen> {
  @override
  Widget build(BuildContext context) {
   return SafeArea(
        child: Scaffold(
            appBar: AppBar(
        toolbarHeight: 60,
        title: const Text('Menu'),
        backgroundColor: Color.fromARGB(255, 22, 121, 26),), 
             
      drawer:SizedBox(width: 210,
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

                decoration: const BoxDecoration(
                    color: Color.fromARGB(255, 22, 121, 26),
                    ),
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
            
            Container(color:Color.fromARGB(255, 22, 121, 26),
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

                    Container(
              height: 350,
            //  width: 50,
             

               
                    color: Color.fromARGB(255, 22, 121, 26),
                    ),
                    
              ],
            )
            ),
          ],
          ),)
      ),
      
      resizeToAvoidBottomInset: false,
      body: SingleChildScrollView(
        child: Column(children: [
          const SizedBox(
            height: 20,
          ),
          SizedBox(
              height: 160,
              width: double.infinity,
              child: Card(
                shape: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(10),
                  borderSide: const BorderSide(color: Colors.green, width: 1),
                ),
                child: Row(
                  children: [
                    Image.asset(
                      'assets/kid.jpg',
                      width: 100,
                      height: 120,
                    ),
                    SizedBox(
                      width: 80,
                    ),
                    Padding(padding: EdgeInsets.only(right: 20)),
                    Column(
                      children: [
                        SizedBox(
                          height: 25,
                        ),
                        Container(
                          width: 100,
                          height: 50,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            color: Color.fromARGB(255, 22, 121, 26),
                          ),
                          child: TextButton(
                            child: Text(
                              "Kids Food ",
                              style: TextStyle(
                                color: Colors.white,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                            onPressed: () {
                              Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => const hefoodkids()),
                              );
                            },
                          ),
                        ),
                        SizedBox(
                          height: 5,
                        ),
                        Container(
                          width: 100,
                          height: 50,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            color: Color.fromARGB(255, 22, 121, 26),
                          ),
                          child: TextButton(
                            child: Text(
                              "Monthly\nSubscription ",
                              style: TextStyle(
                                color: Colors.white,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                            onPressed: () {
                              
                              /*Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => const kidsubnew()),
                              );*/
                              Navigator.push(
                                context,
                                MaterialPageRoute(
                                  builder: (context) =>  BodySubscription(
                                    pages: [
                                     kidsubnew(),
                                      homescreen(),
                                      person(),
                                    ],
                                  ),
                                ),
                              );
                            },
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              )),
          const SizedBox(
            height: 10,
          ),
          SizedBox(
              height: 160,
              width: double.infinity,
              child: Card(
                shape: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(10),
                  borderSide: const BorderSide(color: Colors.green, width: 1),
                ),
                child: Row(
                  children: [
                    Image.asset(
                      'assets/younge.jpg',
                      width: 100,
                      height: 120,
                    ),
                    SizedBox(
                      width: 80,
                    ),
                    Padding(padding: EdgeInsets.only(right: 20)),
                    Column(
                      children: [
                        SizedBox(
                          height: 25,
                        ),
                        Container(
                          width: 100,
                          height: 50,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            color: Color.fromARGB(255, 22, 121, 26),
                          ),
                          child: TextButton(
                            child: Text(
                              "youngs Food ",
                              style: TextStyle(
                                color: Colors.white,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                            onPressed: () {
                              Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => const hefoyoung()),
                              );
                            },
                          ),
                        ),
                        SizedBox(
                          height: 5,
                        ),
                        Container(
                          width: 100,
                          height: 50,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            color: Color.fromARGB(255, 22, 121, 26),
                          ),
                          child: TextButton(
                            child: Text(
                              "Monthly\nSubscription ",
                              style: TextStyle(
                                color: Colors.white,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                            onPressed: () {/*
                              Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => const youngesubnew()),*/
                                    Navigator.push(
                                context,
                                MaterialPageRoute(
                                  builder: (context) =>  BodySubscription(
                                    pages: [
                                     youngesubnew(),
                                      homescreen(),
                                      person(),
                                    ],
                                  ),
                                ),
                              
                              );
                            },
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              )),
          const SizedBox(
            height: 10,
          ),
          SizedBox(
              height: 160,
              width: double.infinity,
              child: Card(
                shape: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(10),
                  borderSide: const BorderSide(color: Colors.green, width: 1),
                ),
                child: Row(
                  children: [
                    Image.asset(
                      'assets/old.jpg',
                      width: 100,
                      height: 120,
                    ),
                    SizedBox(
                      width: 90,
                    ),
                    Padding(padding: EdgeInsets.only(right: 20)),
                    Column(
                      children: [
                        SizedBox(
                          height: 25,
                        ),
                        Container(
                          width: 100,
                          height: 50,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            color: Color.fromARGB(255, 22, 121, 26),
                          ),
                          child: TextButton(
                            child: Text(
                              "old Food ",
                              style: TextStyle(
                                color: Colors.white,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                            onPressed: () {
                              Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => const oldfood()),
                              );
                            },
                          ),
                        ),
                        SizedBox(
                          height: 5,
                        ),
                        Container(
                          width: 100,
                          height: 50,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            color: Color.fromARGB(255, 22, 121, 26),
                          ),
                          child: TextButton(
                            child: Text(
                              "Monthly\nSubscription ",
                              style: TextStyle(
                                color: Colors.white,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                            onPressed: () {/*
                              Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => const oldsubnew()),
                              );*/
                              Navigator.push(
                                context,
                                MaterialPageRoute(
                                  builder: (context) =>  BodySubscription(
                                    pages: [
                                     oldsubnew(),
                                      homescreen(),
                                      person(),
                                    ],
                                  ),
                                ),
                              
                              );
                              
                            },
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              )),
        ]),
      ),
      //     bottomNavigationBar: Container(
      //   height: 50,
      //   width: double.infinity,
      //   color: Color.fromARGB(255, 22, 121, 26),
      //   child: Row(children: [
      //     Container(
      //       margin: EdgeInsets.only(bottom: 25),
      //       height: 20,
      //       child: IconButton(
      //         onPressed: () {
      //           Navigator.push(
      //             context,
      //             MaterialPageRoute(builder: (context) => const homescreen()),
      //           );
      //         },
      //         icon: Icon(
      //           Icons.home,
      //           color: Colors.white,
      //         ),
      //       ),
      //     ),
      //     SizedBox(
      //       width: 100,
      //     ),
      //     Container(
      //       margin: EdgeInsets.only(bottom: 25),
      //       height: 20,
      //       child: IconButton(
      //         onPressed: () {
      //           Navigator.push(
      //             context,
      //             MaterialPageRoute(builder: (context) => const order()),
      //           );
      //         },
      //         icon: Icon(
      //           Icons.shop,
      //           color: Colors.white,
      //         ),
      //       ),
      //     ),
      //     SizedBox(
      //       width: 100,
      //     ),
      //     Container(
      //       margin: EdgeInsets.only(bottom: 25),
      //       height: 20,
      //       child: IconButton(
      //         onPressed: () {
      //           Navigator.push(
      //             context,
      //             MaterialPageRoute(builder: (context) => const person()),
      //           );
      //         },
      //         icon: Icon(
      //           Icons.person,
      //           color: Colors.white,
      //         ),
      //       ),
      //     ),
      //   ]),
      // ),
    ));
  }
}
