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
    latlong: "https://www.google.com/maps/search/?api=1&query=24.48397158372988, 39.544424417751024",
    floor: "مبنى 104, الدور الأول 43 ",
    bgColor: const Color(0xFFFEFBF9),
    size : 18,
  ),
  Productt(
    title: "قسم علم النفس التربوي",
    latlong: "https://www.google.com/maps/search/?api=1&query=24.48397158372988, 39.544424417751024",
    floor: "مبنى 104, الدور الثاني 45 ",
    bgColor: const Color(0xFFFEFBF9),
    size : 18,
  ), Productt(
    title: "قسم المناهج وطرق التدريس وتقنيات التعليم",
    latlong: "https://www.google.com/maps/search/?api=1&query=24.48397158372988, 39.544424417751024",
    floor: "مبنى 104, الدور الثاني 84 ",
    bgColor: const Color(0xFFFEFBF9),
    size : 18,
  ), Productt(
    title: "قسم التربية الخاصة",
    latlong: "https://www.google.com/maps/search/?api=1&query=24.48397158372988, 39.544424417751024",
    floor: "مبنى 104, الدور الأول 25 ",
    bgColor: const Color(0xFFFEFBF9),
    size : 18,
  ),  Productt(
    title: "قسم علوم الرياضة والنشاط البدني",
    latlong: "https://maps.app.goo.gl/hApgjjodAiUX7aKb9?g_st=ic",
    floor: "الدور الارضي I-03 ",
    bgColor: const Color(0xFFFEFBF9),
    size : 18,
  ),Productt(
    title: "قسم الفنون البصرية",
    latlong: "https://maps.app.goo.gl/qgspnSUrr5tm1uQw9",
    floor: "مبنى 139, الدور الارضي 1103 ",
    bgColor: const Color(0xFFFEFBF9),
    size : 18,
  ),
];
