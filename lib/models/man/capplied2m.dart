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
    title: "معمل أبحاث",
    latlong: "https://maps.app.goo.gl/TygfgoMSAh4PPJMu8?g_st=ic",
    floor: "مبنى 115، الدور الارضي G18",
    bgColor: const Color(0xFFFEFBF9),
    size : 18,
  ),
  Productt(
    title: "معمل امراض الدم",
    latlong: "https://maps.app.goo.gl/TygfgoMSAh4PPJMu8?g_st=ic",
    floor: "مبنى 115، الدور الارضي G19",
    bgColor: const Color(0xFFFEFBF9),
    size : 18,
  ),
  Productt(
    title: "معمل الاحياء الدقيقة الطبية",
    latlong: "https://maps.app.goo.gl/TygfgoMSAh4PPJMu8?g_st=ic",
    floor: "مبنى 115، الدور الارضي G24",
    bgColor: const Color(0xFFFEFBF9),
    size : 18,
  ),
  Productt(
    title: "استراحة طلاب",
    latlong: "https://maps.app.goo.gl/TygfgoMSAh4PPJMu8?g_st=ic",
    floor: "مبنى 115، الدور الارضي ",
    bgColor: const Color(0xFFFEFBF9),
    size : 18,
  ),
  Productt(
    title: "معمل تقنيات الانسجة",
    latlong: "https://maps.app.goo.gl/TygfgoMSAh4PPJMu8?g_st=ic",
    floor: "مبنى 115، الدور الارضي G25",
    bgColor: const Color(0xFFFEFBF9),
    size : 18,
  ),
];
