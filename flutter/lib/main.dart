import 'package:flutter/material.dart';


void main( ) {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp ({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text('KTV'),
          centerTitle: true,
          backgroundColor: Colors.blue,
    

        ),
      ),
      

    );
  }
}