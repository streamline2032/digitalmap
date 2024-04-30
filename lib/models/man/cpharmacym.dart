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
    title: "الشؤون الاكاديمية",
    latlong: "https://maps.google.com/?q=24.482162,39.543056",
    floor: "مبنى 129, الدور الثاني 308 ",
    bgColor: const Color(0xFFFEFBF9),
    size : 18,
  ),
  Productt(
    title: "معمل العقاقير والاحياء الدقيقة",
    latlong: "https://maps.google.com/?q=24.482162,39.543056",
    floor: "مبنى 129, الدور الثاني LAP1 317 ",
    bgColor: const Color(0xFFFEFBF9),
    size : 18,
  ),
  Productt(
    title: "معمل الكيمياء والصيدلة التحليلية",
    latlong: "https://maps.google.com/?q=24.482162,39.543056",
    floor: "مبنى 129, الدور الثاني LAP2 323",
    bgColor: const Color(0xFFFEFBF9),
    size : 18,
  ),
  Productt(
    title: "معمل الصيدلانيات والتقنية الصيدلية",
    latlong: "https://maps.google.com/?q=24.482162,39.543056",
    floor: "مبنى 129, الدور الثاني LAP3 ",
    bgColor: const Color(0xFFFEFBF9),
    size : 18,
  ),
  Productt(
    title: "معمل الادوية والسموم",
    latlong: "https://maps.google.com/?q=24.482162,39.543056",
    floor: "مبنى 129, الدور الثاني LAP4 ",
    bgColor: const Color(0xFFFEFBF9),
    size : 18,
  ), Productt(
    title: "معمل الأبحاث ودراسات السموم",
    latlong: "https://maps.google.com/?q=24.482162,39.543056",
    floor: "مبنى 129, الدور الثاني  ",
    bgColor: const Color(0xFFFEFBF9),
    size : 18,
  ), Productt(
    title: "معمل الحاسب الالي",
    latlong: "https://maps.google.com/?q=24.482162,39.543056",
    floor: "مبنى 129, الدور الثاني  ",
    bgColor: const Color(0xFFFEFBF9),
    size : 18,
  ), Productt(
    title: "استراحة طلاب",
    latlong: "https://maps.google.com/?q=24.482162,39.543056",
    floor: "مبنى 129, الدور الثاني الارضي ",
    bgColor: const Color(0xFFFEFBF9),
    size : 18,
  ), Productt(
    title: "نادي اكسير الصيدلي",
    latlong: "https://maps.google.com/?q=24.482162,39.543056",
    floor: "مبنى 129, الدور الثاني 236 ",
    bgColor: const Color(0xFFFEFBF9),
    size : 18,
  ),
];
