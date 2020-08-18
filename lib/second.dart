import 'package:flutter/material.dart';
class Second extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.amberAccent,
      appBar: AppBar(
        backgroundColor: Colors.black,
        centerTitle: true,
        title: Text("Second Route",style: TextStyle(fontFamily: 'serif',fontWeight: FontWeight.bold,
        color: Colors.white),),
      ),
      body: Center(
        
        child: RaisedButton(
          color: Colors.red,
          onPressed: () {
            Navigator.pop(context);
          },
          child: Text('POP NAVIGATION'),
        ),
      ),
    );
  }
}