import 'package:flutter/material.dart';
import 'package:hack/widget.dart';



class states extends StatelessWidget {
  int page=0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(
          child: Text('STATES & UT',
                  style: TextStyle(
                    fontFamily: 'KaushanScript',
                    fontWeight: FontWeight.bold,
                    fontSize: 30,

                  ),),
        ),
      ),
      body: Container(
        child: SingleChildScrollView(
          child: Column(
            children: [

              InkWell(
                child: Container(

                  color: Colors.transparent,
                 child :
                  Center(child: Text('ghdhsvd',
                  style: TextStyle(
                    fontSize: 30,

                  ),)
                  ),


                ),
                onTap: (){
                  Navigator.push(context, MaterialPageRoute(builder: (context)=>key()),

                  );
                },
              ),

              Container(
                width: double.infinity,
                height: 20,
              ),
            ],
          ),
        ),
      ),

    );
  }
}


