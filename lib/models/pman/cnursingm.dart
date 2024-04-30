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
    title: "قسم تمريض باطنة وجراحة",
    latlong: "https://maps.app.goo.gl/FxWLRjtpq73Qo9XL7?g_st=ic",
    floor: "مبنى 125, الدور الأول ",
    bgColor: const Color(0xFFFEFBF9),
    size : 18,
  ),
  Productt(
    title: "قسم تمريض أمومة وطفولة",
    latlong: "https://maps.app.goo.gl/FxWLRjtpq73Qo9XL7?g_st=ic",
    floor: "رئبس القسم في شطر الطالبات",
    bgColor: const Color(0xFFFEFBF9),
    size : 18,
  ),Productt(
    title: "قسم تمريض صحة المجتمع",
    latlong: "https://maps.app.goo.gl/FxWLRjtpq73Qo9XL7?g_st=ic",
    floor: "مبنى 125, الدور الأول ",
    bgColor: const Color(0xFFFEFBF9),
    size : 18,
  ),Productt(
    title: "قسم تمريض الصحة النفسية",
    latlong: "https://maps.app.goo.gl/FxWLRjtpq73Qo9XL7?g_st=ic",
    floor: "مبنى 125, الدور الأول ",
    bgColor: const Color(0xFFFEFBF9),
    size : 18,
  ),

];
