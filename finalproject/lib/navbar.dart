import 'package:finalproject/editinfo.dart';
import 'package:finalproject/homescreen.dart';
import 'package:flutter/material.dart';

class navbar extends StatefulWidget {
  const navbar({Key? key}) : super(key: key);

  @override
  State<navbar> createState() => _navbarState();
}

class _navbarState extends State<navbar> {
  int _selectedIndex = 0;
  

  void _onItemTapped(int index) {
    setState(() {
      _selectedIndex = index;
      if (index == 1)
        Navigator.push(
            context, MaterialPageRoute(builder: (context) => homescreen())
            );
    if (index == 2)
        Navigator.push(
            context, MaterialPageRoute(builder: (context) => editinfo())
            );
            if (index == 1)
        Navigator.push(
            context, MaterialPageRoute(builder: (context) => editinfo())
            );
    });
  }

  @override
  Widget build(BuildContext context) {
    return SafeArea(child: Scaffold(
      body: null,
      bottomNavigationBar: BottomNavigationBar(
        type: BottomNavigationBarType.shifting,
        currentIndex: _selectedIndex,
        selectedItemColor: Colors.orange,
        unselectedItemColor: Colors.grey,
        iconSize: 30,
        onTap: _onItemTapped,
         


        elevation: 5,
        items: const [
          BottomNavigationBarItem(
            icon: Icon(
              Icons.home,
            ),
            label: '',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.info_outline),
            label: '',
          ),
          
          BottomNavigationBarItem(
           

             icon: Icon(Icons.person),
              label: '',
             
              
          ),
         
        ],
        

      ),
    ));



    
  }
}
