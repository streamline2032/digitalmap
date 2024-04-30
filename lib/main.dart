import 'dart:io';

import 'package:flutter/material.dart';
import 'package:flutter_localizations/flutter_localizations.dart';
import 'package:provider/provider.dart';
import 'package:store/providers/app_provider.dart';
import 'package:store/providers/user.dart';
import 'package:store/screens/home/home.dart';
import 'package:store/screens/splash.dart';
import 'package:store/services/language.dart';

import 'helpers/app_localization.dart';

/*
class MyHttpOverrides extends HttpOverrides{
  @override
  HttpClient createHttpClient(SecurityContext context){
    return super.createHttpClient(context)
      ..badCertificateCallback = (X509Certificate cert, String host, int port)=> true;
  }
}
 */

 main() async {
  Map<int, Color> color ={50:Color.fromRGBO(136,14,79, .1),100:Color.fromRGBO(136,14,79, .2),200:Color.fromRGBO(136,14,79, .3),300:Color.fromRGBO(136,14,79, .4),400:Color.fromRGBO(136,14,79, .5),500:Color.fromRGBO(136,14,79, .6),600:Color.fromRGBO(136,14,79, .7),700:Color.fromRGBO(136,14,79, .8),800:Color.fromRGBO(136,14,79, .9),900:Color.fromRGBO(136,14,79, 1),};
  MaterialColor colorCustom = MaterialColor(0xff009abf, color);
  WidgetsFlutterBinding.ensureInitialized();
  //HttpOverrides.global = new MyHttpOverrides();

  // DeviceInfo devinfo = DeviceInfo();
  // bool imei = await devinfo.getDeviceSerialNumber();
   // if(imei) {
    return runApp(MultiProvider(
      providers: [
        ChangeNotifierProvider<AppStateProvider>.value(
          value: AppStateProvider(),),
        ChangeNotifierProvider.value(value: UserProvider.initialize()),
      ],
      child: MaterialApp(
        debugShowCheckedModeBanner: false,
        theme: ThemeData(primaryColor: colorCustom),
        //theme: ThemeData(primaryColor: Colors.deepOrange),
        builder: (context , child){
          return MediaQuery(child: child! ,data: MediaQuery.of(context).copyWith(textScaleFactor: 1.0));
        },

        title: "منصة الأمن السيبراني",
        supportedLocales: [
          Locale('en', 'US'),
          Locale('ar', 'AE'),
          Locale('fr', 'FR')
        ],
        localizationsDelegates: [
          AppLocalization.delegate,
          GlobalMaterialLocalizations.delegate,
          GlobalWidgetsLocalizations.delegate
        ],
        localeResolutionCallback: (locale, supportedLocales) {
          for (Locale supportedLocale in supportedLocales) {
            if (supportedLocale.languageCode == locale?.languageCode) {
              //Language obg = Language();
             // obg.setLanguage();
              Language.setLanguage(locale!.languageCode);
              return supportedLocale;
            }
          }
          return supportedLocales.first;
        },
        home: MyApp(),
        /*routes: <String, WidgetBuilder>{
          '/otpScreen': (BuildContext ctx) => OtpScreen(),
       },*/
      ),

    ));
  //  }

}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    UserProvider auth = Provider.of<UserProvider>(context);
    return Splash();
    }
   //return BottomBarScreen();
  }

/*
    switch (auth.status) {
      //case Status.Uninitialized:
     //   return Splash();
      case Status.Unauthenticated:
      case Status.Authenticating:
      //return RegistrationScreen();
      //  return LoginOtp();
    // return LoginScreen();
      return Splash();
      //return MyHomePage();

      case Status.Authenticated:
        return MyHomePage(title: 'aa',);
        //return BottomBarScreen();
      default:
        return Splash();
    */
//return LoginOtp();
// return LoginScreen();





