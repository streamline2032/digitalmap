import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter_svg/svg.dart';
import 'package:provider/provider.dart';
import 'package:store/helpers/constants.dart';
import 'package:store/helpers/style.dart';
import 'package:store/models/man/cmedicinem.dart';
import 'package:url_launcher/url_launcher.dart' as UrlLauncher;

import '../../consts/colors.dart';
import '../../providers/app_provider.dart';
import 'components/color_dot.dart';

class DetailsScreen extends StatelessWidget {
  //const DetailsScreen( {Key key,  this.product}) : super(key: key);
  //const DetailsScreen(product, {Key key}) : super(key: key);

  //var product = product;

  @override
  Widget build(BuildContext context) {
    AppStateProvider appState = Provider.of<AppStateProvider>(context);
    final product =  appState.productIndex;

    return Scaffold(
     // backgroundColor: product.bgColor,
      appBar: AppBar(
        backgroundColor: ColorsConsts.a2,
        title: //Text(product.title),
        Text(product.title, style: TextStyle(
          fontFamily: 'ElMessiri' ,// fontWeight: FontWeight.bold
        ),),
    flexibleSpace: Container(
    decoration: BoxDecoration(
    gradient: LinearGradient(
    begin: Alignment.topCenter,
    end: Alignment.bottomCenter,
    colors: [Color(0xff50DFB5), Color(0xff1A74e8)]
    )
    ),),
    /* leading: const BackButton(color: Colors.black),
        actions: [
         /* IconButton(
            onPressed: () {},
            icon: CircleAvatar(
              backgroundColor: Colors.white,
              child: SvgPicture.asset(
                "assets/icons/Heart.svg",
                height: 20,
              ),
            ),
          ) */
        ],*/
      ),
      body: Column(
        children: [
          SizedBox(height: defaultPadding * 1.0),
       /*   Image.asset(
            product.image,
            height: MediaQuery.of(context).size.height * 0.15,
            fit: BoxFit.cover,
          ),
            const SizedBox(height: defaultPadding * 1.5),

          */
           Container(
             padding: const EdgeInsets.fromLTRB(defaultPadding,
                 defaultPadding * 2, defaultPadding, defaultPadding),
             decoration: const BoxDecoration(
               color: Color(0xFFF1F1F1),
               borderRadius: BorderRadius.only(
                 topLeft: Radius.circular(defaultBorderRadius * 3),
                 topRight: Radius.circular(defaultBorderRadius * 3),
                 bottomLeft: Radius.circular(defaultBorderRadius * 3),
                 bottomRight: Radius.circular(defaultBorderRadius * 3),
               ),
             ),
           // child:Expanded(

              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                 /* Row(
                    children: [
                      Expanded(
                        child:
                          /*Text(
                          product.title,
                          style: Theme.of(context).textTheme.headline6,
                        ),
                      ),
                      const SizedBox(width: defaultPadding),
                      Text(
                       // "\$" + product.price.toString(),
                         product.toString(),
                        style: Theme.of(context).textTheme.headline6,
                      ),*/
                      Text(product.title,style: TextStyle(
                          fontSize: 18,
                          fontFamily: 'ElMessiri',
                          fontWeight: FontWeight.w500
                      ),),
                      ),
                    ],
                  ), */
                 Center(child: Image.asset(
                    product.image,
                    height: MediaQuery.of(context).size.height * 0.15,
                    fit: BoxFit.cover,
                  ),),
                  const SizedBox(height: defaultPadding * 1.5),
      Padding(
                    padding: EdgeInsets.symmetric(vertical: defaultPadding),
                    child:  Text(product.desc,textAlign: TextAlign.center ,  style: TextStyle(
                        fontSize: 15,
                        fontFamily: 'ElMessiri',
                        fontWeight: FontWeight.w500
                    ),),
                  ),

                 /* Text(
                    "",
                    style: Theme.of(context).textTheme.subtitle2,
                  ),*/

               /*   Center(
                    child: SizedBox(
                      width: 200,
                      height: 48,
                      child: ElevatedButton(
                        onPressed: () {},
                        style: ElevatedButton.styleFrom(
                            primary: primaryColor,
                            shape: const StadiumBorder()),
                        child: const Text("Add to Cart"),
                      ),
                    ),
                  )*/
                ],
              ),
           // ),
          ),
          //const SizedBox(height: defaultPadding / 2),
          const SizedBox(height: defaultPadding * 1.0),
       /* Row(
            mainAxisAlignment: MainAxisAlignment.center,
            //crossAxisAlignment: CrossAxisAlignment.center,
            children:  [
              Visibility(
                visible: product.AppStore != "",
                child: Column(
                  children:  [
                    GestureDetector(
                      onTap: () {
                        UrlLauncher.launch("${product.AppStore}");
                      }, // Image tapped
                      child: Image.asset(
                        'assets/images/appstore.png',
                        fit: BoxFit.cover, // Fixes border issues
                        //  width: 110.0,
                        height: MediaQuery.of(context).size.height * 0.08,
                      ),
                    ),
                    SizedBox(height: defaultPadding / 2),
                    Text("Apple",style: TextStyle(
                        fontSize: 15,
                        fontFamily: 'ElMessiri',
                        fontWeight: FontWeight.w500
                    ),),
                  ],
                ),),
              //SizedBox(height: defaultPadding / 2),
              //SizedBox(width: defaultPadding / 2),
              const SizedBox(width: defaultPadding * 1.5),
              Visibility(
                visible: product.AndroidStore != "",
                child: Column(
                  children:  [
                    GestureDetector(
                      onTap: () {
                        UrlLauncher.launch("${product.AndroidStore}");
                      }, // Image tapped
                      child: Image.asset(
                        'assets/images/android.png',
                        fit: BoxFit.cover, // Fixes border issues
                        //  width: 110.0,
                        height: MediaQuery.of(context).size.height * 0.08,
                      ),
                    ),
                    SizedBox(height: defaultPadding / 2),
                    Text("Android",style: TextStyle(
                        fontSize: 15,
                        fontFamily: 'ElMessiri',
                        fontWeight: FontWeight.w500
                    ),),
                  ],
                ),),
              SizedBox(width: defaultPadding / 2),
              Visibility(
                visible: product.descShort != "",
                child:
                Column(
                  children:  [
                    GestureDetector(
                      onTap: () {
                        UrlLauncher.launch("${product.descShort}");
                      }, // Image tapped
                      child: Image.asset(
                        'assets/images/link.png',
                        fit: BoxFit.cover, // Fixes border issues
                        //  width: 110.0,
                        height: MediaQuery.of(context).size.height * 0.08,
                      ),
                    ),
                    SizedBox(height: defaultPadding / 2),
                    Text("Link",style: TextStyle(
                        fontSize: 15,
                        fontFamily: 'ElMessiri',
                        fontWeight: FontWeight.w500
                    ),),
                  ],
                ),),
            ],
          ), */
          const SizedBox(height: defaultPadding * 2),
        ],
      ),
    );
  }
}
