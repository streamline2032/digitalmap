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
    title: "معمل الكيمياء الحيوية",
    latlong: "https://maps.app.goo.gl/FxWLRjtpq73Qo9XL7?g_st=ic",
    floor: "مبنى 125، الدور الارضي G26",
    bgColor: const Color(0xFFFEFBF9),
    size : 18,
  ),
  Productt(
    title: "معمل محاكاة ",
    latlong: "https://maps.app.goo.gl/FxWLRjtpq73Qo9XL7?g_st=ic",
    floor: "مبنى 125، الدور الارضي G9",
    bgColor: const Color(0xFFFEFBF9),
    size : 18,
  ),
  Productt(
    title: "معمل محاكاة G11",
    latlong: "https://maps.app.goo.gl/FxWLRjtpq73Qo9XL7?g_st=ic",
    floor: "مبنى 125، الدور الارضي G11",
    bgColor: const Color(0xFFFEFBF9),
    size : 18,
  ),
  Productt(
    title: "معمل محاكاة G14",
    latlong: "https://maps.app.goo.gl/FxWLRjtpq73Qo9XL7?g_st=ic",
    floor: "مبنى 125، الدور الارضي G14",
    bgColor: const Color(0xFFFEFBF9),
    size : 18,
  ),
  Productt(
    title: "نادي طلابي",
    latlong: "https://maps.app.goo.gl/FxWLRjtpq73Qo9XL7?g_st=ic",
    floor: "مبنى 125، الدور الاول F21",
    bgColor: const Color(0xFFFEFBF9),
    size : 18,
  ),
];
