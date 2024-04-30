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
    title: "قسم علوم الحاسب الآلي ",
    latlong: "https://maps.app.goo.gl/f8PLgzR634DCmJq66?g_st=iw",
    floor: "مبنى 204، الدور الثالث 340",
    bgColor: const Color(0xFFFEFBF9),
    size : 18,
  ),
  Productt(
    title: "قسم نظم المعلومات",
    latlong: "https://maps.app.goo.gl/f8PLgzR634DCmJq66?g_st=iw",
    floor: "مبنى 204، الدور الثالث 340",
    bgColor: const Color(0xFFFEFBF9),
    size : 18,
  ), Productt(
    title: "قسم الذكاء الاصطناعي وعلم البيانات",
    latlong: "https://maps.app.goo.gl/f8PLgzR634DCmJq66?g_st=iw",
    floor: "مبنى 204، الدور الثالث 375",
    bgColor: const Color(0xFFFEFBF9),
    size : 18,
  ), Productt(
    title: "قسم الأمن السيبراني",
    latlong: "https://maps.app.goo.gl/f8PLgzR634DCmJq66?g_st=iw",
    floor: " رئيس القسم في شطر الطلاب",
    bgColor: const Color(0xFFFEFBF9),
    size : 18,
  ),

];
