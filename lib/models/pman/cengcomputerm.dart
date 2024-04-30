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
    title: "قسم علوم الحاسب الآلي ",
    latlong: "https://maps.app.goo.gl/eb5SQiN1kTRi91nd7?g_st=ic",
    floor: "مبنى 136, الدور الأرضي ",
    bgColor: const Color(0xFFFEFBF9),
    size : 18,
  ),
  Productt(
    title: "قسم نظم المعلومات",
    latlong: "https://maps.app.goo.gl/eb5SQiN1kTRi91nd7?g_st=ic",
    floor: "مبنى 136, الدور الأرضي ",
    bgColor: const Color(0xFFFEFBF9),
    size : 18,
  ), Productt(
    title: "قسم الذكاء الاصطناعي وعلم البيانات",
    latlong: "https://maps.app.goo.gl/eb5SQiN1kTRi91nd7?g_st=ic",
    floor: "مبنى 136, الدور الأرضي ",
    bgColor: const Color(0xFFFEFBF9),
    size : 18,
  ), Productt(
    title: "قسم الأمن السيبراني",
    latlong: "https://maps.app.goo.gl/eb5SQiN1kTRi91nd7?g_st=ic",
    floor: "مبنى 136, الدور الأرضي ",
    bgColor: const Color(0xFFFEFBF9),
    size : 18,
  ), Productt(
    title: "قسم هندسة الحاسب الالي ",
    latlong: "https://maps.app.goo.gl/eb5SQiN1kTRi91nd7?g_st=ic",
    floor: "مبنى 136, الدور الأرضي ",
    bgColor: const Color(0xFFFEFBF9),
    size : 18,
  ),

];
