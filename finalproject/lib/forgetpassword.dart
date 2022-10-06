import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:finalproject/otp.dart';

class forgetpassword extends StatefulWidget {
  const forgetpassword({Key? key}) : super(key: key);

  @override
  State<forgetpassword> createState() => _forgetpasswordState();
}

class _forgetpasswordState extends State<forgetpassword> {
  final _formKey = GlobalKey<FormState>();
  @override
  Widget build(BuildContext context) {
     final devicesize = MediaQuery.of(context).size;
    return SafeArea(
        child: Scaffold(
      resizeToAvoidBottomInset: false,
      body: Stack(
  alignment: Alignment.center, //Here
  children: [
    Ink.image(
      image:AssetImage('assets/white.jpg'
      ),
      height: devicesize.height,
      width: devicesize.width,
      fit: BoxFit.cover,
    ),
     Column(children: [
      SizedBox(height: 100,),      Image.asset(
          "assets/sp.jpg",
          width: 150,
          height: 100,
        ),
    Container(width: 300,height: 300,decoration: BoxDecoration(color: Colors.white,borderRadius: BorderRadius.circular(10)),
    child:
    Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              const Text(
                "Forget Password",
                style: TextStyle(
                  fontSize: 25,
                  fontWeight: FontWeight.bold,
                  color: Color.fromARGB(255, 86, 141, 70),
                ),
              ),
              
              const SizedBox(
                height: 50,
              ),
              SizedBox(
                width: 250,
                height: 70,
                child: TextFormField(
                  decoration: const InputDecoration(
                    suffixIcon: (Icon(Icons.email,
                        color: Color.fromARGB(255, 86, 141, 70))),
                    //enabledBorder: UnderlineInputBorder(borderSide: BorderSide(color:Colors.white),),
                          border: OutlineInputBorder(
      
                            borderSide: BorderSide(
                                color: Colors.white)),
                          labelText: "Email",
                          hintText: "Enter Your Email",
                          labelStyle: TextStyle(color: Color.fromARGB(255, 86, 141, 70)),
                          hintStyle: TextStyle(color: Color.fromARGB(255, 86, 141, 70)),
                        ),
                  validator: (value) {
                    if (value != null) if (value.length < 5 ||
                        !value.contains('@gmail') ||
                        !value.endsWith('.com')) {
                      return "enter correct email";
                    } else {
                      return null;
                    }
                    return null;
                  },
                  autovalidateMode: AutovalidateMode.onUserInteraction,
                ),
              ),
              const SizedBox(
                height: 20,
              ),
              SizedBox(
                width: 100,
                height: 50,
                child: ElevatedButton(
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => const otp()),
                    );
                  },
                  style: ButtonStyle(
                    backgroundColor: MaterialStateProperty.all(
                      Color.fromARGB(255, 86, 141, 70)
                    ),
                    shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                      RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(50),
                      ),
                    ),
                  ),
                  child: Text("Continue",style:TextStyle(fontWeight: FontWeight.bold),)
                ),
              ),
            ],),)
          
  ]),]),
      
    ));
  }
}
