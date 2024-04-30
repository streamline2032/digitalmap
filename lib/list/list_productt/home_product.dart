
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:store/helpers/app_localization.dart';
import 'package:store/helpers/constants.dart';
import 'package:store/helpers/screen_navigation.dart';
import 'package:store/helpers/style.dart';
import 'package:store/models/man/cmedicinem.dart';
import 'package:store/providers/app_provider.dart';

import 'package:store/widgets/loading.dart';
import 'package:url_launcher/url_launcher.dart';

import '../../consts/colors.dart';
import '../../screens/details/details_screen.dart';


class HomeProductt extends StatelessWidget {
  late Offset tapXY;
  late RenderBox overlay;
 late int tagIndex;

  @override
  Widget build(BuildContext context) {

    AppStateProvider appState = Provider.of<AppStateProvider>(context);
   // if(appState.flag == 1)
    //  appState.listMyProducts();

   // appState.flag = 0;
    Future<bool> onWillPop() async{
      debugPrint("truaaaaaa1");
     // appState.clearList();
      return Future.value(true);
    }


    return new WillPopScope(
      onWillPop: onWillPop,
      child: Scaffold(
        appBar: AppBar(
         // backgroundColor: ColorsConsts.a2,
          flexibleSpace: Container(
            decoration: BoxDecoration(
                gradient: LinearGradient(
                    begin: Alignment.topCenter,
                    end: Alignment.bottomCenter,
                    colors: [Color(0xFFA88237), Color(0xff1A74e8)]
                )
            ),),
          title:  //Text(appState.NameCat),
          Text(appState.NameCat, style: TextStyle(
           fontFamily: 'ElMessiri' ,// fontWeight: FontWeight.bold
        ),),
        //( AppLocalization.of(context).translate('myproduct'))),
          //Text(AppLocalization.of(context).translate('account_statement')
        ),
        body: //appState.status == StatusT.Authenticating? Loading() :
        Container(
          color:Colors.grey[200],
          child: new ListView.builder(
              itemCount: appState.demo_productt.length,
              itemBuilder: (BuildContext context, int index) =>
                  buildTripCard(context, index)),
        ),
      ),
    );
  }

  Widget buildTripCard(BuildContext context, int index) {
    AppStateProvider appState = Provider.of<AppStateProvider>(context);
    //overlay = Overlay.of(context).context.findRenderObject();
    //overlay = context.findRenderObject() as RenderBox;

    final product =  appState.demo_productt[index]; //demo_product[index]; //appState.myproductList[index];
    tagIndex = index ;
    return Container(

      decoration: BoxDecoration(
          color: Colors.blueAccent,
          border: Border.all(
            color: Colors.white70,
            width: 2.0,
          ),
          borderRadius: BorderRadius.circular(10.0),
          gradient: const LinearGradient(
              colors: [
                Colors.white70,
                Colors.white
              ]
          ),
          boxShadow: const [
            BoxShadow(
                color: Colors.grey ,
                blurRadius: 2.0,
                offset: Offset(2.0,2.0)
            )
          ]
      ),

      child:
      Card(
    child:InkWell(
      onTapDown: getPosition,
      child: Row(
          children: <Widget>[

            SizedBox(width: 20,),
           product.floor != " " ? Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                Center(
                  child: Text(product.title,style: TextStyle(
                    fontSize: product.size,
                    fontFamily: 'ElMessiri',
                    fontWeight: FontWeight.w500
                ),),
                ),
                Center(
                  child: Text(product.floor,style: TextStyle(
                      fontSize: product.size,
                      fontFamily: 'ElMessiri',
                      fontWeight: FontWeight.w500,
                      color:Color(0xff1A74e8)
                  ),),
                )

              ],
            ): Column(
             crossAxisAlignment: CrossAxisAlignment.start,
             children: <Widget>[
               Center(
                 child: Text(product.title,style: TextStyle(
                     fontSize: product.size,
                     fontFamily: 'ElMessiri',
                     fontWeight: FontWeight.w500
                 ),),
               ),

             ],
           )
          ],
        ),
      onTap:() async {

        //changeScreen(context,DetailsScreen(product: demo_product[index]));
        appState.productIndex = product;
        await launch(product.latlong);
       // changeScreen(context,DetailsScreen( product));
        //changeScreen(context,DetailsScreen());


      },
      ),
     ),
    );
  }

  RelativeRect get relRectSize => RelativeRect.fromSize(tapXY & const Size(40,40), overlay.size);

  // ↓ get the tap position Offset
  void getPosition(TapDownDetails detail) {
    tapXY = detail.globalPosition;
  }
}