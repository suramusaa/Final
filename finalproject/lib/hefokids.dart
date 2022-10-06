import 'package:flutter/material.dart';

class hefokids extends StatelessWidget {
  const hefokids({Key? key}) : super(key: key);

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
              width: 1,
              color: Color.fromARGB(255, 22, 121, 26),            
           ),),//color: Colors.greenAccent,
          
          child: Column(
            children: [
             Image.asset('assets/k1.jpg',width: 160,height: 100,),
          
          TextButton(onPressed: (){}, child: Text('Potato',style:TextStyle(color:Color.fromARGB(255, 22, 121, 26),
          fontWeight: FontWeight.bold),),),
         
        Text("Boiled potatoes that have been fried in an air fryer without oils",
        style:TextStyle(color:Color.fromARGB(255, 22, 121, 26),fontSize: 15)),
        Row(children: [Text("1.0jd\nfor four pieces",style:TextStyle(fontWeight: FontWeight.bold,color:Colors.red,fontSize: 12)),SizedBox(width:20,),
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
             Image.asset('assets/k2.jpg',width: 160,height: 100,),
         
          TextButton(onPressed: (){}, child: Text('sandwichs',style:TextStyle(color:Color.fromARGB(255, 22, 121, 26),
          fontWeight: FontWeight.bold),),),
          Text("Boiled egg sandwich with vegetables",style: TextStyle(color:Color.fromARGB(255, 22, 121, 26),fontSize: 15),),
          SizedBox(height: 20,),
          Row(children: [Text("1.0jd\nfor two pieces",style:TextStyle(fontWeight: FontWeight.bold,color:Colors.red,fontSize: 12)),SizedBox(width:20,),
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
             Image.asset('assets/k3.jpg',width: 160,height: 100,),
         //SizedBox(height: 10,),
          TextButton(onPressed: (){}, child: Text('macaroni',style:TextStyle(color:Color.fromARGB(255, 22, 121, 26),
          fontWeight: FontWeight.bold),),),
          Text("Boiled pasta with vegetables, meat and tomato sauce",style: TextStyle(color:Color.fromARGB(255, 22, 121, 26),fontSize: 15),),
         Row(children: [Text("1.5jd\nper plate",style:TextStyle(fontWeight: FontWeight.bold,color:Colors.red,fontSize: 12)),SizedBox(width:50,),
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
}
