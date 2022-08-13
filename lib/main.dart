import 'package:flutter/material.dart';
import 'package:hack/home.dart';
import 'package:hack/nextpage.dart';


void main() {
  runApp( MyApp());
}

class MyApp extends StatelessWidget {


  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      home: navigation(),
    );
  }
}





  class navigation extends StatefulWidget {


    @override
    State<navigation> createState() => _navigationState();
  }

  class _navigationState extends State<navigation> {
    int currentpage=0;
    final List<Widget> children=[

      home(),
      states(),
    ];
    @override
    Widget build(BuildContext context) {
      return MaterialApp(
        home: Scaffold(

          body: children[currentpage],
          bottomNavigationBar:


          BottomNavigationBar(

            backgroundColor: Colors.white,
            selectedItemColor: Colors.black87,
            selectedFontSize: 25,
            unselectedFontSize: 20,
            iconSize: 30,
            unselectedItemColor: Colors.grey,
            currentIndex: currentpage,


            onTap: (index) =>  setState(() => currentpage=index),
            items: [

              BottomNavigationBarItem(
                icon: Icon(Icons.home),
                label: 'home',
                backgroundColor: Colors.black87,
              ),
              BottomNavigationBarItem(
                icon: Icon(Icons.navigate_next_sharp),
                label: 'next',
                backgroundColor: Colors.black87,
              ),
            ],

          ),


        ),




      );
    }
  }




