import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text("Flutetr App"),
          centerTitle: true,
          leading: Icon(Icons.menu),
          backgroundColor:Colors.yellow ,
        ),
        body: Center(
          child: Text(
            "Red & white",
            style: TextStyle(
              fontSize: 50,color: Colors.red,
              decoration: TextDecoration.underline,
            ),
          ),

        ),
      ),
    ),
  );
}
