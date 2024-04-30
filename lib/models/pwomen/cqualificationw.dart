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
    title: "قسم الأطراف الصناعية والأجهزة المساعدة",
    latlong: "https://maps.app.goo.gl/HdaaJL6jBNcgBnqFA",
    floor: "مبنى 225-226، الدور الأرضي",
    bgColor: const Color(0xFFFEFBF9),
    size : 18,
  ),
  Productt(
    title: "قسم علاج السمع والتخاطب",
    latlong: "https://maps.app.goo.gl/HdaaJL6jBNcgBnqFA",
    floor: "مبنى 225-226، الدور الأرضي",
    bgColor: const Color(0xFFFEFBF9),
    size : 18,
  ), Productt(
    title: "قسم العلاج الوظيفي",
    latlong: "https://maps.app.goo.gl/HdaaJL6jBNcgBnqFA",
    floor: "مبنى 225-226، الدور الأرضي",
    bgColor: const Color(0xFFFEFBF9),
    size : 18,
  ), Productt(
    title: "قسم العلاج الطبيعي",
    floor: "مبنى 225-226، الدور الأرضي 101",
    latlong: "https://maps.app.goo.gl/HdaaJL6jBNcgBnqFA",
    bgColor: const Color(0xFFFEFBF9),
    size : 18,
  ), Productt(
    title: "قسم العلاج التنفسي",
    floor: "مبنى 225-226، الدور الأرضي 114",
    latlong: "https://maps.app.goo.gl/HdaaJL6jBNcgBnqFA",
    bgColor: const Color(0xFFFEFBF9),
    size : 18,
  ),

];
