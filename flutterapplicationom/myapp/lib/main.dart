// ignore_for_file: empty_statements


import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';


void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: const Text("Home Page"),
        ),
        body: Center(
          child: Container(
            height: 300,
            width: 300,
            color: Colors.red,
          //  padding: EdgeInsets.all(10),
           alignment: Alignment.topCenter,
            child: Container(
              height: 250,
              width: 250,
              color: Colors.blue,
            //  padding: EdgeInsets.all(10),
              alignment: Alignment.bottomCenter,
              child: Container(
                height: 200,
                width: 200,
                color: Colors.pink,
                //padding: EdgeInsets.all(10),
                alignment: Alignment.center,
                child: Text(
                  "Hello Flutter",
                  style: TextStyle(
                    fontSize: 25,
                    color: Colors.brown,
                  ),
                ),
              ),
            ),
          ),
        ),
      ),
    ),
  );
}

