import 'dart:ui';
import 'package:flutter/material.dart';
import 'package:flutter/src/material/icons.dart';

class editinfo extends StatefulWidget {
  const editinfo({Key? key}) : super(key: key);
  
  @override
  State<editinfo> createState() => _editinfo();

}
class _editinfo extends State<editinfo> {
   @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold( backgroundColor: Colors.white,

    body:Center(child:
    SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child:(Column(mainAxisAlignment: MainAxisAlignment.center,
        children: [
          
          SizedBox(height: 30),
          Text("Edit Informations",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold,color: Colors.green),),
         Image.asset(
                  "assets/sp.jpg",
                  width: 250,
                  height: 160,
                ),
         // SizedBox(height: 20),
          Container(
            margin: EdgeInsets.only(left: 30),
        height: 80,
        width: 250,
        child:Form(child: TextFormField(
            validator: (text){
              if (text!=null)
              if (text.length < 4 ){
              return " You Must Enter at least one Upper Case";}
              else {return null; }
            },
           autovalidateMode: AutovalidateMode.onUserInteraction,
           decoration:  InputDecoration(
    suffixIcon: Icon(Icons.person,color: Color.fromARGB(255, 86, 141, 70)),
     enabledBorder: const UnderlineInputBorder(
                          borderSide: BorderSide(
                              color: Color.fromARGB(255, 86, 141, 70))),
   // border: OutlineInputBorder(borderRadius: BorderRadius.circular(50),),
    hintText: 'Edit Name',
    labelText: 'New Name',
  ),
        ),
      )),
     // SizedBox(height: 20),
      Container(
        margin: EdgeInsets.only(left: 30),
        height:80,
        width: 250,
        child: Form(child: TextFormField(
           validator: (text){
              if (text!=null)
              if (text.length < 4 || !
                text.endsWith('.com') || ! text.contains('@')){
              return " You Must Enter Valid Email ";}
              else {return null; }
            },
           autovalidateMode: AutovalidateMode.onUserInteraction,

           decoration: InputDecoration(
    suffixIcon: Icon(Icons.email,color: Color.fromARGB(255, 86, 141, 70)),
      enabledBorder: const UnderlineInputBorder(
                          borderSide: BorderSide(
                              color: Color.fromARGB(255, 86, 141, 70))),
     //border: OutlineInputBorder(borderRadius: BorderRadius.circular(50),),
    hintText: 'Edit Your Email',
    labelText: ' New Email',
  ),
        ),
      )),
    //  SizedBox(height: 20),
      Container(
        margin: EdgeInsets.only(left: 30),
        height: 80,
        width: 250,
        child:Form(child:  TextFormField(
          validator: (text){
              if (text!=null)
              if (text.length < 10 || !
                text.startsWith('079') || text.startsWith('078')){
              return " You Must Enter a Valid Number";}
              else {return null; }
            },
           autovalidateMode: AutovalidateMode.onUserInteraction,
           decoration:  InputDecoration(
    suffixIcon: Icon(Icons.phone,color: Color.fromARGB(255, 86, 141, 70)),
    // border: OutlineInputBorder(borderRadius: BorderRadius.circular(50),),
     enabledBorder: const UnderlineInputBorder(
                          borderSide: BorderSide(
                              color: Color.fromARGB(255, 86, 141, 70))),
    hintText: ' Edit Your Phone ',
    labelText: ' New Phone',
  ),
        ),
      )),
     // SizedBox(height: 20),
      Container(
        margin: EdgeInsets.only(left: 30),
        height: 80,
        width: 250,
        child: Form(child: TextFormField(
          validator: (text){
              if (text!=null)
              if (text.length < 8 ){
              return " You Must Enter at least 8 characters";}
              else {return null; }
            },
           autovalidateMode: AutovalidateMode.onUserInteraction,
           decoration:  InputDecoration(
    suffixIcon: Icon(Icons.lock,color: Color.fromARGB(255, 86, 141, 70)),
     enabledBorder: const UnderlineInputBorder(
                          borderSide: BorderSide(
                              color: Color.fromARGB(255, 86, 141, 70))),
     //border: OutlineInputBorder(borderRadius: BorderRadius.circular(50),),
    hintText: 'Edit Your Password',
    labelText: ' New Password',
  ),
        ),
      )),
       SizedBox(height: 20,),
        Container(
          margin: EdgeInsets.only(left: 30),
        width: 250,
        height: 50,
       child: ElevatedButton(onPressed: (){
       },
       child: Text("Update"),style: ButtonStyle(backgroundColor: MaterialStateProperty.all(Colors.green),
       shape: MaterialStateProperty.all<RoundedRectangleBorder>(RoundedRectangleBorder(borderRadius: BorderRadius.circular(50),),),),
       ),
       ),
        ],


        
        )))))
        );
  }
}