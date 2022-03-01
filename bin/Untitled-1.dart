import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

// The main function is the starting point for all our Flutter apps.
void main() {
  runApp(
    MaterialApp(
      home:Scaffold(
        backgroundColor: Colors.blueGrey,
        appBar: AppBar(
        title: Center(
          child:Text('I Am Rich'),
        ),
          backgroundColor:Colors.blueGrey[900],
        ),
        body: Center(
          child: ListView(
            children: [
              Container(
                child: Text('Email'),
              )
            ],
          ),
        ),
        drawer: Drawer(
          child:ListView(
            children: [
              Container(
                height:150,
                color: Colors.blueAccent,
                child: Text('Home'),
              ),
              Container(
                height:50,
                color: Colors.blueAccent,
                child: Text('Cart'),
              ),
              Container(
                height:50,
                color: Colors.blueAccent[600],
                child: Text('Cart'),
              ),
              Container(
                height:50,
                color: Colors.blueAccent[500],
                child: Text('Cart'),
              ),
            ],
          ),
        ),
      ),
    ),
  );
}
