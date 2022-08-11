import 'package:flutter/material.dart';

void main(List<String> args) {
  runApp(MyApp());
}

class MyApp extends StatelessWidget{
  Widget build(BuildContext context){
    return MaterialApp(home: Scaffold(
      appBar: AppBar(title: Column(children: [
        Row(children: [
          Title(color: Colors.black, child: Text('Tarea 1')),
          SizedBox(width: 50,),
          Image.asset('assets/Images/photo.png',width: 30, height: 30,),
          Image.asset('assets/Images/photo.png',width: 30, height: 30,),
          Image.asset('assets/Images/photo.png',width: 30, height: 30,),
        ],)
      ],)),
      body: Column(
        children: [
          Text('This is my first App'),
          SizedBox(height: 20,),
          Row(children: [
            Column(children: [
              Image.asset('assets/Images/photo.png',width: 100, height: 100,),
              Text('Imagen 1'),
            ],),
            SizedBox(width: 10,),
            Column(children: [
              Image.asset('assets/Images/photo.png',width: 100, height: 100,),
              Text('Imagen 2'),
            ],),
          ],),
          SizedBox(height: 20,),
          Row(children: [
            Column(children: [
              Image.asset('assets/Images/photo.png',width: 100, height: 100,),
              Text('Imagen 3'),
            ],),
            SizedBox(width: 10,),
            Column(children: [
              Image.asset('assets/Images/photo.png',width: 100, height: 100,),
              Text('Imagen 4'),
            ],),
          ],),
          ],
          ),

    ),);
  }
}