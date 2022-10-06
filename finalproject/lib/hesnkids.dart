/*import 'package:flutter/material.dart';

class hesnkids extends StatelessWidget {
  const hesnkids({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 260,
      width: 400,
      child: ListView(scrollDirection: Axis.horizontal, children: <Widget>[
        const SizedBox(
          width: 10,
        ),

        Container(
         width: 160,height: 190,
          decoration: BoxDecoration(
             border: Border.all(
              width:1,
              color: Color.fromARGB(255, 22, 121, 26),            
           ),),//color: Colors.greenAccent,
          
          child: Column(
            children: [
             Image.asset('assets/kf.jpg',width: 160,height: 100,),
          
          TextButton(onPressed: (){}, child: Text('mini sandwiches',style:TextStyle(color:Color.fromARGB(255, 22, 121, 26),
          fontWeight: FontWeight.bold),),),
         
        Text("Small sandwiches with different fillings and wheat bread",
        style:TextStyle(color:Color.fromARGB(255, 22, 121, 26),fontSize: 15)),
        //SizedBox(height: 5,),
        Row(children: [Text("1.0jd",style:TextStyle(fontWeight: FontWeight.bold,color:Colors.red,fontSize: 12)),SizedBox(width:70,),
      IconButton(alignment:Alignment.bottomLeft,
      onPressed: () => showDialog<String>(
        context: context,
        builder: (BuildContext context) => AlertDialog(
          title: const Text('Please enter the electronic payment number',style: TextStyle(color: Color.fromARGB(255, 22, 121, 26),fontWeight: FontWeight.bold,fontSize: 15),),
          content:  TextFormField( decoration: InputDecoration(
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
              onPressed: () => Navigator.pop(context, 'OK'),
              child: const Text('OK',style: TextStyle(color: Color.fromARGB(255, 22, 121, 26),fontWeight: FontWeight.bold,)),
            ),
          ],
        ),
      ),
     icon: Icon(Icons.add,color: Colors.red,),
    )

        
        ],),

        ],),),
        const SizedBox(width: 10),
        Container(
          width: 160,height:190,
          decoration: BoxDecoration(
             border: Border.all(
              width: 1,
              color: Color.fromARGB(255, 22, 121, 26),            
           ),),
         
          child: Column(children: [
             Image.asset('assets/ks.jpg',width: 160,height: 100,),
         
          TextButton(onPressed: (){}, child: Text('mixed fruits',style:TextStyle(color:Color.fromARGB(255, 22, 121, 26),
          fontWeight: FontWeight.bold),),),
          Text("Five kinds of fruits can be chosen",style: TextStyle(color:Color.fromARGB(255, 22, 121, 26),fontSize: 15),),
          SizedBox(height: 20,),

          Row(children: [Text("1.5jd",style:TextStyle(fontWeight: FontWeight.bold,color:Colors.red,fontSize: 12)),SizedBox(width:70,),
       IconButton(alignment:Alignment.bottomLeft,
      onPressed: () => showDialog<String>(
        context: context,
        builder: (BuildContext context) => AlertDialog(
          title: const Text('Please enter the electronic payment number',style: TextStyle(color: Color.fromARGB(255, 22, 121, 26),fontWeight: FontWeight.bold,fontSize: 15),),
          content:  TextFormField( decoration: InputDecoration(
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
              onPressed: () => Navigator.pop(context, 'OK'),
              child: const Text('OK',style: TextStyle(color: Color.fromARGB(255, 22, 121, 26),fontWeight: FontWeight.bold,)),
            ),
          ],
        ),
      ),
     icon: Icon(Icons.add,color: Colors.red,),
    )

        
        ],),
        ],),),
        SizedBox(width: 10,),
         Container(//padding: EdgeInsets.only(top: 10),
          width: 160,height: 190,
          decoration: BoxDecoration(
             border: Border.all(
              width: 1,
              color: Color.fromARGB(255, 22, 121, 26),            
           ),),
           //color: Colors.greenAccent,
          child: Column(children: [
             Image.asset('assets/s4.jpg',width: 160,height: 100,),
         //SizedBox(height: 10,),
          TextButton(onPressed: (){}, child: Text('healthy nuts',style:TextStyle(color:Color.fromARGB(255, 22, 121, 26),
          fontWeight: FontWeight.bold),),),
          Text("Unroasted or salted healthy nuts",style: TextStyle(color:Color.fromARGB(255, 22, 121, 26),fontSize: 15),),
          SizedBox(height: 20,),
         Row(children: [Text("3.0jd",style:TextStyle(fontWeight: FontWeight.bold,color:Colors.red,fontSize: 12)),SizedBox(width:70,),
       IconButton(alignment:Alignment.bottomLeft,
      onPressed: () => showDialog<String>(
        context: context,
        builder: (BuildContext context) => AlertDialog(
          title: const Text('Please enter the electronic payment number',style: TextStyle(color: Color.fromARGB(255, 22, 121, 26),fontWeight: FontWeight.bold,fontSize: 15),),
          content:  TextFormField( decoration: InputDecoration(
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
              onPressed: () => Navigator.pop(context, 'OK'),
              child: const Text('OK',style: TextStyle(color: Color.fromARGB(255, 22, 121, 26),fontWeight: FontWeight.bold,)),
            ),
          ],
        ),
      ),
     icon: Icon(Icons.add,color: Colors.red,),
    )

        
        ],),
        ],),),

      ]),
    );
  }
}*/

import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:finalproject/body_sub.dart';
import 'package:finalproject/hedrkids.dart';
import 'package:finalproject/hefoodkids.dart';
import 'package:finalproject/home.dart';
import 'package:finalproject/homescreen.dart';
import 'package:finalproject/oderd.dart';
import 'package:finalproject/oldfood.dart';
import 'package:finalproject/profile.dart';
import 'package:flutter/material.dart';

class hesnkids extends StatefulWidget {
  const hesnkids({Key? key}) : super(key: key);

  @override
  State<hesnkids> createState() => _hesnkidsState();
}

class _hesnkidsState extends State<hesnkids> {
  final TextEditingController _nameController = TextEditingController();

  _hesnkidsState createState() => _hesnkidsState();
  int _itemCount = 0;
  int _itemCount1 = 0;
  int _itemCount3 = 0;
  @override
  Widget build(BuildContext context) {
    Future createUser0({required String name}) async {
      final docUser =
          FirebaseFirestore.instance.collection('Snkids').doc('my-id-0');

      final user = User(
        id: '1.0',
        name: 'Small Sandwich',
      );
      final json = user.toJson();
      await docUser.set(json);
    }

    Future createUser1({required String name}) async {
      final docUser =
          FirebaseFirestore.instance.collection('Snkids').doc('my-id-1');

      final user = User(
        id: '1.0',
        name: 'Mixed Fruites',
      );
      final json = user.toJson();
      await docUser.set(json);
    }

    Future createUser2({required String name}) async {
      final docUser =
          FirebaseFirestore.instance.collection('Snkids').doc('my-id-2');

      final user = User(
        id: '1.5',
        name: 'Healthy nuts',
      );
      final json = user.toJson();
      await docUser.set(json);
    }

    return SafeArea(
        child: Scaffold(
      body: SingleChildScrollView(
        child: Column(crossAxisAlignment: CrossAxisAlignment.center, children: [
          Container(
            height: 50,
            width: double.infinity,
            color: const Color.fromARGB(255, 22, 121, 26),
            child: Column(
              children: [
                Row(children: [
                  const SizedBox(
                    width: 10,
                  ),
                  TextButton(
                      onPressed: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (context) => BodySubscription(
                                pages: [
                                 hefoodkids(),
                                  order(),
                                  menu(),
                                  person(),
                                ],
                              ),
                            ));
                      },
                      child: const Text(
                        "Healthy food",
                        style: TextStyle(fontSize: 15, color: Colors.white),
                      )),
                  const SizedBox(width: 5),
                  TextButton(
                      onPressed: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (context) => BodySubscription(
                                pages: [
                                  hedrkids(),
                                  order(),
                                  menu(),
                                  person(),
                                ],
                              ),
                            ));
                      },
                      child: const Text("Healthy drink",
                          style: TextStyle(color: Colors.white, fontSize: 15))),
                  const SizedBox(
                    width: 5,
                  ),
                  TextButton(
                      onPressed: () {
                        Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                        builder: (context) =>  BodySubscription(
                                    pages: [
                                     hesnkids(),
                                     order(),
                                      menu(),
                                      person(),
                                    ],
                                  ),)
                        );
                      },
                      child: const Text("Healthy snack",
                          style: TextStyle(
                            color: Colors.red,
                            fontSize: 15,
                            fontWeight: FontWeight.bold,
                          ))),
                ])
              ],
            ),
          ),
          const Padding(padding: EdgeInsets.only(left: 5)),
          const SizedBox(
            height: 20,
          ),
          SizedBox(
            height: 150,
            width: 300,
            child: Row(
              children: [
                ClipRRect(
                  borderRadius: BorderRadius.circular(50),
                  child: Image.asset(
                    'assets/kf.jpg',
                    width: 110,
                    height: 140,
                  ),
                ),
                const SizedBox(
                  width: 10,
                ),
                //const Padding(padding: EdgeInsets.only(right: 20)),

                SizedBox(
                  width: 50,
                ),
                Column(
                  // crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    const SizedBox(
                      height: 40,
                    ),
                    const Text(
                      "sandwiches",
                      style: TextStyle(
                          color: Colors.red, fontWeight: FontWeight.bold),
                    ),
                    const SizedBox(
                      height: 10,
                    ),
                    /* const Text(
                        "Small sandwiches with \ndifferent fillings and\n wheat bread",
                        style: TextStyle(
                            color: Color.fromARGB(255, 22, 121, 26),
                            fontSize: 10)),
                    */
                    Column(
                      children: [
                        const Text("1.0 jd",
                            style: TextStyle(
                                fontWeight: FontWeight.bold,
                                color: Colors.red,
                                fontSize: 12)),
                        /*  const SizedBox(
                          width: 70,
                        ),
                        IconButton(
                          alignment: Alignment.bottomLeft,
                          onPressed: (){
                              final name = _nameController.text;
                              createUser0(name: name);
                            },/* => showDialog<String>(
                            context: context,
                            builder: (BuildContext context) => AlertDialog(
                              title: const Text(
                                'Please enter the electronic payment number',
                                style: TextStyle(
                                    color: Color.fromARGB(255, 22, 121, 26),
                                    fontWeight: FontWeight.bold,
                                    fontSize: 15),
                              ),
                              content: TextFormField(
                                decoration: const InputDecoration(
                                  suffixIcon: (Icon(Icons.payment,
                                      color: Color.fromARGB(255, 22, 121, 26))),
                                  border: OutlineInputBorder(
                                    // borderRadius: BorderRadius.circular(50),
                                    borderSide: BorderSide(
                                        color:
                                            Color.fromARGB(255, 22, 121, 26)),
                                  ),
                                  labelText: "  payment number",
                                  hintText: "Enter Your payment number",
                                ),
                              ),
                              actions: <Widget>[
                                TextButton(
                                  onPressed: () =>
                                      Navigator.pop(context, 'Cancel'),
                                  child: const Text('Cancel',
                                      style: TextStyle(
                                        color: Color.fromARGB(255, 22, 121, 26),
                                        fontWeight: FontWeight.bold,
                                      )),
                                ),
                                const SizedBox(
                                  width: 20,
                                ),
                                TextButton(
                                  onPressed: () => Navigator.pop(context, 'OK'),
                                  child: const Text('OK',
                                      style: TextStyle(
                                        color: Color.fromARGB(255, 22, 121, 26),
                                        fontWeight: FontWeight.bold,
                                      )),
                                ),
                              ],
                            ),
                          ),*/
                          icon: const Icon(
                            Icons.add,
                            color: Colors.red,
                          ),
                        )*/
                        SizedBox(
                          height: 15,
                        ),
                        Container(
                            width: 108,
                            height: 30,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10),
                              color: Color.fromARGB(255, 22, 121, 26),
                            ),
                            child: Center(
                              child: Row(
                                children: [
                                  new IconButton(
                                    icon: new Icon(
                                      Icons.remove,
                                      color: Colors.white,
                                      size: 15,
                                    ),
                                    onPressed: () =>
                                        setState(() => _itemCount3--),
                                  ),
                                  new Container(),
                                  SizedBox(
                                    width: 1,
                                  ),
                                  new Text(_itemCount3.toString(),
                                      style: TextStyle(
                                          color: Colors.white, fontSize: 15)),
                                  SizedBox(
                                    width: 1,
                                  ),
                                  new IconButton(
                                      icon: new Icon(
                                        Icons.add,
                                        color: Colors.white,
                                        size: 15,
                                      ),
                                      onPressed: () =>
                                          setState(() => _itemCount3++))
                                ],
                              ),
                            )),
                      ],
                    ),
                  ],
                ),
              ],
            ),
          ),
          SizedBox(
            height: 150,
            width: 300,
            child: Row(
              children: [
                ClipRRect(
                  borderRadius: BorderRadius.circular(50),
                  child: Image.asset(
                    'assets/ks.jpg',
                    width: 110,
                    height: 140,
                  ),
                ),
                const SizedBox(
                  width: 10,
                ),
                // const Padding(padding: EdgeInsets.only(right: 20)),

                SizedBox(
                  width: 50,
                ),
                Column(
                  //crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    const SizedBox(
                      height: 40,
                    ),
                    const Text(
                      "Mixed Fruits",
                      style: TextStyle(
                          color: Colors.red, fontWeight: FontWeight.bold),
                    ),
                    const SizedBox(
                      height: 10,
                    ),
                    /*
                    const Text("Five kinds of fruits\n can be chosen",
                        style: TextStyle(
                          color: Color.fromARGB(255, 22, 121, 26),
                          fontSize: 10,
                        )),
                    */
                    Column(
                      children: [
                        const Text("1.0 jd",
                            style: TextStyle(
                                fontWeight: FontWeight.bold,
                                color: Colors.red,
                                fontSize: 12)),
                        /* const SizedBox(
                          width: 70,
                        ),
                        IconButton(
                          alignment: Alignment.bottomLeft,
                          onPressed: () {
                              final name = _nameController.text;
                              createUser1(name: name);
                            },/*=> showDialog<String>(
                            context: context,
                            builder: (BuildContext context) => AlertDialog(
                              title: const Text(
                                'Please enter the electronic payment number',
                                style: TextStyle(
                                    color: Color.fromARGB(255, 22, 121, 26),
                                    fontWeight: FontWeight.bold,
                                    fontSize: 15),
                              ),
                              content: TextFormField(
                                decoration: const InputDecoration(
                                  suffixIcon: (Icon(Icons.payment,
                                      color: Color.fromARGB(255, 22, 121, 26))),
                                  border: OutlineInputBorder(
                                    // borderRadius: BorderRadius.circular(50),
                                    borderSide: BorderSide(
                                        color:
                                            Color.fromARGB(255, 22, 121, 26)),
                                  ),
                                  labelText: "  payment number",
                                  hintText: "Enter Your payment number",
                                ),
                              ),
                              actions: <Widget>[
                                TextButton(
                                  onPressed: () =>
                                      Navigator.pop(context, 'Cancel'),
                                  child: const Text('Cancel',
                                      style: TextStyle(
                                        color: Color.fromARGB(255, 22, 121, 26),
                                        fontWeight: FontWeight.bold,
                                      )),
                                ),
                                const SizedBox(
                                  width: 20,
                                ),
                                TextButton(
                                  onPressed: () => Navigator.pop(context, 'OK'),
                                  child: const Text('OK',
                                      style: TextStyle(
                                        color: Color.fromARGB(255, 22, 121, 26),
                                        fontWeight: FontWeight.bold,
                                      )),
                                ),
                              ],
                            ),
                          ),*/
                          icon: const Icon(
                            Icons.add,
                            color: Colors.red,
                          ),
                        )*/
                        SizedBox(
                          height: 15,
                        ),
                        Container(
                            width: 108,
                            height: 30,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10),
                              color: Color.fromARGB(255, 22, 121, 26),
                            ),
                            child: Center(
                              child: Row(
                                children: [
                                  new IconButton(
                                    icon: new Icon(
                                      Icons.remove,
                                      color: Colors.white,
                                      size: 15,
                                    ),
                                    onPressed: () =>
                                        setState(() => _itemCount1--),
                                  ),
                                  new Container(),
                                  SizedBox(
                                    width: 1,
                                  ),
                                  new Text(_itemCount1.toString(),
                                      style: TextStyle(
                                          color: Colors.white, fontSize: 15)),
                                  SizedBox(
                                    width: 1,
                                  ),
                                  new IconButton(
                                      icon: new Icon(
                                        Icons.add,
                                        color: Colors.white,
                                        size: 15,
                                      ),
                                      onPressed: () =>
                                          setState(() => _itemCount1++))
                                ],
                              ),
                            )),
                      ],
                    ),
                  ],
                ),
              ],
            ),
          ),
          SizedBox(
            height: 150,
            width: 300,
            child: Row(
              children: [
                ClipRRect(
                  borderRadius: BorderRadius.circular(50),
                  child: Image.asset(
                    'assets/s44.jpg',
                    width: 110,
                    height: 140,
                  ),
                ),
                const SizedBox(
                  width: 10,
                ),
                //  const Padding(padding: EdgeInsets.only(right: 20)),

                SizedBox(
                  width: 50,
                ),
                Column(
                  //  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    const SizedBox(
                      height: 40,
                    ),
                    const Text(
                      "Healthy nuts",
                      style: TextStyle(
                          color: Colors.red, fontWeight: FontWeight.bold),
                    ),
                    const SizedBox(
                      height: 10,
                    ),
                    /* const Text("Unroasted or salted\n healthy nut",
                        style: TextStyle(
                          color: Color.fromARGB(255, 22, 121, 26),
                          fontSize: 10,
                        )),
                    */
                    Column(
                      children: [
                        const Text("1.5jd",
                            style: TextStyle(
                                fontWeight: FontWeight.bold,
                                color: Colors.red,
                                fontSize: 12)),
                        /* const SizedBox(
                          width: 70,
                        ),
                        IconButton(
                          alignment: Alignment.bottomLeft,
                          onPressed: (){
                              final name = _nameController.text;
                              createUser2(name: name);
                            },/* => showDialog<String>(
                            context: context,
                            builder: (BuildContext context) => AlertDialog(
                              title: const Text(
                                'Please enter the electronic payment number',
                                style: TextStyle(
                                    color: Color.fromARGB(255, 22, 121, 26),
                                    fontWeight: FontWeight.bold,
                                    fontSize: 15),
                              ),
                              content: TextFormField(
                                decoration: const InputDecoration(
                                  suffixIcon: (Icon(Icons.payment,
                                      color: Color.fromARGB(255, 22, 121, 26))),
                                  border: OutlineInputBorder(
                                    // borderRadius: BorderRadius.circular(50),
                                    borderSide: BorderSide(
                                        color:
                                            Color.fromARGB(255, 22, 121, 26)),
                                  ),
                                  labelText: "  payment number",
                                  hintText: "Enter Your payment number",
                                ),
                              ),
                              actions: <Widget>[
                                TextButton(
                                  onPressed: () =>
                                      Navigator.pop(context, 'Cancel'),
                                  child: const Text('Cancel',
                                      style: TextStyle(
                                        color: Color.fromARGB(255, 22, 121, 26),
                                        fontWeight: FontWeight.bold,
                                      )),
                                ),
                                const SizedBox(
                                  width: 20,
                                ),
                                TextButton(
                                  onPressed: () => Navigator.pop(context, 'OK'),
                                  child: const Text('OK',
                                      style: TextStyle(
                                        color: Color.fromARGB(255, 22, 121, 26),
                                        fontWeight: FontWeight.bold,
                                      )),
                                ),
                              ],
                            ),
                          ),*/
                          icon: const Icon(
                            Icons.add,
                            color: Colors.red,
                          ),
                        )*/
                        SizedBox(
                          height: 15,
                        ),
                        Container(
                            width: 108,
                            height: 30,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10),
                              color: Color.fromARGB(255, 22, 121, 26),
                            ),
                            child: Center(
                              child: Row(
                                children: [
                                  new IconButton(
                                    icon: new Icon(
                                      Icons.remove,
                                      color: Colors.white,
                                      size: 15,
                                    ),
                                    onPressed: () =>
                                        setState(() => _itemCount--),
                                  ),
                                  new Container(),
                                  SizedBox(
                                    width: 1,
                                  ),
                                  new Text(_itemCount.toString(),
                                      style: TextStyle(
                                          color: Colors.white, fontSize: 15)),
                                  SizedBox(
                                    width: 1,
                                  ),
                                  new IconButton(
                                      icon: new Icon(
                                        Icons.add,
                                        color: Colors.white,
                                        size: 15,
                                      ),
                                      onPressed: () =>
                                          setState(() => _itemCount++))
                                ],
                              ),
                            )),
                      ],
                    ),
                  ],
                ),
              ],
            ),
          ),
        ]),
      ),
      
    ));
  }
}

class User {
  final String name;
  String id;

  User({
    required this.name,
    this.id = '',
  });

  Map<String, dynamic> toJson() => {
        'name': name,
        'id': id,
      };
  static User fromjson(Map<String, dynamic> json) =>
      User(id: json['id'], name: json['name']);
}
