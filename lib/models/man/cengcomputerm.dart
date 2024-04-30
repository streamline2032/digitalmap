import 'package:flutter/material.dart';


class Productt {
  final String title ,latlong, floor;
  final double size;
  final Color bgColor;

  Productt({
    required this.title,
    required this.latlong,
    required this.floor,
    this.bgColor = const Color(0xFFEFEFF2),
    required this.size,
  });
}

List<Productt> demo_product = [
  Productt(
    title: "نادي itch club ",
    latlong: "https://maps.app.goo.gl/eb5SQiN1kTRi91nd7?g_st=ic",
    floor: "مبنى 136، الدور الأرضي 90",
    bgColor: const Color(0xFFFEFBF9),
    size : 18,
  ),
  Productt(
    title: "معمل المنطق الرقمي",
    latlong: "https://maps.app.goo.gl/eb5SQiN1kTRi91nd7?g_st=ic",
    floor: "مبنى 136، الدور الأرضي 69",
    bgColor: const Color(0xFFFEFBF9),
    size : 18,
  ),
  Productt(
    title: "9 معامل للحاسب الالي",
    latlong: "https://maps.app.goo.gl/eb5SQiN1kTRi91nd7?g_st=ic",
    floor: "مبنى 136، الدور الأرضي ",
    bgColor: const Color(0xFFFEFBF9),
    size : 18,
  ),

];
