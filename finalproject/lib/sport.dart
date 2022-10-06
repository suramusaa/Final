import 'dart:ui';
import 'package:flutter/widgets.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/material/icons.dart';

class sport extends StatefulWidget {
  const sport({Key? key}) : super(key: key);

  @override
  State<sport> createState() => _sport();
}

class _sport extends State<sport> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: Colors.white,
            appBar: AppBar(
                centerTitle: true,
                bottomOpacity: 0.0,
                elevation: 0.0,
                backgroundColor: Colors.white,
                title: Text(
                  "WorkOut",
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    fontSize: 30,
                    fontWeight: FontWeight.bold,
                    color: Colors.green[900],
                  ),
                )),
            body: Center(
                child: SingleChildScrollView(
                    child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                  SizedBox(
                    height: 20,
                  ),
                  Container(
                    padding: EdgeInsets.only(left: 10, top: 20),
                    width: 260,
                    height: 100,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(5),
                        border: Border.all(
                          width: 1,
                          color: Color.fromARGB(255, 22, 121, 26),
                        )),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              "WorkOut Daily \n # 1 ",
                              style: TextStyle(
                                  color: Colors.black,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 15),
                            ),
                            SizedBox(
                              height: 40,
                              child: Text("30 sec \n 4 repet",
                                  style: TextStyle(color: Colors.redAccent)),
                            )
                          ],
                        ),
                        SizedBox(
                          width: 50,
                        ),
                        Image.asset(
                          "assets/s1.jpg",
                          height: 60,
                        )
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Container(
                    padding: EdgeInsets.only(left: 10, top: 20),
                    width: 260,
                    height: 100,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(5),
                        border: Border.all(
                          width: 1,
                          color: Color.fromARGB(255, 22, 121, 26),
                        )),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              "WorkOut Daily \n # 2 ",
                              style: TextStyle(
                                  color: Colors.black,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 15),
                            ),
                            SizedBox(
                              height: 40,
                              child: Text("30 sec \n 10 repet",
                                  style: TextStyle(color: Colors.redAccent)),
                            )
                          ],
                        ),
                        SizedBox(
                          width: 26,
                        ),
                        Image.asset(
                          "assets/s2.jpg",
                          height: 60,
                        )
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Container(
                    padding: EdgeInsets.only(left: 10, top: 20),
                    width: 260,
                    height: 100,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(5),
                        border: Border.all(
                          width: 1,
                          color: Color.fromARGB(255, 22, 121, 26),
                        )),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              "WorkOut Daily \n # 3 ",
                              style: TextStyle(
                                  color: Colors.black,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 15),
                            ),
                            SizedBox(
                              height: 30,
                              child: Text("30 sec \n 6 repet",
                                  style: TextStyle(color: Colors.redAccent)),
                            )
                          ],
                        ),
                        SizedBox(
                          width: 20,
                        ),
                        Image.asset("assets/s3.jpg")
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Container(
                    padding: EdgeInsets.only(left: 10, top: 20),
                    width: 260,
                    height: 100,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(5),
                        border: Border.all(
                          width: 1,
                          color: Color.fromARGB(255, 22, 121, 26),
                        )),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              "WorkOut Daily \n # 4 ",
                              style: TextStyle(
                                  color: Colors.black,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 15),
                            ),
                            SizedBox(
                              height: 40,
                              child: Text("30 sec \n 4 repet",
                                  style: TextStyle(color: Colors.redAccent)),
                            )
                          ],
                        ),
                        SizedBox(
                          width: 50,
                        ),
                        Image.asset("assets/s4.jpg")
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Container(
                    padding: EdgeInsets.only(left: 10, top: 20),
                    width: 260,
                    height: 100,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(5),
                        border: Border.all(
                          width: 1,
                          color: Color.fromARGB(255, 22, 121, 26),
                        )),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              "WorkOut Daily \n # 5 ",
                              style: TextStyle(
                                  color: Colors.black,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 15),
                            ),
                            SizedBox(
                              height: 30,
                              child: Text("30 sec \n 8 repet",
                                  style: TextStyle(color: Colors.redAccent)),
                            )
                          ],
                        ),
                        SizedBox(
                          width: 22,
                        ),
                        Image.asset("assets/s5.jpg")
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Container(
                    padding: EdgeInsets.only(left: 10, top: 20),
                    width: 260,
                    height: 100,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(5),
                        border: Border.all(
                          width: 1,
                          color: Color.fromARGB(255, 22, 121, 26),
                        )),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              "WorkOut Daily \n # 6 ",
                              style: TextStyle(
                                  color: Colors.black,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 15),
                            ),
                            SizedBox(
                              height: 40,
                              child: Text("30 sec \n 4 repet",
                                  style: TextStyle(color: Colors.redAccent)),
                            )
                          ],
                        ),
                        SizedBox(
                          width: 20,
                        ),
                        Image.asset("assets/s6.jpg")
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 10,
                  ),

                  Container(
                    padding: EdgeInsets.only(left: 10, top: 20),
                    width: 260,
                    height: 100,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(5),
                        border: Border.all(
                          width: 1,
                          color: Color.fromARGB(255, 22, 121, 26),
                        )),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              "WorkOut Daily \n # 6 ",
                              style: TextStyle(
                                  color: Colors.black,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 15),
                            ),
                            SizedBox(
                              height: 40,
                              child: Text("30 sec \n 30 repet",
                                  style: TextStyle(color: Colors.redAccent)),
                            )
                          ],
                        ),
                        SizedBox(
                          width: 20,
                        ),
                        Image.asset("assets/s9.jpg")
                      ],
                    ),
                  ),
                  
                ])))));
  }
}
