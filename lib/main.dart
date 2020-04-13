import 'package:flutter/material.dart';

void main()
{
  runApp(
    MaterialApp(
      home:Scaffold(
        backgroundColor: Colors.teal[400],
        appBar: AppBar(
          title:Center(child: Text("Yogesh Gaur")),
          backgroundColor: Colors.teal[900],
        ),
        body:Center(
          child: Image(
            image: AssetImage('images/code3.jpg'),
          ),
        ),
      )
    )
  );
}
