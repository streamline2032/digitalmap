
import 'dart:async';
import 'dart:io';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:shared_preferences/shared_preferences.dart';
import 'package:store/services/cq_client.dart';




enum Status{Uninitialized, Authenticated, Authenticating, Unauthenticated}

class UserProvider with ChangeNotifier{

 /* static const LOGGED_IN = "loggedIn";
  static const ID = "id";
  static const Token = "token";

  Status _status = Status.Uninitialized;
  UserServices _userServices = UserServices();
  UserModel _userModel;

//  getter
  UserModel get userModel => _userModel;
  // UserModel  userModel ;

  Status get status => _status;
  //FirebaseUser get user => _user;

  // public variables
  final formkey = GlobalKey<FormState>();


  TextEditingController name = TextEditingController();
  TextEditingController title = TextEditingController();
  TextEditingController phone = TextEditingController();
  TextEditingController gender = TextEditingController();



  String phoneNumber ;
  String smsOtp;
  String typee ;
  bool isMale;
  String nameM,phoneM;

  int countryId ;
  String countryName = "";

  String codeCountry ="+222";

  Timer time;
  Timer _timer;
  */
  // IO.Socket socket = IO.io('http:/fastrideapp.com:3000');

  UserProvider.initialize(){
    _initialize();

  }

  _initialize() async{

  }


}
