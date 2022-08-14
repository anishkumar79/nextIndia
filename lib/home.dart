import 'package:flutter/material.dart';

class home extends StatefulWidget {
  @override
  State<home> createState() => _homeState();
}

class _homeState extends State<home> {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.black87,
          title: Center(
            child: Text(
              'INCREDIBLE INDIA',
              style: TextStyle(
                fontWeight: FontWeight.bold,
                fontFamily: 'Saman',
                fontSize: 50,
              ),
            ),
          ),
        ),
        body: Container(
          decoration: BoxDecoration(
              image: DecorationImage(
            image: AssetImage('images/theme.jpg'),
            fit: BoxFit.fitHeight,
          )),
        ));
  }
}
