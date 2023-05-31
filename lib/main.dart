import 'dart:html';

import 'package:assignment2/views/screens/main_tasks_screen.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(
      const MaterialApp(debugShowCheckedModeBanner: false, home: MainTasksScreen()));
}


class ResponsiveTest extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
    appBar:AppBar(tittle:Text(Responsive design))
  
  body:Container(height:300,width: 200,color: Colors.red)
  
    );
  }


}