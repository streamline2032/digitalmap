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
    title: "معمل العلاج التنفسي",
    latlong: "https://maps.app.goo.gl/HdaaJL6jBNcgBnqFA",
    floor: "مبنى 225، الدور الأرضي 111",
    bgColor: const Color(0xFFFEFBF9),
    size : 18,
  ),
  Productt(
    title: "معمل العلاج الطبيعي",
    latlong: "https://maps.app.goo.gl/HdaaJL6jBNcgBnqFA",
    floor: "مبنى 225، الدور الأرضي 101",
    bgColor: const Color(0xFFFEFBF9),
    size : 18,
  ),
  Productt(
    title: "ِمصلى",
    latlong: "https://maps.app.goo.gl/HdaaJL6jBNcgBnqFA",
    floor: "مبنى 225، الدور الأرضي 102",
    //latlong: "https://maps.app.goo.gl/TSwebZ6ExBQwGNhY8?g_st=ic",
    bgColor: const Color(0xFFFEFBF9),
    size : 18,
  ),

];
