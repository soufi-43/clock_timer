
import 'package:flutter/material.dart';
import 'package:timer_clock/items/appbar.dart';

class MyHomePage extends StatefulWidget {
  @override
  State<MyHomePage> createState()=> _MyHomePageState() ;
}

class _MyHomePageState extends State<MyHomePage> {

  @override
  Widget build(BuildContext context){

    return Scaffold(

      backgroundColor: const Color(0xffE3EDF7),

      body: Container(
        alignment: Alignment.center,
        child: Column(
          children: [
            Appbars(),

          ],
        ),

      ),

    ) ;

  }



}