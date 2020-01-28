import 'package:flutter/material.dart';

void main(){
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.black54,
        appBar: AppBar(
          title: Text('Rob\'s App!'),
          backgroundColor: Colors.red[600],
        ),
        body: Center(
          child: Image(
            image: AssetImage('images/srt.jpg'),
            // NetworkImage('http://www.rdkwood.com/images/profPic.jpg'),
          ),
        ),
      ),
    ),
  );
}