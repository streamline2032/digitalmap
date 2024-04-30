
import 'dart:async';

import 'package:flutter/material.dart';
import 'package:store/helpers/style.dart';
import 'package:store/widgets/loading.dart';

import '../consts/colors.dart';
import 'home/home.dart';


class Splash extends StatefulWidget {
  @override
  _SplashState createState() => _SplashState();
}



class _SplashState extends State<Splash> {

  @override
  void  initState()   {
    //Future<void> initState()  async {
    Timer(Duration(seconds: 3),changeScreenWithRemoveAll);
    super.initState();
  }

  void changeScreenWithRemoveAll() {
    Navigator.pushAndRemoveUntil(context, MaterialPageRoute(builder: (context) => MyHomePage(title: 'a',)),
      (Route<dynamic> route) => false);

  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: white,
      body:
      Padding(
        padding: EdgeInsets.all( 20),
        child: Stack(
          //alignment: AlignmentDirectional.center,
          children: <Widget>[

            /** Positioned WIdget **/
           /* Align(
              alignment: Alignment.topLeft,
              child:
                //mainAxisAlignment: MainAxisAlignment.center,
                // crossAxisAlignment: CrossAxisAlignment.start,

                  Image.asset(
                    'assets/images/p1.jpg',
                    fit: BoxFit.cover, // Fixes border issues
                    //  width: 110.0,
                    height: MediaQuery.of(context).size.height * 0.07,
                  ),
               //Icon
            ),
            Align(
              alignment: Alignment.topRight,
              child:
              //mainAxisAlignment: MainAxisAlignment.center,
              // crossAxisAlignment: CrossAxisAlignment.start,

              Image.asset(
                'assets/images/p2.jpg',
                fit: BoxFit.cover, // Fixes border issues
                //  width: 110.0,

                height: MediaQuery.of(context).size.height * 0.07,
              ),
              //Icon
            ),*/
        Align(
          alignment: Alignment.center,
          child:Column(
            mainAxisAlignment: MainAxisAlignment.center,
            // crossAxisAlignment: CrossAxisAlignment.center,
            children: <Widget>[
              Image.asset(
                'assets/images/logo2.png',
                fit: BoxFit.cover, // Fixes border issues
                //  width: 110.0,
                height: MediaQuery.of(context).size.height * 0.15,
              ),
              Text("كل ماتحتاجه وأكثر",style: TextStyle(
                fontSize: 15,
                fontFamily: 'ElMessiri',
                fontWeight: FontWeight.w500,
                color: ColorsConsts.a4,
              ),),
              //   Loading(),
            ],
          ),
        ),//Positioned
            /** Positioned WIdget **/

         //Positioned
          ], //<Widget>[]
        ), //Stack
      ),
      //Padding

      /*Row(
        //mainAxisAlignment: MainAxisAlignment.end,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          Container(
            width: 50,
            child:Row(
      //mainAxisAlignment: MainAxisAlignment.center,
     // crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[

          Image.asset(
            'assets/images/logo.png',
            fit: BoxFit.cover, // Fixes border issues
            //  width: 110.0,
            height: MediaQuery.of(context).size.height * 0.10,
          ),
          Image.asset(
            'assets/images/logo.png',
            fit: BoxFit.cover, // Fixes border issues
            //  width: 110.0,
            height: MediaQuery.of(context).size.height * 0.10,
          ),
          ],),),

          Column(
        mainAxisAlignment: MainAxisAlignment.center,
           // crossAxisAlignment: CrossAxisAlignment.center,
            children: <Widget>[
          Image.asset(
            'assets/images/logo.png',
            fit: BoxFit.cover, // Fixes border issues
            //  width: 110.0,
            height: MediaQuery.of(context).size.height * 0.15,
          ),
         Text("لاتخاف! جمعناها لك بأمان",style: TextStyle(
              fontSize: 15,
              fontFamily: 'ElMessiri',
              fontWeight: FontWeight.w500,
           color: ColorsConsts.a1,
          ),),
       //   Loading(),
        ],
      ),
      ],
    )*/

    );
  }
}
