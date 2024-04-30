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
    title: "اللجنة الدائمة لتعزيز الصحة النفسية",
    latlong: "https://maps.app.goo.gl/g94aGoYd8MdUmWHA9?g_st=ic",
    floor: " مبنى 101,الدور الرابع",
    bgColor: const Color(0xFFFEFBF9),
    size : 18,
  ),
  Productt(
    title: "لجنة حقوق الموظفات",
    latlong: "https://maps.app.goo.gl/yvSC2NxbBbiJF9rQ8?g_st=ic",
    floor: " مبنى 138,الدور الثالث",
    bgColor: const Color(0xFFFEFBF9),
    size : 18,
  ),
  Productt(
    title: "اللجنة الدائمة للتوعية بأضرار التدخين والمخدرات",
    latlong: "https://www.google.com/maps/search/?api=1&query=24.48128834412881, 39.5474970138095",
    floor: " ",
    bgColor: const Color(0xFFFEFBF9),
    size : 18,
  ),
];
