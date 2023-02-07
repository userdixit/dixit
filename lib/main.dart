import 'package:flutter/material.dart';
void main()
{
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          leading: Icon(Icons.menu),
          centerTitle: true,
          title: Icon(Icons.search),
          actions: [
            Icon(Icons.inbox),
          ],
        ),
        body: Text(
          "hello\nwoeld",
        ),
      ),
    ),
  );
}