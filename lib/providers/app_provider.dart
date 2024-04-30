
import 'dart:async';
import 'dart:convert';
import 'dart:io';

import 'package:flutter/material.dart';

import 'package:shared_preferences/shared_preferences.dart';
import 'package:store/helpers/app_localization.dart';
import 'package:store/services/cq_client.dart';
import 'package:store/services/language.dart';
import 'package:store/services/last_context.dart';
import 'package:uuid/uuid.dart';
import 'package:http/http.dart' as http;
//man
import '../models/man/cmedicinem.dart' as cmedicinem;
import '../models/man/cpharmacym.dart' as cpharmacym;
import '../models/man/cengcomputerm.dart' as cengcomputerm;
import '../models/man/cbusinessm.dart' as cbusinessm;
import '../models/man/cqualificationm.dart' as cqualificationm;
import '../models/man/csciencesm.dart' as csciencesm;
import '../models/man/cengineeringm.dart' as cengineeringm;
import '../models/man/cappliedm.dart' as cappliedm;
import '../models/man/cnursingm.dart' as cnursingm;
import '../models/man/cteethm.dart' as cteethm;
import '../models/man/cliteraturem.dart' as cliteraturem;
import '../models/man/capplied2m.dart' as capplied2m;
import '../models/man/crightsm.dart' as crightsm;
import '../models/man/ceducationm.dart' as ceducationm;
//women
import '../models/women/cmedicinew.dart' as cmedicinew;
import '../models/women/cpharmacyw.dart' as cpharmacyw;
import '../models/women/cengcomputerw.dart' as cengcomputerw;
import '../models/women/cbusinessw.dart' as cbusinessw;
import '../models/women/cqualificationw.dart' as cqualificationw;
import '../models/women/csciencesw.dart' as csciencesw;
import '../models/women/cengineeringw.dart' as cengineeringw;
import '../models/women/cappliedw.dart' as cappliedw;
import '../models/women/cnursingw.dart' as cnursingw;
import '../models/women/cteethw.dart' as cteethw;
import '../models/women/cliteraturew.dart' as cliteraturew;
import '../models/women/capplied2w.dart' as capplied2w;
import '../models/women/crightsw.dart' as crightsw;
import '../models/women/ceducationw.dart' as ceducationw;
import '../models/women/cdesignw.dart' as cdesignw;
/////manp
import '../models/pman/cmedicinem.dart' as cmedicinem2;
import '../models/pman/cpharmacym.dart' as cpharmacym2;
import '../models/pman/cengcomputerm.dart' as cengcomputerm2;
import '../models/pman/cbusinessm.dart' as cbusinessm2;
import '../models/pman/cqualificationm.dart' as cqualificationm2;
import '../models/pman/csciencesm.dart' as csciencesm2;
import '../models/pman/cengineeringm.dart' as cengineeringm2;
import '../models/pman/cappliedm.dart' as cappliedm2;
import '../models/pman/cnursingm.dart' as cnursingm2;
import '../models/pman/cteethm.dart' as cteethm2;
import '../models/pman/cliteraturem.dart' as cliteraturem2;
import '../models/pman/capplied2m.dart' as capplied2m2;
import '../models/pman/crightsm.dart' as crightsm2;
import '../models/pman/ceducationm.dart' as ceducationm2;
//womenp
import '../models/pwomen/cmedicinew.dart' as cmedicinew2;
import '../models/pwomen/cpharmacyw.dart' as cpharmacyw2;
import '../models/pwomen/cengcomputerw.dart' as cengcomputerw2;
import '../models/pwomen/cbusinessw.dart' as cbusinessw2;
import '../models/pwomen/cqualificationw.dart' as cqualificationw2;
import '../models/pwomen/csciencesw.dart' as csciencesw2;
import '../models/pwomen/cengineeringw.dart' as cengineeringw2;
import '../models/pwomen/cappliedw.dart' as cappliedw2;
import '../models/pwomen/cnursingw.dart' as cnursingw2;
import '../models/pwomen/cteethw.dart' as cteethw2;
import '../models/pwomen/cliteraturew.dart' as cliteraturew2;
import '../models/pwomen/capplied2w.dart' as capplied2w2;
import '../models/pwomen/crightsw.dart' as crightsw2;
import '../models/pwomen/ceducationw.dart' as ceducationw2;
import '../models/pwomen/cdesignw.dart' as cdesignw2;


import '../models/institutes.dart' as institutes;
import '../models/centers.dart' as centers;
import '../models/deanships.dart' as deanships;
import '../models/agencies.dart' as agencies;
import '../models/committees.dart' as committees;
import '../models/departments.dart' as departments;




// * THIS ENUM WILL CONTAIN THE DRAGGABLE WIDGET TO BE DISPLAYED ON THE MAIN SCREEN

enum ShowTrip { WATING,DRIVERONWAY,ARRIVEPICKUP, START, ARRIVEDESTINATION,FINISH }

enum StatusT{Uninitialized, Authenticated, Authenticating, Unauthenticated}

class AppStateProvider with ChangeNotifier {

  late StatusT _status = StatusT.Uninitialized;

  StatusT get status => _status;

  late int idProduct ;

  late TextEditingController title = TextEditingController();
  late TextEditingController price = TextEditingController();
  late TextEditingController description = TextEditingController();


  //  draggable to showZ




  //late AppInfoModel appInfoModel;


  late int timeCounter = 0;

  late int idCat ;
  late int idCity ;


  //BalanceModel _balanceModel;
  late BuildContext mainContext;

  // BalanceModel get balanceModel => _balanceModel;

  late Timer time;


  late int idCtog;

  late var data , dataCountry, dataCity, dataAdmob;


 // late UserModel _userModel;

  late var demo_productt , productIndex;


//  getter
 // UserModel get userModel => _userModel;


//  getter

  late List<String> imgList ;

  late String NameCat;


  static const Token = "token";

  late BuildContext Context;


  AppStateProvider() {
    initialize();
  }


  initialize()  {
  }


  clear() {

    notifyListeners();
  }



// ANCHOR UI METHODS
  changeMainContext(BuildContext context) {
     mainContext = context;
    notifyListeners();
  }



  Future<int> getlanguageId() async {
    // SharedPreferences prefs = await SharedPreferences.getInstance();
    // String languageId = AppLocalization.of(context).translate('languageid');
    String? lang = Language.language;
    int languageId = 0;

    if(lang == 'ar'){
      languageId = 1;
    }else if(lang == 'en'){
      languageId = 2;

    }else if(lang == 'fr'){
      languageId = 3;

    }
    //debugPrint(token);
    notifyListeners();

    return languageId;
  }

  setContext(BuildContext cxt) {
    Context = cxt;
    setLastContext(Context);
    notifyListeners();
  }

  clearList()
  {
   // _product = [];
   // _myproduct = [];

  }

  void getBackLooding(){
    _status = StatusT.Unauthenticated;
    notifyListeners();
  }

////////
  Future getListCollageM(int num, String text)async
  {
    demo_productt = [];
    productIndex = [];

    switch (num) {
      case 0:
        print("1. كلية الطب الأولاد");
        NameCat = text;
        demo_productt = cmedicinem2.demo_product;
        break;
      case 1:
        print("الصيدلة طلاب");
        NameCat = text;
        demo_productt = cpharmacym2.demo_product;
        break;
      case 2:
        print("هندسة الكمبييوتر");
        NameCat = text;
        demo_productt = cengcomputerm2.demo_product;
        break;
      case 3:
        print("إدرة الأعمال");
        NameCat = text;
        demo_productt = cbusinessm2.demo_product;
        break;

      case 4:
        print("علوم التأهيل الطبي");
        NameCat = text;
        demo_productt = cqualificationm2.demo_product;
        break;
      case 5:
        print("العلوم");
        NameCat = text;
        demo_productt = csciencesm2.demo_product;
        break;
      case 6:
        print("الهندسة");
        NameCat = text;
        demo_productt = cengineeringm2.demo_product;
        break;
      case 7:
        print("الأمن والسلامة");
        NameCat = text;
        demo_productt = cappliedm2.demo_product;
        break;
      case 8:
        print("الأعمال");
        NameCat = text;
        demo_productt = cnursingm2.demo_product;
        break;
      case 9:
        print("طب الأسنان");
        NameCat = text;
        demo_productt = cteethm2.demo_product;
        break;
      case 10:
        print("الادب والعلوم الانسانية");
        NameCat = text;
        demo_productt = cliteraturem2.demo_product;
        break;
      case 11:
        print("التطبيقية");
        NameCat = text;
        demo_productt = capplied2m2.demo_product;
        break;
      case 12:
        print("الحقوق");
        NameCat = text;
        demo_productt = crightsm2.demo_product;
        break;
      case 13:
        print("التربية");
        NameCat = text;
        demo_productt = ceducationm2.demo_product;
        break;

      default:
        print("other");
        NameCat = text;
        break;
    };

  }


  Future getListCollageW(int num, String text)async
  {
    demo_productt = [];
    productIndex = [];

    switch (num) {
      case 0:
        print("1. كلية الطب الأولاد");
        NameCat = text;
        demo_productt = cmedicinew2.demo_product;
        break;
      case 1:
        print("الصيدلة طلاب");
        NameCat = text;
        demo_productt = cpharmacyw2.demo_product;
        break;
      case 2:
        print("هندسة الكمبييوتر");
        NameCat = text;
        demo_productt = cengcomputerw2.demo_product;
        break;
      case 3:
        print("إدرة الأعمال");
        NameCat = text;
        demo_productt = cbusinessw2.demo_product;
        break;

      case 4:
        print("علوم التأهيل الطبي");
        NameCat = text;
        demo_productt = cqualificationw2.demo_product;
        break;
      case 5:
        print("العلوم");
        NameCat = text;
        demo_productt = csciencesw2.demo_product;
        break;
      case 6:
        print("الهندسة");
        NameCat = text;
        demo_productt = cengineeringw2.demo_product;
        break;
      case 7:
        print("الأمن والسلامة");
        NameCat = text;
        demo_productt = cappliedw2.demo_product;
        break;
      case 8:
        print("الأعمال");
        NameCat = text;
        demo_productt = cnursingw2.demo_product;
        break;
      case 9:
        print("طب الأسنان");
        NameCat = text;
        demo_productt = cteethw2.demo_product;
        break;
      case 10:
        print("الادب والعلوم الانسانية");
        NameCat = text;
        demo_productt = cliteraturew2.demo_product;
        break;
      case 11:
        print("التطبيقية");
        NameCat = text;
        demo_productt = capplied2w2.demo_product;
        break;
      case 12:
        print("الحقوق");
        NameCat = text;
        demo_productt = crightsw2.demo_product;
        break;
      case 13:
        print("التربية");
        NameCat = text;
        demo_productt = ceducationw2.demo_product;
        break;
      case 14:
        print("كلية التصميم والفنون");
        NameCat = text;
        demo_productt = cdesignw2.demo_product;
        break;
      default:
        print("other");
        NameCat = text;
        break;
    };

  }

  //////
  Future getServicessM(int num, String text)async
  {
    demo_productt = [];
    productIndex = [];

    switch (num) {
      case 0:
        print("1. كلية الطب الأولاد");
        NameCat = text;
        demo_productt = cmedicinem.demo_product;
        break;
      case 1:
        print("الصيدلة طلاب");
        NameCat = text;
        demo_productt = cpharmacym.demo_product;
        break;
      case 2:
        print("هندسة الكمبييوتر");
        NameCat = text;
        demo_productt = cengcomputerm.demo_product;
        break;
      case 3:
        print("إدرة الأعمال");
        NameCat = text;
        demo_productt = cbusinessm.demo_product;
        break;

      case 4:
        print("علوم التأهيل الطبي");
        NameCat = text;
        demo_productt = cqualificationm.demo_product;
        break;
      case 5:
        print("العلوم");
        NameCat = text;
        demo_productt = csciencesm.demo_product;
        break;
      case 6:
        print("الهندسة");
        NameCat = text;
        demo_productt = cengineeringm.demo_product;
        break;
      case 7:
        print("الأمن والسلامة");
        NameCat = text;
        demo_productt = cappliedm.demo_product;
        break;
      case 8:
        print("الأعمال");
        NameCat = text;
        demo_productt = cnursingm.demo_product;
        break;
      case 9:
        print("طب الأسنان");
        NameCat = text;
        demo_productt = cteethm.demo_product;
        break;
      case 10:
        print("الادب والعلوم الانسانية");
        NameCat = text;
        demo_productt = cliteraturem.demo_product;
        break;
      case 11:
        print("التطبيقية");
        NameCat = text;
        demo_productt = capplied2m.demo_product;
        break;
      case 12:
        print("الحقوق");
        NameCat = text;
        demo_productt = crightsm.demo_product;
        break;
      case 13:
        print("التربية");
        NameCat = text;
        demo_productt = ceducationm.demo_product;
        break;

      default:
        print("other");
        NameCat = text;
        break;
    };

  }


  Future getServicessW(int num, String text)async
  {
    demo_productt = [];
    productIndex = [];

    switch (num) {
      case 0:
        print("1. كلية الطب الأولاد");
        NameCat = text;
        demo_productt = cmedicinew.demo_product;
        break;
      case 1:
        print("الصيدلة طلاب");
        NameCat = text;
        demo_productt = cpharmacyw.demo_product;
        break;
      case 2:
        print("هندسة الكمبييوتر");
        NameCat = text;
        demo_productt = cengcomputerw.demo_product;
        break;
      case 3:
        print("إدرة الأعمال");
        NameCat = text;
        demo_productt = cbusinessw.demo_product;
        break;

      case 4:
        print("علوم التأهيل الطبي");
        NameCat = text;
        demo_productt = cqualificationw.demo_product;
        break;
      case 5:
        print("العلوم");
        NameCat = text;
        demo_productt = csciencesw.demo_product;
        break;
      case 6:
        print("الهندسة");
        NameCat = text;
        demo_productt = cengineeringw.demo_product;
        break;
      case 7:
        print("الأمن والسلامة");
        NameCat = text;
        demo_productt = cappliedw.demo_product;
        break;
      case 8:
        print("الأعمال");
        NameCat = text;
        demo_productt = cnursingw.demo_product;
        break;
      case 9:
        print("طب الأسنان");
        NameCat = text;
        demo_productt = cteethw.demo_product;
        break;
      case 10:
        print("الادب والعلوم الانسانية");
        NameCat = text;
        demo_productt = cliteraturew.demo_product;
        break;
      case 11:
        print("التطبيقية");
        NameCat = text;
        demo_productt = capplied2w.demo_product;
        break;
      case 12:
        print("الحقوق");
        NameCat = text;
        demo_productt = crightsw.demo_product;
        break;
      case 13:
        print("التربية");
        NameCat = text;
        demo_productt = ceducationw.demo_product;
        break;
      case 14:
        print("كلية التصميم والفنون");
        NameCat = text;
        demo_productt = cdesignw.demo_product;
        break;
      default:
        print("other");
        NameCat = text;
        break;
    };

  }
///////////////


  Future getListProduct(int num, String text)async
  {
            demo_productt = [];
            productIndex = [];


            switch (num) {
              case 2:
                print("المعاهد");
                NameCat = text;
                demo_productt = institutes.demo_product;
                break;
              case 3:
                print("المراكز");
                NameCat = text;
                demo_productt = centers.demo_product;
                break;
               case 4:
              print("العمادات");
              NameCat = text;
              demo_productt = deanships.demo_product;
              break;
              case 5:
                print("الوكالات");
                NameCat = text;
                demo_productt = agencies.demo_product;
                break;
              case 6:
                print("اللجان");
                NameCat = text;
                demo_productt = committees.demo_product;
                break;
              case 7:
                print("الإدارات");
                NameCat = text;
                demo_productt = departments.demo_product;
                break;
              default:
                print("other");
                NameCat = text;
              break;
            };

  }



}
