import 'package:flutter/material.dart';


class Productt {
  final String title ,latlong,floor;
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
    title: "قسم القانون العام",
    latlong: "https://maps.app.goo.gl/F7x67K18e8ERvQBq8?g_st=iw",
    floor: "مبنى 105, الدور الثاني S101 ",
    bgColor: const Color(0xFFFEFBF9),
    size : 18,
  ),
  Productt(
    title: "قسم القانون الخاص",
    latlong: "https://maps.app.goo.gl/F7x67K18e8ERvQBq8?g_st=iw",
    floor: "مبنى 105, الدور الثاني S99 ",
    bgColor: const Color(0xFFFEFBF9),
    size : 18,
  ),Productt(
    title: "قسم الفقه",
    latlong: "https://maps.app.goo.gl/F7x67K18e8ERvQBq8?g_st=iw",
    floor: "مبنى 105, الدور الثاتي S98 ",
    bgColor: const Color(0xFFFEFBF9),
    size : 18,
  ),

];
