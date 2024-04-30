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
    title: "قسم الأحياء",
    latlong: "https://www.google.com/maps/search/?api=1&query=24.48389809395123, 39.54174067967573",
    floor: "مبنى B12, الدور الثاني SB74 ",
    bgColor: const Color(0xFFFEFBF9),
    size : 18,
  ),
  Productt(
    title: "قسم الرياضيات",
    latlong: "https://www.google.com/maps/search/?api=1&query=24.48389809395123, 39.54174067967573",
    floor: "مبنى B12, الدور الثاني SB56 ",
    bgColor: const Color(0xFFFEFBF9),
    size : 18,
  ),
  Productt(
    title: "قسم الكيمياء",
    latlong: "https://www.google.com/maps/search/?api=1&query=24.48389809395123, 39.54174067967573",
    floor: "مبنى B12, الدور الثاني SC31 ",
    bgColor: const Color(0xFFFEFBF9),
    size : 18,
  ),  Productt(
    title: "قسم الفيزياء",
    latlong: "https://www.google.com/maps/search/?api=1&query=24.48389809395123, 39.54174067967573",
    floor: "مبنى B12, الدور الثاني",
    bgColor: const Color(0xFFFEFBF9),
    size : 18,
  ),  Productt(
    title: "قسم الجيولوجيا",
    latlong: "https://www.google.com/maps/search/?api=1&query=24.48389809395123, 39.54174067967573",
    floor: "مبنى B12, الدور الثاني",
    bgColor: const Color(0xFFFEFBF9),
    size : 18,
  ),

];
