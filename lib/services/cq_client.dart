import 'dart:convert';
import 'dart:io';

import 'package:http/http.dart' as http;
import 'package:shared_preferences/shared_preferences.dart';

import '../helpers/constants.dart';
const BACKEND_URL = Url_htpps;


class CQClient {

  CQClient();

  Future<String> getToken() async {
    SharedPreferences prefs = await SharedPreferences.getInstance();
    String token = (prefs.getString('token') ?? '');
    return token;
  }

  Future<T> commandWithToken<T>(String module, String command, dynamic data) async {
    final url = '$BACKEND_URL/api/$module/commands/$command';
    final token = getToken();
    Map<String, String> requestHeaders = {'Content-type': 'application/json', 'Accept': 'application/json', 'Authorization': 'Bearer $token'};
    var response = await http.post(Uri.parse(url),body:json.encode(data),headers: requestHeaders);

    return jsonDecode(response.body);;

  }

  Future<T> queryWithToken<T>(String module, String query, dynamic data) async {
    final url = '$BACKEND_URL/api/$module/queries/$query';
    final token = await getToken();
    Map<String, String> requestHeaders = {'Content-type': 'application/json', 'Accept': 'application/json', 'Authorization': 'Bearer $token'};
    var response = await http.post(Uri.parse(url),body:json.encode(data),headers: requestHeaders);

     return jsonDecode(response.body);
   // return response.data;
  }

  Future<dynamic> command<T>(String module, String command, dynamic data) async {
    final url = '$BACKEND_URL/api/$module/commands/$command';
   // Map<String, String> requestHeaders = {'Content-type': 'application/json', 'Accept': 'application/json'};
    //var response = await http.post(Uri.parse(url),body:json.encode(data),headers: requestHeaders);
    var response = await http.post(Uri.parse(url),body:json.encode(data));

    return jsonDecode(response.body);

  }

  Future<dynamic> uploadImage<T>(String module, String command,File uploadimage) async {
  //Future<void> uploadImage(File uploadimage) async {
    final url = '$BACKEND_URL/api/$module/commands/$command';
   // var uploadurl = Uri.parse('http://192.168.0.104/example/uploadimage.php');
    try {
      List<int> imageBytes = uploadimage.readAsBytesSync();
      String baseimage = base64Encode(imageBytes);
      ///
      var response = await http.post(Uri.parse(url),body:{'image': baseimage,});
      return jsonDecode(response.body);


    }catch(e){}

  }


  Future<T> query<T>(String module, String query, dynamic data) async {
    final url = '$BACKEND_URL/api/$module/queries/$query';
    Map<String, String> requestHeaders = {'Content-type': 'application/json', 'Accept': 'application/json'};
    var response = await http.post(Uri.parse(url),body:json.encode(data),headers: requestHeaders);

    return jsonDecode(response.body);
    // return response.data;
  }


  Future<T> commandWithoutBody<T>(String module, String command,data) async {
    final url = '$BACKEND_URL/api/$module/commands/$command';
    final token = getToken();
    Map<String, String> requestHeaders = {'Content-type': 'application/json', 'Accept': 'application/json', 'Authorization': 'Bearer $token'};
    var response = await http.post(Uri.parse(url),body:json.encode(data),headers: requestHeaders);

    return jsonDecode(response.body);

  }

  Future<T> queryWithoutBody<T>(String module, String query) async {
    final url = '$BACKEND_URL/api/$module/queries/$query';
    final token = await getToken();
    Map<String, String> requestHeaders = {'Content-type': 'application/json', 'Accept': 'application/json', 'Authorization': 'Bearer $token'};
    var response = await http.post(Uri.parse(url),headers: requestHeaders);

    return jsonDecode(response.body);
    // return response.data;
  }


}