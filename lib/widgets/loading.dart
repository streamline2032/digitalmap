import 'package:flutter/material.dart';
import 'package:flutter_spinkit/flutter_spinkit.dart';
import 'package:store/helpers/style.dart';

class Loading extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: white,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
        /*Container(
            child: Image.asset("images/lg.png", width: 230, height: 120,),
          ),SizedBox(height:5,),*/
         /* Container(
            child: SpinKitRing  (
        color:  Color(0xff009abf),
        size: 50,
      ),),*/
            Container(
              child: ConstrainedBox  (
                constraints: BoxConstraints(
                  minWidth: 44,
                  minHeight: 44,
                  maxWidth: 64,
                  maxHeight: 64,

                ),
                child:  Image.asset(
                  'assets/images/p2.jpg',
                  fit: BoxFit.cover, // Fixes border issues
                  //  width: 110.0,
                  height: MediaQuery.of(context).size.height * 0.10,
                ),
              ),),
    ],
    ),);
  }
}
