import 'package:flutter/material.dart';


class Productt {
  final String title ,latlong;
  final double size;
  final Color bgColor;

  Productt({
    required this.title,
    required this.latlong,
    this.bgColor = const Color(0xFFEFEFF2),
    required this.size,
  });
}

List<Productt> demo_product = [
  Productt(
    title: "نادي itch club ",
    latlong: "https://maps.app.goo.gl/f8PLgzR634DCmJq66?g_st=iw",
    bgColor: const Color(0xFFFEFBF9),
    size : 18,
  ),
  Productt(
    title: "معمل المنطق الرقمي",
    latlong: "https://maps.app.goo.gl/f8PLgzR634DCmJq66?g_st=iw",
    bgColor: const Color(0xFFFEFBF9),
    size : 18,
  ),
  Productt(
    title: "9 معامل للحاسب الالي",
    latlong: "https://maps.app.goo.gl/f8PLgzR634DCmJq66?g_st=iw",
    bgColor: const Color(0xFFFEFBF9),
    size : 18,
  ),

];
