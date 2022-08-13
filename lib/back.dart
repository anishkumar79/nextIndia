import 'package:flutter/material.dart';


class back extends StatefulWidget {


  @override
  State<back> createState() => _backState();
}

class _backState extends State<back> {
  @override
  Widget build(BuildContext context) {
    return  new Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.black87,
          title: Center(
            child: Text('back page',
              style: TextStyle(
                fontWeight: FontWeight.bold,
                fontFamily:'Saman',
                fontSize: 50,

              ),
            ),
          ),
        ),


    );
  }
}

