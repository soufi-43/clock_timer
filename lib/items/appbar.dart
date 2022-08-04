import 'package:flutter/material.dart';

class Appbars extends StatefulWidget {
  Appbars({Key? key}) : super(key: key);
  @override

  State<Appbars> createState()=>_AppbarsState() ;

}


class _AppbarsState extends State<Appbars> {
  @override
  Widget build(BuildContext context) {

    return SafeArea(
        child:Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [

          ],
        )
    );
  }
}