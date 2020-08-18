import 'package:flutter/material.dart';
import './second.dart';
class FirstRoute extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.amberAccent,
      appBar: AppBar(
        backgroundColor: Colors.black,
        centerTitle: true,
        title: Text('TINU ELDHOSE',
        style: TextStyle(color: Colors.amber,
        fontFamily: 'serif',
        fontSize: 20
        ),
        ),
      ),
      body: Center(
        
        child: RaisedButton(
          color: Colors.red,
          child: Text('PUSH NAVIGATION'),
          onPressed: () {
            Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => Second()),
            );
          },
        ),
      ),
    );
  }
}
