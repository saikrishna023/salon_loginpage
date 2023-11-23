import 'package:flutter/material.dart';

void main() {
  runApp( MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context){
    return MaterialApp(
      home: Scaffold(
        body: Container(
          width: double.infinity,
          height: double.infinity,
          decoration: BoxDecoration(
            image: DecorationImage(image: AssetImage('images/beauty.jpeg'),fit: BoxFit.cover),
          ),
          child: Center(
            child: Text('Login',
             style:TextStyle(
               color: Colors.black,
               fontSize: 45,
               fontWeight: FontWeight.bold,
               letterSpacing: 2,
             ),
            ),
          ) ,
        ),
      ),
    );
   }
  }