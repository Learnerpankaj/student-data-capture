import 'package:flutter/material.dart';
void main()
{
  runApp(MaterialApp(
    //debugShowCheckedModeBanner: false,
    home: Scaffold(appBar:AppBar(
      title: const Text("Hello Students"),
      ),
      body: Container(
        width: 120,
        height: 120,
        color: Colors.blue[600],
      ),
    )
  ));
}


