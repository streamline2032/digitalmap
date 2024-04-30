
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:url_launcher/url_launcher.dart' as UrlLauncher;

import '../helpers/style.dart';

class ContactApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
   // UserProvider userProvider = Provider.of<UserProvider>(context);
    return Scaffold(
        appBar: AppBar(
          title: Text("للاستفسارات والاقتراحات", style: TextStyle(
          fontFamily: 'ElMessiri' ,// fontWeight: FontWeight.bold
          ),),),
      body: Column(
        children: <Widget>[
          Container(
              decoration: BoxDecoration(
                  gradient: LinearGradient(
                      begin: Alignment.topCenter,
                      end: Alignment.bottomCenter,
                      colors: [Color(0xff50DFB5), Color(0xff1A74e8)]
                  )
              ),
              child: Container(
                width: double.infinity,
                height: 350.0,
                child: Center(
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: <Widget>[
                      CircleAvatar(
                        backgroundColor: white,
                        child:Image.asset("assets/images/logo.png", width: 200, height: 200,),
                        radius: 50.0,
                      ),
                      SizedBox(
                        height: 10.0,
                      ),
                      Center(child: Text( "وثيق" ,style: TextStyle(
                          fontSize: 18,
                          fontFamily: 'ElMessiri',
                          fontWeight: FontWeight.w500,
                        color: white
                      ),),),


                    ],
        ),),),),
          InkWell(
            onTap: () {
              print("click");
              UrlLauncher.launch("mailto:${"watheeq.services@gmail.com"}");
            },
            child: buildItem("الإيميل"),
          ),
          Divider(color:Colors.grey),
          InkWell(
            onTap: () {
              print("click");
              UrlLauncher.launch("https://twitter.com/watheeqservices");
            },
            child: buildItem("تويتر"),
          ),
          Divider(color:Colors.grey),

        ],),
    );
  }

  Widget buildItem( String title) {
    return Padding(
      padding: const EdgeInsets.only(left: 20, right: 15),
      child: Row(
        //crossAxisAlignment: CrossAxisAlignment.start,
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: <Widget>[
          Container(
              height: 80,
              child: Row(
                children: <Widget>[
                  SizedBox(width: 20.0),
                  Center(child: Text(title,style: TextStyle(
                      fontSize: 18,
                      fontFamily: 'ElMessiri',
                      fontWeight: FontWeight.w500
                  ),),),
                ],
              )),
          //Icon(Icons.arrow_forward_ios, size: 30.0,),
        ],
      ),
    );
  }
}
