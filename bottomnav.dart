import 'package:flutter/material.dart';

class BottomNavigationMenu extends StatefulWidget{
  const BottomNavigationMenu({super.key});

  @override
  BottomNavigationState createState() {
    // TODO: implement createState
    return BottomNavigationState();
  }
}

class BottomNavigationState extends State<BottomNavigationMenu>{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    int _selectedIndex = 0;
    return BottomNavigationBar(

      items: const <BottomNavigationBarItem>[
        BottomNavigationBarItem(
          icon: Icon(Icons.home),
          label: "Home",
          backgroundColor: Colors.red,

        ),
        BottomNavigationBarItem(
          icon: Icon(Icons.photo),
          label: "Photo",
          backgroundColor: Colors.yellow,
        ),
        BottomNavigationBarItem(
            icon: Icon(Icons.account_circle),
            label: "Account"
        )
      ],
    );

  }
}


