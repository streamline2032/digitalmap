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
    title: "قسم سياسات واقتصاديات التعليم",
    latlong: "https://maps.app.goo.gl/6v3QHd7t9SevgZhq9",
    floor: "الدور الأول FB10,",
    bgColor: const Color(0xFFFEFBF9),
    size : 18,
  ),
  Productt(
    title: "قسم علم النفس التربوي",
    latlong: "https://maps.app.goo.gl/6v3QHd7t9SevgZhq9",
    floor: "الدور الثاني SB09,",
    bgColor: const Color(0xFFFEFBF9),
    size : 18,
  ), Productt(
    title: "قسم المناهج وطرق التدريس وتقنيات التعليم",
    latlong: "https://maps.app.goo.gl/6v3QHd7t9SevgZhq9",
    floor: "الدور الثاني SB51,",
    bgColor: const Color(0xFFFEFBF9),
    size : 18,
  ), Productt(
    title: "قسم التربية الخاصة",
    latlong: "https://maps.app.goo.gl/6v3QHd7t9SevgZhq9",
    floor: "الدور الأول FB29,",
    bgColor: const Color(0xFFFEFBF9),
    size : 18,
  ), Productt(
    title: "قسم علوم الرياضة والنشاط البدني",
    latlong: "https://maps.app.goo.gl/6v3QHd7t9SevgZhq9",
    floor: "الدور الثاني SA44,",
    bgColor: const Color(0xFFFEFBF9),
    size : 18,
  ), Productt(
    title: "قسم الفنون البصرية",
    latlong: "https://maps.app.goo.gl/6v3QHd7t9SevgZhq9",
    floor: "الدور الأول FB31,",
    bgColor: const Color(0xFFFEFBF9),
    size : 18,
  ),
];
