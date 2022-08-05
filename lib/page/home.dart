
import 'package:flutter/material.dart';
import 'package:clock_timer/items/appbar.dart';
import 'package:clock_timer/items/clock.dart' ;

class MyHomePage extends StatefulWidget {
  @override
  State<MyHomePage> createState()=> _MyHomePageState() ;
}

class _MyHomePageState extends State<MyHomePage> {

  @override
  Widget build(BuildContext context){
    var we = MediaQuery.of(context).size.width;
    var he = MediaQuery.of(context).size.height;

    return Scaffold(

      backgroundColor: const Color(0xffE3EDF7),

      body: Container(
        alignment: Alignment.center,
        child: Column(
          children: [
            Appbars(),
            SizedBox(height: he*0.05) ,
            const ClockView() ,
      SizedBox(
      height: he * 0.05,
    ),


          ],
        ),

      ),

    ) ;

  }



}