import 'package:flutter/material.dart';


class Productt {
  final String title ,latlong ,floor;
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
    title: "المحكمة الصورية",
    latlong: "https://maps.app.goo.gl/F7x67K18e8ERvQBq8?g_st=iw",
    floor: "S113 ",
    bgColor: const Color(0xFFFEFBF9),
    size : 18,
  ),
  Productt(
    title: "مكتب ورش العمل",
    latlong: "https://maps.app.goo.gl/F7x67K18e8ERvQBq8?g_st=iw",
    floor: "S97 ",
    bgColor: const Color(0xFFFEFBF9),
    size : 18,
  ),
];
