import 'dart:ffi';

import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:finalproject/hedrkids.dart';
import 'package:finalproject/hefoodkids.dart';
import 'package:finalproject/homescreen.dart';
import 'package:finalproject/oderd.dart';
import 'package:finalproject/oldfood.dart';
import 'package:finalproject/profile.dart';
import 'package:flutter/material.dart';

class incdec extends StatefulWidget {
  const incdec({Key? key}) : super(key: key);

  @override
  State<incdec> createState() => _incdecState();
}

class _incdecState extends State<incdec> {
  final  index=0;

  @override
  Widget build(BuildContext context) {
   
    // ignore: unnecessary_new
    return new Scaffold(
        body: 
        Center(child:Container(
      padding: EdgeInsets.all(3),
      decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(5),
          color: Theme.of(context).accentColor),
      child: Row(
        children: [
          itemData[index].ShouldVisible?
                             Center(
                                 child: Container(
                                   height: 30,
                                   width: 70,
                                   decoration: BoxDecoration(
                                       borderRadius: BorderRadius.circular(4),
                                       border: Border.all(color: Colors.white70)
                                   ),
                                   child: Row(
                                     mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                                     children: <Widget>[
                                       InkWell(
                                       onTap: (){
                                        setState(() {
                                          if(itemData[index].Counter <2)
                                            {
                                              itemData[index].ShouldVisible = !itemData[index].ShouldVisible;
                                            }else{
                                           itemData[index].Counter--;
                                          }

                                        });
                                       }
                                       ,child: Icon(Icons.remove,color: Colors.green,size: 18,)),
                                       Text('${itemData[index].Counter}',style: TextStyle(
                                         color: Colors.white70
                                       ),
                                       ),
                                       InkWell(
                                       onTap: (){
                                         setState(() {
                                           itemData[index].Counter++;
                                         });
                                       }
                                       ,child: Icon(Icons.add,color: Colors.green,size: 18,)),

                                     ],
                                   ),

                                 )
                             ) : Center(
                                child: Container(
                                  padding: EdgeInsets.all(5),
                                  height: 30,
                                  width: 70,
                                  decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(4),
                                    border: Border.all(color: Colors.white70)
                                  ),
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: <Widget>[
                                      Text('ADD',style: TextStyle(color: Colors.white70),
                                      ),
                                      InkWell(
                                        onTap: (){setState(() {
                                            itemData[index].ShouldVisible = ! itemData[index].ShouldVisible;
//                                          

                                          });
                                        }
                                          ,child: Center(child: Icon(Icons.add,color: Colors.green,size: 18,)))

                                     ],
                                  ),

                                ),
                              ),
        ],
      ),)
    ));
  }
}

class ItemData{
  String Name;
  int Counter;
  bool ShouldVisible;

  ItemData({
  required this.Name,
  required  this.Counter,
  required  this.ShouldVisible
});
}

List<ItemData> itemData = [
ItemData(
  Name: '',
  Counter: 1,
  ShouldVisible: false
),
  ItemData(
      Name: '',
      Counter: 1,
      ShouldVisible: false
  ),];
