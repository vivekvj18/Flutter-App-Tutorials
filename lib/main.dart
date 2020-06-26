import 'package:flutter/material.dart';


void main(){
  runApp(MaterialApp(
    title: "Awsome App",
    home: Homepage()
  ));
}


class Homepage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Hi Flutter",style: TextStyle(fontSize: 40,fontWeight: FontWeight.bold,backgroundColor: Colors.lightGreen,color: Colors.black,), ),

          centerTitle: true
      ),
      body: Container(
        color: Colors.black,
        width: MediaQuery.of(context).size.width,
        height: MediaQuery.of(context).size.height,
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: <Widget>[
              Container(

                width: 100,
                height: 100,

                decoration: BoxDecoration(color: Colors.green,shape: BoxShape.circle),
              ),
              Container(

                width: 100,
                height: 100,
                decoration: BoxDecoration(color: Colors.yellow,shape: BoxShape.circle),
              ),
              Container(

                width: 100,
                height: 100,
                decoration: BoxDecoration(color: Colors.red,shape: BoxShape.circle),
              )
            ],
          ),
        ),
      ),
    );
  }
}
